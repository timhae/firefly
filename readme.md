# TODO

- [x] enable other architectures
- [ ] add renovate bot
- [ ] warning: flake output attribute 'defaultPackage' is deprecated; use 'packages.<system>.default' instead

# Usage

run:

```sh
nix run github:timhae/firefly
```

add as flake input to use the module:

```nix
{
    imports = [ firefly.nixosModules.firefly-iii ];
    nixpkgs.overlays = [ firefly.overlays.default ];
    services.firefly-iii.enable = true;
}
```

`modules/offen.nix` defines all available settings
