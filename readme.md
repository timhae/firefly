# Usage

Add as flake input to use the module:

```nix
{
  inputs.firefly.url = "github:timhae/firefly";
  inputs.firefly.inputs.nixpkgs.follows = "nixos";
  inputs.nixos.url = "github:NixOS/nixpkgs/nixos-22.11";
  outputs = { self, nixos, firefly }: {
    nixosConfigurations.myMachine = nixos.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        firefly.nixosModules.firefly-iii
      ];
    };
  };
}
```

Set up:

```nix
services.firefly-iii = {
  enable = true;
  appURL = "https://example.com";
  appKeyFile = "/etc/firefly-iii/appkey";
  hostname = "firefly.example.com";
  nginx = {
    serverAliases = [ "firefly.example.com" ];
    forceSSL = true;
    enableACME = true;
  };
  group = "nginx";
  database.createLocally = true;
};
```

At the moment, `group = "nginx"` has to be set for the php-fpm-pool being able
to access nginx. `modules/firefly-iii.nix` defines all available settings.

**RECOMMENDED**: add the appkey with agenix like so:

```
age.secrets.fireflyAppkey = {
  file = ../secrets/fireflyAppkey.age;
  mode = "770";
  owner = "firefly-iii";
  group = "nginx";
};
appKeyFile = config.age.secrets.fireflyAppkey.path;
```

The appkey is a file containing the Laravel `APP_KEY` - a 32 character long,
base64 encoded key used for encryption where needed. Can be generated with
`head -c 32 /dev/urandom | base64`.

There is also a cachix cache:

```nix
nix.settings = {
  substituters = [ "https://timhae-firefly.cachix.org" ];
  trusted-public-keys = [ "timhae-firefly.cachix.org-1:TMexYUvP5SKkeKG11WDbYUVLh/4dqvCqSE/c028sqis=" ];
};
```
