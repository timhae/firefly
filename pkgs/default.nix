{ pkgs
, stdenv
, lib
, src
, version
, glibcLocales
, dataDir ? "/var/lib/firefly-iii"
, LC_ALL ? "en_US.UTF-8"
}:

let
  package = (import ./composition.nix {
    inherit pkgs LC_ALL glibcLocales;
    inherit (stdenv.hostPlatform) system;
    noDev = true;
  }).overrideAttrs (oldAttrs: {
    installPhase = oldAttrs.installPhase + ''
      rm -R $out/storage
      ln -s ${dataDir}/storage $out/storage
      ln -s ${dataDir}/.env $out/.env
    '';
  });
in
package.override rec {
  inherit src version;
  pname = "firefly-iii";

  meta = with lib; {
    description = "A free and open source personal finance manager";
    longDescription = ''
      "Firefly III" is a (self-hosted) manager for your personal finances.
      It can help you keep track of your expenses and income, so you can spend less and save more.

      More information can be found on the official website at https://firefly-iii.org.
    '';
    homepage = "https://firefly-iii.org";
    license = licenses.agpl3Only;
    maintainers = with maintainers; [ eliandoran ];
    platforms = platforms.linux;
  };
}
