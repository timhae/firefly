{
  description = "'Firefly III' is a (self-hosted) manager for your personal finances";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.05";
    firefly-iii-src = {
      flake = false;
      type = "github";
      owner = "firefly-iii";
      repo = "firefly-iii";
      ref = "5.7.15";
    };
  };
  outputs = { self, nixpkgs, firefly-iii-src }:
    let
      supportedSystems = [ "x86_64-linux" "x86_64-darwin" "aarch64-linux" "aarch64-darwin" ];
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; overlays = [ self.overlay ]; });
      version = builtins.substring 0 8 firefly-iii-src.lastModifiedDate;
    in
    {
      overlay = final: _: with final; {
        firefly-iii = callPackage ./default.nix { } {
          inherit version;
          src = firefly-iii-src;
        };
      };
      packages = forAllSystems (system: { inherit (nixpkgsFor.${system}) firefly-iii; });
      defaultPackage = forAllSystems (system: self.packages.${system}.firefly-iii);
      nixosModules.firefly-iii = import ./firefly-iii-module.nix nixpkgs;
    };
}
