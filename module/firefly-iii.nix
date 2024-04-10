nixpkgs: { pkgs, config, lib, ... }:

with lib;

let
  cfg = config.services.firefly-iii;
  db = cfg.database;
  mail = cfg.mail;

  user = cfg.user;
  group = cfg.group;

  firefly-iii = pkgs.firefly-iii.override {
    dataDir = cfg.dataDir;
  };

  defaultUser = "firefly-iii";
  defaultGroup = defaultUser;

  tlsEnabled = cfg.nginx.addSSL || cfg.nginx.forceSSL || cfg.nginx.onlySSL || cfg.nginx.enableACME;

  # shell script for local administration
  artisan = pkgs.writeScriptBin "firefly-iii" ''
    #! ${pkgs.runtimeShell}
    cd ${firefly-iii}
    sudo=exec
    if [[ "$USER" != ${user} ]]; then
      sudo='exec /run/wrappers/bin/sudo -u ${user}'
    fi
    $sudo ${pkgs.php83}/bin/php artisan $*
  '';
in
{

  options.services.firefly-iii = {

    enable = mkEnableOption "Firefly III";

    dataDir = mkOption {
      description = "Firefly III data directory";
      default = "/var/lib/firefly-iii";
      type = types.path;
    };

    # App configuration
    appURL = mkOption {
      description = ''
        The root URL that you want to host Firefly III on. All URLs in Firefly III will be generated using this value.
      '';
      default = "http${optionalString tlsEnabled "s"}://${cfg.hostname}";
      defaultText = ''http''${optionalString tlsEnabled "s"}://''${cfg.hostname}'';
      example = "https://example.com";
      type = types.str;
    };

    appKeyFile = mkOption {
      description = ''
        A file containing the Laravel APP_KEY - a 32 character long
        key used for encryption where needed. Can be generated with <code>head
        /dev/urandom | LC_ALL=C tr -dc 'A-Za-z0-9' | head -c 32 && echo</code>.
      '';
      example = "/run/keys/firefly-iii-appkey";
      type = types.path;
    };

    # PHP
    poolConfig = mkOption {
      type = with types; attrsOf (oneOf [ str int bool ]);
      default = {
        "pm" = "dynamic";
        "pm.max_children" = 32;
        "pm.start_servers" = 2;
        "pm.min_spare_servers" = 2;
        "pm.max_spare_servers" = 4;
        "pm.max_requests" = 500;
      };
      description = ''
        Options for the Firefly III PHP pool. See the documentation on <literal>php-fpm.conf</literal>
        for details on configuration directives.
      '';
    };

    # Reverse proxy
    hostname = mkOption {
      type = types.str;
      default =
        if config.networking.domain != null then
          config.networking.fqdn
        else
          config.networking.hostName;
      defaultText = literalExpression "config.networking.fqdn";
      example = "firefly.example.com";
      description = "The hostname to serve Firefly III on.";
    };

    nginx = mkOption {
      type = types.submodule (
        recursiveUpdate
          (import "${nixpkgs}/nixos/modules/services/web-servers/nginx/vhost-options.nix" { inherit config lib; })
          { }
      );
      default = { };
      example = literalExpression ''
        {
          serverAliases = [
            "firefly.''${config.networking.domain}"
          ];

          # To enable encryption and let Let's Encrypt take care of certificate
          forceSSL = true;
          enableACME = true;
        }
      '';
      description = "With this option, you can customize the nginx virtualHost settings.";
    };

    # Config
    config = mkOption {
      type = with types;
        attrsOf
          (nullOr
            (either
              (oneOf [
                bool
                int
                port
                path
                str
              ])
              (submodule {
                options = {
                  _secret = mkOption {
                    type = nullOr (oneOf [ str path ]);
                    description = ''
                      The path to a file containing the value the
                      option should be set to in the final
                      configuration file.
                    '';
                  };
                };
              })));
      default = { };
      example = literalExpression ''
        {
          MAILGUN_SECRET = { _secret = "/run/keys/mailgun_secret" };
        }
      '';
      description = ''
        Firefly III configuration options to set in the <filename>.env</filename> file.

        Settings containing secret data should be set to an attribute
        set containing the attribute <literal>_secret</literal> - a
        string pointing to a file containing the value the option
        should be set to. See the example to get a better picture of
        this: in the resulting <filename>.env</filename> file, the
        <literal>MAILGUN_SECRET</literal> key will be set to the
        contents of the <filename>/run/keys/mailgun_secret</filename>
        file.
      '';
    };

    database = {
      type = mkOption {
        type = types.enum [ "pgsql" "mysql" "sqlite" ];
        example = "mysql";
        default = "mysql";
        description = "Database engine to use.";
      };
      host = mkOption {
        type = types.str;
        default = "localhost";
        description = "Database host address.";
      };
      port = mkOption {
        type = types.port;
        default = 3306;
        description = "Database host port.";
      };
      name = mkOption {
        type = types.str;
        default = "firefly";
        description = "Database name.";
      };
      user = mkOption {
        type = types.str;
        default = user;
        defaultText = literalExpression "user";
        description = "Database username.";
      };
      passwordFile = mkOption {
        type = with types; nullOr path;
        default = null;
        example = "/run/keys/firefly-iii-dbpassword";
        description = ''
          A file containing the password corresponding to
          <option>database.user</option>
        '';
      };
      createLocally = mkOption {
        type = types.bool;
        default = false;
        description = "Create the database and database user locally.";
      };
    };

    mail = {
      driver = mkOption {
        type = types.enum [ "smtp" "sendmail" "mandrill" "sparkpost" "log" ];
        default = "log";
        description = "Mail driver to use.";
      };
      host = mkOption {
        type = with types; nullOr str;
        default = null;
        description = "Mail host address.";
      };
      port = mkOption {
        type = types.port;
        default = 2525;
        description = "Mail host port.";
      };
      from = mkOption {
        type = types.str;
        default = "firefly@${cfg.hostname}";
        defaultText = ''firefly@''${cfg.hostname}'';
        example = "firefly@example.com";
        description = "Mail \"from\" address";
      };
      user = mkOption {
        type = with types; nullOr str;
        default = null;
        example = "firefly-iii";
        description = "Mail username.";
      };
      passwordFile = mkOption {
        type = with types; nullOr path;
        default = null;
        example = "/run/keys/firefly-iii-mailpassword";
        description = ''
          A file containing the password corresponding to
          <option>mail.user</option>.
        '';
      };
      encryption = mkOption {
        type = with types; nullOr (enum [ "tls" ]);
        default = null;
        description = "SMTP encryption mechanism to use.";
      };
    };

    # User management
    user = mkOption {
      default = defaultUser;
      description = "User Firefly III runs as.";
      type = types.str;
    };

    group = mkOption {
      default = defaultGroup;
      description = "Group Firefly III runs as.";
      type = types.str;
    };

  };

  #
  # Config
  #
  config = mkIf cfg.enable {

    assertions = [
      {
        assertion = db.createLocally -> db.user == user;
        message = "services.firefly-iii.database.user must be set to ${user} if services.firefly-iii.database.createLocally is set true.";
      }
      {
        assertion = db.createLocally -> db.passwordFile == null;
        message = "services.firefly-iii.database.passwordFile cannot be specified if services.firefly-iii.database.createLocally is set true.";
      }
      {
        assertion = db.createLocally -> db.type == "mysql";
        message = "services.firefly-iii.database.type must be set to mysql if services.firefly-iii.database.createLocally is set true.";
      }
    ];

    # PHP
    services.phpfpm.pools.firefly-iii = {
      inherit user;
      inherit group;
      phpPackage = pkgs.php83;
      phpOptions = ''
        log_errors = on
      '';
      settings = {
        "listen.mode" = "0660";
        "listen.owner" = user;
        "listen.group" = group;
      } // cfg.poolConfig;
    };

    # MySQL
    services.mysql = mkIf db.createLocally {
      enable = true;
      package = mkDefault pkgs.mariadb;
      ensureDatabases = [ db.name ];
      ensureUsers = [
        {
          name = db.user;
          ensurePermissions = { "${db.name}.*" = "ALL PRIVILEGES"; };
        }
      ];
    };

    # Reverse proxy
    services.nginx = {
      enable = mkDefault true;
      recommendedTlsSettings = true;
      recommendedOptimisation = true;
      recommendedGzipSettings = true;
      virtualHosts.${cfg.hostname} = mkMerge [
        cfg.nginx
        {
          root = mkForce "${firefly-iii}/public";
          locations = {
            "/" = {
              index = "index.php";
              tryFiles = "$uri $uri/ /index.php?$query_string";
            };
            "~ \.php$".extraConfig = ''
              fastcgi_pass unix:${config.services.phpfpm.pools."firefly-iii".socket};
            '';
            "~ \.(js|css|gif|png|ico|jpg|jpeg)$" = {
              extraConfig = "expires 365d;";
            };
          };
        }
      ];
    };

    # Config
    services.firefly-iii.config = {
      APP_URL = cfg.appURL;
      APP_KEY._secret = cfg.appKeyFile;

      DB_CONNECTION = db.type;
      DB_HOST = db.host;
      DB_PORT = db.port;
      DB_DATABASE = db.name;
      DB_USERNAME = db.user;
      DB_PASSWORD._secret = db.passwordFile;

      MAIL_MAILER = mail.driver;
      MAIL_HOST = mail.host;
      MAIL_PORT = mail.port;
      MAIL_FROM = mail.from;
      MAIL_USERNAME = mail.user;
      MAIL_PASSWORD._secret = mail.passwordFile;
      MAIL_ENCRYPTION = mail.encryption;
    };

    # Set-up script
    environment.systemPackages = [ artisan ];

    systemd.services.firefly-iii-setup = {
      description = "Preparation tasks for Firefly III";
      before = [ "phpfpm-firefly-iii.service" ];
      after = optional db.createLocally "mysql.service";
      wantedBy = [ "multi-user.target" ];
      serviceConfig = {
        Type = "oneshot";
        RemainAfterExit = true;
        User = user;
        WorkingDirectory = firefly-iii;
      };
      path = [ pkgs.replace-secret ];
      script =
        let
          isSecret = v: isAttrs v && v ? _secret && (isString v._secret || builtins.isPath v._secret);
          fireflyEnvVars = generators.toKeyValue {
            mkKeyValue = flip generators.mkKeyValueDefault "=" {
              mkValueString = v: with builtins;
                if isInt v then toString v
                else if isString v then v
                else if true == v then "true"
                else if false == v then "false"
                else if isSecret v then hashString "sha256" v._secret
                else throw "unsupported type ${typeOf v}: ${(generators.toPretty {}) v}";
            };
          };
          secretPaths = mapAttrsToList (_: v: v._secret) (filterAttrs (_: isSecret) cfg.config);
          mkSecretReplacement = file: ''
            replace-secret ${escapeShellArgs [ (builtins.hashString "sha256" file) file "${cfg.dataDir}/.env" ]}
          '';
          secretReplacements = concatMapStrings mkSecretReplacement secretPaths;
          filteredConfig = converge (filterAttrsRecursive (_: v: ! elem v [{ } null])) cfg.config;
          fireflyEnv = pkgs.writeText "firefly-iii.env" (fireflyEnvVars filteredConfig);
        in
        ''
          set -exuo pipefail
          umask 077

          # create the .env file
          install -T -m 0600 -o ${user} ${fireflyEnv} "${cfg.dataDir}/.env"
          ${secretReplacements}

          # migrate db
          ${pkgs.php83}/bin/php artisan migrate --force
        '';
    };

    # Data dir
    systemd.tmpfiles.rules = [
      "d ${cfg.dataDir}                            0710 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage                    0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/app                0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/database           0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/export             0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/framework          0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/framework/cache    0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/framework/sessions 0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/framework/views    0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/logs               0700 ${user} ${group} - -"
      "d ${cfg.dataDir}/storage/upload             0700 ${user} ${group} - -"
    ];

    # User management
    users = {
      users = mkMerge [
        (mkIf (user == defaultUser) (
          {
            ${defaultUser} = {
              inherit group;
              isSystemUser = true;
            };
          }
        ))
        (mkIf config.services.nginx.enable {
          "${config.services.nginx.user}".extraGroups = [ group ];
        })
      ];
      groups = mkIf (group == defaultGroup) {
        ${defaultGroup} = { };
      };
    };

  };

  meta.maintainers = with maintainers; [ eliandoran ];
}
