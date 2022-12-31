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

There is also a cachix cache:

```nix
nix.settings = {
  substituters = [ "https://timhae-firefly.cachix.org" ];
  trusted-public-keys = [ "timhae-firefly.cachix.org-1:TMexYUvP5SKkeKG11WDbYUVLh/4dqvCqSE/c028sqis=" ];
};
```
