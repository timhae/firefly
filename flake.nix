{
  description = "'Firefly III' is a (self-hosted) manager for your personal finances";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11";
    firefly-iii-src = {
      url = "github:firefly-iii/firefly-iii/v6.0.7";
      flake = false;
    };
    composer2nix-src = {
      url = "github:svanderburg/composer2nix/v0.0.6";
      flake = false;
    };
  };
  outputs = { self, nixpkgs, firefly-iii-src, composer2nix-src }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" ];
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; overlays = [ self.overlays.default ]; });
      version = builtins.substring 0 8 self.lastModifiedDate;
    in
    {
      overlays.default = final: _: {
        firefly-iii = with final; callPackage ./pkgs/default.nix {
          inherit version;
          src = firefly-iii-src;
        };
        composer2nix = with final; callPackage (composer2nix-src.outPath + "/default.nix") { };
      };
      packages = forAllSystems (system:
        {
          inherit (nixpkgsFor.${system}) firefly-iii composer2nix;
          default = nixpkgsFor.${system}.firefly-iii;
        }
      );
      nixosModules.firefly-iii = import ./module/firefly-iii.nix nixpkgs;
      checks = forAllSystems (system:
        self.packages.${system} // import ./checks/firefly-iii.nix { inherit self nixpkgs system; }
      );
      formatter = forAllSystems (system: nixpkgsFor.${system}.nixpkgs-fmt);
      devShells = forAllSystems (system: {
        default = nixpkgsFor.${system}.mkShellNoCC {
          packages = with nixpkgsFor.${system}; [
            self.packages.${system}.composer2nix
            curl
            jq
            ripgrep
          ];
        };
      });
    };
}
