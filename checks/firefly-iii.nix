{ self, nixpkgs, system }: {
  firefly-iii-integration-test =
    with import (nixpkgs + "/nixos/lib/testing-python.nix") { inherit system; };
    makeTest {
      name = "firefly-iii-integration-test";
      nodes.server = { ... }: {
        imports = [ self.nixosModules.firefly-iii ];
        nixpkgs.overlays = [ self.overlays.default ];
        environment = {
          etc = {
            "firefly-iii/appkey".text = "uUUubZl9CNoqC6IrrnNXd1QC31LHfHnn";
          };
        };
        services.firefly-iii = {
          enable = true;
          appKeyFile = "/etc/firefly-iii/appkey";
          database.createLocally = true;
        };
      };
      testScript = ''
        server.start()
        server.wait_for_unit("firefly-iii-setup.service")
        server.wait_for_unit("phpfpm-firefly-iii.service")
        server.wait_for_open_port(80)
        server.succeed("curl --fail http://127.0.0.1:80/install 2> /dev/null | grep 'Firefly III'")
        server.shutdown()
      '';
    };
}
