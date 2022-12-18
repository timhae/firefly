{
  description = "'Firefly III' is a (self-hosted) manager for your personal finances";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11";
    firefly-iii-src = {
      url = "github:firefly-iii/firefly-iii/5.7.15";
      flake = false;
    };
  };
  outputs = { self, nixpkgs, firefly-iii-src }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" ];
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; overlays = [ self.overlays.default ]; });
      version = builtins.substring 0 8 firefly-iii-src.lastModifiedDate;
    in
    {
      overlays.default = final: _: with final; {
        firefly-iii = callPackage ./pkgs { } {
          inherit version;
          src = firefly-iii-src;
        };
      };
      packages = forAllSystems (system: { inherit (nixpkgsFor.${system}) firefly-iii; });
      defaultPackage = forAllSystems (system: self.packages.${system}.firefly-iii);
      nixosModules.firefly-iii = import ./module/firefly-iii.nix nixpkgs;
      checks = forAllSystems (system:
        self.packages.${system}
          // import ./checks/firefly-iii.nix { inherit self nixpkgs system; }
      );
    };
}
