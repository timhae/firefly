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
            "firefly-iii/appkey".text = "IHzCAm6JunrQzaCK+Qa3K4F3ISv/vxMqVEmUIQ2Wxdw=";
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
        server.wait_for_unit("phpfpm-firefly-iii.service")
        server.wait_for_open_port(80)
        server.succeed("curl --fail http://127.0.0.1:80/install 2> /dev/null | grep 'Firefly III'")
        server.shutdown()
      '';
    };
}
