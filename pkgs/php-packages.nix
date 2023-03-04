{ composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false }:

let
  packages = {
    "bacon/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "bacon-bacon-qr-code-8674e51bb65af933a5ffaf1c308a660387c35c22";
        src = fetchurl {
          url = "https://api.github.com/repos/Bacon/BaconQrCode/zipball/8674e51bb65af933a5ffaf1c308a660387c35c22";
          sha256 = "0hb0w6m5rwzghw2im3yqn6ly2kvb3jgrv8jwra1lwd0ik6ckrngl";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-459f2781e1a08d52ee56b0b1444086e038561e3f";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/459f2781e1a08d52ee56b0b1444086e038561e3f";
          sha256 = "00qgiy3ywrhn0lhzjagizi47np2xj9g4gqm7p2g0iv8cciwkf4bp";
        };
      };
    };
    "dasprid/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dasprid-enum-8e6b6ea76eabbf19ea2bf5b67b98e1860474012f";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/8e6b6ea76eabbf19ea2bf5b67b98e1860474012f";
          sha256 = "0cckq42c9iyjfv7xmy6rl4xj3dn80v9k8qzc3ppdjm4wgj43rrkz";
        };
      };
    };
    "defuse/php-encryption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "defuse-php-encryption-77880488b9954b7884c25555c2a0ea9e7053f9d2";
        src = fetchurl {
          url = "https://api.github.com/repos/defuse/php-encryption/zipball/77880488b9954b7884c25555c2a0ea9e7053f9d2";
          sha256 = "1lcvpg56nw72cxyh6sga7fx94qw9l0l1y78z7y7ny3hgdniwhihx";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-f41715465d65213d644d3141a6a93081be5d3549";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/f41715465d65213d644d3141a6a93081be5d3549";
          sha256 = "1vgbjrq8qh06r26y5nlxfin4989r3h7dib1jifb2l3cjdn1r5bmj";
        };
      };
    };
    "diglactic/laravel-breadcrumbs" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "diglactic-laravel-breadcrumbs-ce3dfb760743c63a287dab4b8090d7bf68b321ee";
        src = fetchurl {
          url = "https://api.github.com/repos/diglactic/laravel-breadcrumbs/zipball/ce3dfb760743c63a287dab4b8090d7bf68b321ee";
          sha256 = "1vlbhk1w23i2qzy3rq0v8qfv0rv0p0av7mriawhmyasrix12yzna";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-1ca8f21980e770095a31456042471a57bc4c68fb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/cache/zipball/1ca8f21980e770095a31456042471a57bc4c68fb";
          sha256 = "1p8ia9g3mqz71bv4x8q1ng1fgcidmyksbsli1fjbialpgjk9k1ss";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-57815c7bbcda3cd18871d253c1dd8cbe56f8526e";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/57815c7bbcda3cd18871d253c1dd8cbe56f8526e";
          sha256 = "11czqpanvpm7l3850f91cwkvismdvwm53f416cb5psds1qj2njkn";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/0e2a4f1f8cdfc7a92ec3b01c9334898c806b30de";
          sha256 = "1sk1f020n0w7p7r4rsi7wnww85vljrim1i5h9wb0qiz2c4l8jj09";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-750671534e0241a7c50ea5b43f67e23eb5c96f32";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/750671534e0241a7c50ea5b43f67e23eb5c96f32";
          sha256 = "1inhh3k8ai8d6rhx5xsbdx0ifc3yjjfrahi0cy1npz9nx3383cfh";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-d9d313a36c872fd6ee06d9a6cbcf713eaa40f024";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/d9d313a36c872fd6ee06d9a6cbcf713eaa40f024";
          sha256 = "1z6y0mxqadarw76whppcl0h0cj7p5n6k7mxihggavq46i2wf7nhj";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-84a527db05647743d50373e0ec53a152f2cde568";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/84a527db05647743d50373e0ec53a152f2cde568";
          sha256 = "1wn3p8vjq3hqzn0k6dmwxdj2ykwk3653h5yw7a57avz9qkb86z70";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-782ca5968ab8b954773518e9e49a6f892a34b2a8";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/782ca5968ab8b954773518e9e49a6f892a34b2a8";
          sha256 = "18pxn1v3b2yhwzky22p4wn520h89rcrihl7l6hd0p769vk1b2qg9";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-3a85486b709bc384dae8eb78fb2eec649bdb64ff";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/3a85486b709bc384dae8eb78fb2eec649bdb64ff";
          sha256 = "1vbwd4fgg6910pfy0dpzkaf5djwzpx5nqr43hy2qpmkp11mkbbxw";
        };
      };
    };
    "facade/ignition-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facade-ignition-contracts-3c921a1cdba35b68a7f0ccffc6dffc1995b18267";
        src = fetchurl {
          url = "https://api.github.com/repos/facade/ignition-contracts/zipball/3c921a1cdba35b68a7f0ccffc6dffc1995b18267";
          sha256 = "1nsjwd1k9q8qmfvh7m50rs42yxzxyq4f56r6dq205gwcmqsjb2j0";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-f7948baaa0330277c729714910336383286305da";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/f7948baaa0330277c729714910336383286305da";
          sha256 = "1l70lq27h072ria2pgmf9dp3h5awszirqd1khlcknl4w1hww3swv";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-4dd1e007f22a927ac77da5a3fbb067b42d3bc224";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/4dd1e007f22a927ac77da5a3fbb067b42d3bc224";
          sha256 = "0wl5glq7bzqrph6pm6js05qnydp0rlchc494cjhbv54rawyb6wfs";
        };
      };
    };
    "fruitcake/php-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-php-cors-58571acbaa5f9f462c9c77e911700ac66f446d4e";
        src = fetchurl {
          url = "https://api.github.com/repos/fruitcake/php-cors/zipball/58571acbaa5f9f462c9c77e911700ac66f446d4e";
          sha256 = "18xm69q4dk9zqfwgp938y2byhlyy9lr5x5qln4k2mg8cq8xr2sm1";
        };
      };
    };
    "gdbots/query-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "gdbots-query-parser-d033bb3db7b14cf1c902b0dabe89577cafac2b91";
        src = fetchurl {
          url = "https://api.github.com/repos/gdbots/query-parser-php/zipball/d033bb3db7b14cf1c902b0dabe89577cafac2b91";
          sha256 = "0kbhva8vsk7f577gzjcc2g20yv0lmwzd44h64ys4fn73l17r1r4n";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/672eff8cf1d6fe1ef09ca0f89c4b287d6a3eb831";
          sha256 = "156zbfs19r9g543phlpjwhqin3k2x4dsvr5p0wk7rk4j0wwp8l2v";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-b50a2a1251152e43f6a37f0fa053e730a67d25ba";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/b50a2a1251152e43f6a37f0fa053e730a67d25ba";
          sha256 = "0cy828r0kafx58jh0k1cy17y77qh248d9kfk9ncn9pyq2q5v9p9p";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-b94b2807d85443f9719887892882d0329d1e2598";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/b94b2807d85443f9719887892882d0329d1e2598";
          sha256 = "1vvac7y5ax955qjg7dyjmaw3vab9v2lypjygap0040rv3z4x9vz8";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-67c26b443f348a51926030c83481b85718457d3d";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/67c26b443f348a51926030c83481b85718457d3d";
          sha256 = "09avh5xzmzwfpa5xv9zw90ypyfrhpyhszbli395prgh3llnrx9wg";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-b945d74a55a25a949158444f09ec0d3c120d69e2";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/b945d74a55a25a949158444f09ec0d3c120d69e2";
          sha256 = "02vd4r2di8xh9n5awfjy1lyb7vn5gkaynbiiqilm8did0r89qdhf";
        };
      };
    };
    "jc5/google2fa-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jc5-google2fa-laravel-0205b0e58b90ee41e6d108d4c26ad9d0f7997baa";
        src = fetchurl {
          url = "https://api.github.com/repos/JC5/google2fa-laravel/zipball/0205b0e58b90ee41e6d108d4c26ad9d0f7997baa";
          sha256 = "01qy0zj9f0rlsfin7ral46ibkpd6xh956084lji14qchxhw7070p";
        };
      };
    };
    "jc5/recovery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jc5-recovery-ad69cb910a92e1aeb75fd7eaa65701cc5b0416f3";
        src = fetchurl {
          url = "https://api.github.com/repos/JC5/recovery/zipball/ad69cb910a92e1aeb75fd7eaa65701cc5b0416f3";
          sha256 = "01pw4kbs5pmp5rvn928yk504ykrj4395jpipqn66ksc6m19nyqdj";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-3799f7f3118d57dc5d3dfaabde69a912fff65a7e";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/3799f7f3118d57dc5d3dfaabde69a912fff65a7e";
          sha256 = "1428j2w9cc3lpdywqzac4pdsn7q179dmqkkfpwwg69nw2kn2g8bz";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-d60300185cfd066190b7842982cce314f779f9dd";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/d60300185cfd066190b7842982cce314f779f9dd";
          sha256 = "0ix6kvm1ji3461r7n175i2rp2gyrb4dfmh5n23c2llc0lw8i7krs";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-d09d69bac55708fcd4a3b305d760e673d888baf9";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/d09d69bac55708fcd4a3b305d760e673d888baf9";
          sha256 = "0phax1wbd8ijs34g5kaznpxczs8ps2is99knav4k09zjacqwpch5";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-f23fe9d4e95255dacee1bf3525e0810d1a1b0f37";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/f23fe9d4e95255dacee1bf3525e0810d1a1b0f37";
          sha256 = "0dyvqph5q1lb6gl6ga4b1xkziqzj6s2ia5pbd7h40anm4sh3z8dl";
        };
      };
    };
    "laravel/slack-notification-channel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-slack-notification-channel-e0d4be5e01d443a69fa89f0a4cac6bd2eda2be8f";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/slack-notification-channel/zipball/e0d4be5e01d443a69fa89f0a4cac6bd2eda2be8f";
          sha256 = "0vqvg0hycif7n1hyiyrn19s1y3rcrvnxb0lqq2bmybag55kx06k4";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-05ff7ac1eb55e2dfd10edcfb18c953684d693907";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/05ff7ac1eb55e2dfd10edcfb18c953684d693907";
          sha256 = "0g4302i22lkfdn0mx29a161x0239h98x3fbc2997dl4dzpk68h8f";
        };
      };
    };
    "laravelcollective/html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravelcollective-html-ac74f580459a5120079b8def0404e5d312a09504";
        src = fetchurl {
          url = "https://api.github.com/repos/LaravelCollective/html/zipball/ac74f580459a5120079b8def0404e5d312a09504";
          sha256 = "1sa9g0h8p5hyffb8gpc00kgp0cfnkri08idrl4x6ml6w1m1f6wai";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-039ef98c6b57b101d10bd11d8fdfda12cbd996dc";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/039ef98c6b57b101d10bd11d8fdfda12cbd996dc";
          sha256 = "03hlh6vl04jhhjkk6ps4wikypkg849wq8pdg221359l82ivz16hg";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-4d7de2fe0d51a96418c0d04004986e410e87f6b4";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/4d7de2fe0d51a96418c0d04004986e410e87f6b4";
          sha256 = "0ripqfq90zf5xgap22zkhw2n5m8ip872lj39bd7fvwcchfjc5rx0";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-c1e114f74e518daca2729ea8c4bf1167038fa4b5";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/c1e114f74e518daca2729ea8c4bf1167038fa4b5";
          sha256 = "10b4cry8fcsj2gnhc7i3s8dpxi71cxzdrwrvwjarhwmdy0h1xh87";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
          sha256 = "0yjb85cd0qa0mra995863dij2hmcwk9x124vs8lrwiylb0l3mn8s";
        };
      };
    };
    "league/csv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-csv-9d2e0265c5d90f5dd601bc65ff717e05cec19b47";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/9d2e0265c5d90f5dd601bc65ff717e05cec19b47";
          sha256 = "0mcngirl2r8aw7hgbwaq3hrkkib4xwvhngijdhrkdzg4hj6ii3ap";
        };
      };
    };
    "league/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-event-d2cc124cf9a3fab2bb4ff963307f60361ce4d119";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/event/zipball/d2cc124cf9a3fab2bb4ff963307f60361ce4d119";
          sha256 = "1fc8aj0mpbrnh3b93gn8pypix28nf2gfvi403kfl7ibh5iz6ds5l";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-81e87e74dd5213795c7846d65089712d2dda90ce";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/81e87e74dd5213795c7846d65089712d2dda90ce";
          sha256 = "1lhcl71nbbkq27ssd92ilwbjicddnlwwf4ggihxwwv213847bdl9";
        };
      };
    };
    "league/fractal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-fractal-8b9d39b67624db9195c06f9c1ffd0355151eaf62";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/fractal/zipball/8b9d39b67624db9195c06f9c1ffd0355151eaf62";
          sha256 = "02zk3hpwbxrxixw54ar2gflsy762fqkvbdg3wy3d60rvyscpha7l";
        };
      };
    };
    "league/mime-type-detection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-mime-type-detection-ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ff6248ea87a9f116e78edd6002e39e5128a0d4dd";
          sha256 = "1a63nvqd6cz3vck3y8vjswn6c3cfwh13p0cn0ci5pqdf0bgjvvfz";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-539f4340c14eca8d44578fd118f6bdc0ad16d1ce";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth2-server/zipball/539f4340c14eca8d44578fd118f6bdc0ad16d1ce";
          sha256 = "1m3c2wa0kpyb0b3s2isjaqqb00ngziak5jh9lz18k6cp4j0hp595";
        };
      };
    };
    "league/uri" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-a700b4656e4c54371b799ac61e300ab25a2d1d39";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri/zipball/a700b4656e4c54371b799ac61e300ab25a2d1d39";
          sha256 = "1sjh26mapy1jrlryp6c55s7ghsamwabak1psz5lfs5d7z06vbasy";
        };
      };
    };
    "league/uri-interfaces" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-interfaces-00e7e2943f76d8cb50c7dfdc2f6dee356e15e383";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri-interfaces/zipball/00e7e2943f76d8cb50c7dfdc2f6dee356e15e383";
          sha256 = "01jllf6n9fs4yjcf6sjc4ivqp7k7dkqhbpz354bq9mr14njsjv6x";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-9b5daeaffce5b926cac47923798bba91059e60e2";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/9b5daeaffce5b926cac47923798bba91059e60e2";
          sha256 = "18nll4p6fh5zmw2wgzgp4lznkqqr6d598663rrji424dfpv55233";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-496712849902241f04902033b0441b269effe001";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/496712849902241f04902033b0441b269effe001";
          sha256 = "1bs1a0cji8fyjw7bys23da6162hymwps0pzm0mqib5rx4g0f1v0x";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-abbdbb70e0245d5f3bf77874cea1dfb0c930d06f";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/abbdbb70e0245d5f3bf77874cea1dfb0c930d06f";
          sha256 = "16i8gim0jpmmbq0pp4faw8kn2448yvpgsd1zvipbv9xrk37vah5q";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-cacdbf5a91a657ede665c541eda28941d4b09c1e";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/cacdbf5a91a657ede665c541eda28941d4b09c1e";
          sha256 = "0v3as5xdmr9j7d4q4ly18f7g8g0sjcy25l4ispsdp60byldi7m8h";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-5c654ee5fa187cf2f4cb226d773582ec6d402a55";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/5c654ee5fa187cf2f4cb226d773582ec6d402a55";
          sha256 = "1vhxwrvqm8dlm0mnl7z6m36k8i0hjsz0i9jl31p16zqriajq64xr";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
          sha256 = "1g75vpq7014s5yd6bvj78b88ia31slkikdhjv8iprz987qm5dnl7";
        };
      };
    };
    "nyholm/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nyholm-psr7-f734364e38a876a23be4d906a2a089e1315be18a";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/f734364e38a876a23be4d906a2a089e1315be18a";
          sha256 = "0w8i5l1qg8dkc1zsyz1gpwn2awgkhlm295l1b8smmzabqdc65dcx";
        };
      };
    };
    "paragonie/constant_time_encoding" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-constant_time_encoding-58c3f47f650c94ec05a151692652a868995d2938";
        src = fetchurl {
          url = "https://api.github.com/repos/paragonie/constant_time_encoding/zipball/58c3f47f650c94ec05a151692652a868995d2938";
          sha256 = "0i9km0lzvc7df9758fm1p3y0679pzvr5m9x3mrz0d2hxlppsm764";
        };
      };
    };
    "paragonie/random_compat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-random_compat-996434e5492cb4c3edcb9168db6fbb1359ef965a";
        src = fetchurl {
          url = "https://api.github.com/repos/paragonie/random_compat/zipball/996434e5492cb4c3edcb9168db6fbb1359ef965a";
          sha256 = "0ky7lal59dihf969r1k3pb96ql8zzdc5062jdbg69j6rj0scgkyx";
        };
      };
    };
    "php-http/message-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-message-factory-a478cb11f66a6ac48d8954216cfed9aa06a501a1";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/message-factory/zipball/a478cb11f66a6ac48d8954216cfed9aa06a501a1";
          sha256 = "13drpc83bq332hz0b97whibkm7jpk56msq4yppw9nmrchzwgy7cs";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-dd3a383e599f49777d8b628dadbb90cae435b87e";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/dd3a383e599f49777d8b628dadbb90cae435b87e";
          sha256 = "029gpfa66hwg395jvf7swcvrj085wsw5fw6041nrl5kbc36fvwlb";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-f28693d38ba21bb0d9f0c411ee5dae2b178201da";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/f28693d38ba21bb0d9f0c411ee5dae2b178201da";
          sha256 = "11hvq1mwk2zn1fgrwvifh5z4md178vzka5nfykj8l28vk7r0vb98";
        };
      };
    };
    "pragmarx/google2fa" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-google2fa-80c3d801b31fe165f8fe99ea085e0a37834e1be3";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/google2fa/zipball/80c3d801b31fe165f8fe99ea085e0a37834e1be3";
          sha256 = "0qfjgkl02ifc0zicv3d5d6zs8mwpq68bg211jy3psgghnqpxyhlm";
        };
      };
    };
    "pragmarx/google2fa-qrcode" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-google2fa-qrcode-fd5ff0531a48b193a659309cc5fb882c14dbd03f";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/google2fa-qrcode/zipball/fd5ff0531a48b193a659309cc5fb882c14dbd03f";
          sha256 = "1csa15v68bznrz3262xjcdgcgw0lg8fwb6fhrbms2mnylhq4s35g";
        };
      };
    };
    "pragmarx/random" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-random-daf08a189c5d2d40d1a827db46364d3a741a51b7";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/random/zipball/daf08a189c5d2d40d1a827db46364d3a741a51b7";
          sha256 = "05szknpz05jj6jan39mgbmkl0m23clcaaiky649d6z9whbcd18wh";
        };
      };
    };
    "predis/predis" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "predis-predis-a77a43913a74f9331f637bb12867eb8e274814e5";
        src = fetchurl {
          url = "https://api.github.com/repos/predis/predis/zipball/a77a43913a74f9331f637bb12867eb8e274814e5";
          sha256 = "17xby6nk7nv1gww7hgsd1rzm40ghxx6xg6pfb3zqm40vsg25grrg";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/cache/zipball/aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
          sha256 = "07rnyjwb445sfj30v5ny3gfsgc1m7j7cyvwjgs2cm9slns1k1ml8";
        };
      };
    };
    "psr/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-clock-e41a24703d4560fd0acb709162f73b8adfc3aa0d";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/clock/zipball/e41a24703d4560fd0acb709162f73b8adfc3aa0d";
          sha256 = "0wz5b8hgkxn3jg88cb3901hj71axsj0fil6pwl413igghch6i8kj";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-c71ecc56dfe541dbd90c5360474fbc405f8d5963";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963";
          sha256 = "1mvan38yb65hwk68hl0p7jymwzr4zfnaxmwjbw7nj3rsknvga49i";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-client-2dfb5f6c5eff0e91e20e913f8c5452ed95b86621";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/2dfb5f6c5eff0e91e20e913f8c5452ed95b86621";
          sha256 = "0cmkifa3ji1r8kn3y1rwg81rh8g2crvnhbv2am6d688dzsbw967v";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be";
          sha256 = "0inbnqpc5bfhbbda9dwazsrw9xscfnc8rdx82q1qm3r446mc1vds";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363";
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-fe5ea303b0887d5caefd3d431c3e61ad47037001";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001";
          sha256 = "0a0rwg38vdkmal3nwsgx58z06qkfl85w2yvhbgwg45anr0b3bhmv";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-764e0b3939f5ca87cb904f570ef9be2d78a07865";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/simple-cache/zipball/764e0b3939f5ca87cb904f570ef9be2d78a07865";
          sha256 = "0hgcanvd9gqwkaaaq41lh8fsfdraxmp2n611lvqv69jwm1iy76g8";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
          sha256 = "0y5s9rbs023sw94yzvxr8fn9rr7xw03f08zmc9n9jl49zlr5s52p";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-433b2014e3979047db08a17a205f410ba3869cf2";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/433b2014e3979047db08a17a205f410ba3869cf2";
          sha256 = "1yvdbbgblnzzv1zjzwggpayfb8n2kpbwki9dnxc42g4wrxissb8j";
        };
      };
    };
    "rcrowe/twigbridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rcrowe-twigbridge-639345cb32156ff69845ed471bbf0778c52a28b2";
        src = fetchurl {
          url = "https://api.github.com/repos/rcrowe/TwigBridge/zipball/639345cb32156ff69845ed471bbf0778c52a28b2";
          sha256 = "02nag4x9x4zbnzkaspz2pxkclaqzbd88rs60s2ghnb5ay0g6n3r2";
        };
      };
    };
    "spatie/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-backtrace-7b34fee6c1ad45f8ee0498d17cd8ea9a076402c1";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/7b34fee6c1ad45f8ee0498d17cd8ea9a076402c1";
          sha256 = "0rahhsrq22hk9j2ms8v47qms2allzl4096vvqipp963jnh92lyl2";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-3e5dd5ac4928f3d2d036bd02de5eb83fd0ef1f42";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/3e5dd5ac4928f3d2d036bd02de5eb83fd0ef1f42";
          sha256 = "1hvks36gzvwi4xwwjn404jlm312kr6gkiw7w2qyhpllbkyjh291a";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-cc09114b7057bd217b676f047544b33f5b6247e6";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/cc09114b7057bd217b676f047544b33f5b6247e6";
          sha256 = "0vjlzr3c1q69yf4lkr3ry4f6rg7ccic06sc1km2im8yvp4486ls3";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-70c0e2a22c5c4b691a34db8c98bd6d695660a97a";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/70c0e2a22c5c4b691a34db8c98bd6d695660a97a";
          sha256 = "07s3y5iyqb05883l1wd3f9vpgjv06gwamhxg6qm8a0b2iynmy56z";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-cbad09eb8925b6ad4fb721c7a179344dc4a19d45";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/cbad09eb8925b6ad4fb721c7a179344dc4a19d45";
          sha256 = "0373y1dqy8mschqqhw2hvv906i1nc68h4yd5jm1dj4rf8qrynplb";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-aedf3cb0f5b929ec255d96bbb4909e9932c769e0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/aedf3cb0f5b929ec255d96bbb4909e9932c769e0";
          sha256 = "1sr492i55w1shyzp365a2xb50fsb0arkf2idckd8icck54k3zdgf";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/e2d1534420bd723d0ef5aec58a22c5fe60ce6f5e";
          sha256 = "1z7akdycl5ar42vs1kc00ggm5rbqw0lx7i3acbcbfhnwmdxsmcxh";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-61e90f94eb014054000bc902257d2763fac09166";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/61e90f94eb014054000bc902257d2763fac09166";
          sha256 = "1kxm9pzvvlrd2b1gwbq9b45qgq6sckl0xr078cis7vsbhw9kwbkn";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-404b307de426c1c488e5afad64403e5f145e82a5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/404b307de426c1c488e5afad64403e5f145e82a5";
          sha256 = "0262hqisnnv3mzb7gn6yjyvr8dhgsqrs18a19s72nwcj0cs7k6mi";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-0ad3b6f1e4e2da5690fefe075cd53a238646d8dd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/0ad3b6f1e4e2da5690fefe075cd53a238646d8dd";
          sha256 = "0yqg0h2kf4mij39nisshvg5gssn6aqyqphngi05z6jfd0q89a46x";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-20808dc6631aecafbe67c186af5dcb370be3a0eb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/20808dc6631aecafbe67c186af5dcb370be3a0eb";
          sha256 = "113yidfp8sjkv200kx4pi81zn0v0r9gmq8dw7p3zvhc23k1hinh8";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-0a5be6cbc570ae23b51b49d67341f378629d78e4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/0a5be6cbc570ae23b51b49d67341f378629d78e4";
          sha256 = "1jkgy3k4g2x33952vnbw8n5lv6986fbq8qallpsl8rfcczyzliq3";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-df2ecd6cb70e73c1080e6478aea85f5f4da2c48b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/df2ecd6cb70e73c1080e6478aea85f5f4da2c48b";
          sha256 = "0ch1kzfxszbaw75rrn9x8f26rx1ikjnygdckhgs8cgn5y1ivp0im";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-5fc3038d4a594223f9ea42e4e985548f3fcc9a3b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/5fc3038d4a594223f9ea42e4e985548f3fcc9a3b";
          sha256 = "13wn8kgxakp9133sjgvn2bfr51r5rxymm6d8vhs8kjxxgkx050l5";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-ca0680ad1e2d678536cc20e0ae33f9e4e5d2becd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/ca0680ad1e2d678536cc20e0ae33f9e4e5d2becd";
          sha256 = "14b700kcw4ibz9hackx9wvghmv5rnks18vhr4vjb5zskfdajp4qd";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-e4f84c633b72ec70efc50b8016871c3bc43e691e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/e4f84c633b72ec70efc50b8016871c3bc43e691e";
          sha256 = "15bi1vy4162mv0k49wscdshwznjmmcwr9g7g03jgadanjq4afyzj";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-9e27b8ec2f6ee7575c6229a61be1578a5a4b21ee";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/9e27b8ec2f6ee7575c6229a61be1578a5a4b21ee";
          sha256 = "14ny9mqvl8lqfa049cvxd0zqiqssidk82794sg80g6cl1irmj6rp";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-62e341f80699badb0ad70b31149c8df89a2d778e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/62e341f80699badb0ad70b31149c8df89a2d778e";
          sha256 = "1l56y494n4phiyafcgc7sa8vfxzsvz6lbzxhnqirdgv19y4zvbim";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-5bbc823adecdae860bb64756d639ecfec17b050a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/5bbc823adecdae860bb64756d639ecfec17b050a";
          sha256 = "0vyv70z1yi2is727d1mkb961w5r1pb1v3wy1pvdp30h8ffy15wk6";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-511a08c03c1960e08a883f4cffcacd219b758354";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/511a08c03c1960e08a883f4cffcacd219b758354";
          sha256 = "0ifsgsyxf0z0nkynqvr5259dm5dsmbgdpvyi5zfvy8935mi0ki0i";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-639084e360537a19f9ee352433b84ce831f3d2da";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/639084e360537a19f9ee352433b84ce831f3d2da";
          sha256 = "1i2wcsbfbwdyrx8545yrrvbdaf4l2393pjvg9266q74611j6pzxj";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-19bd1e4fcd5b91116f14d8533c57831ed00571b6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/19bd1e4fcd5b91116f14d8533c57831ed00571b6";
          sha256 = "1d80jph5ykiw6ydv8fwd43s0aglh24qc1yrzds2f3aqanpbk1gr2";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/8ad114f6b39e2c98a8b0e3bd907732c207c2b534";
          sha256 = "1ym84qp609i50lv4vkd4yz99y19kaxd5kmpdnh66mxx1a4a104mi";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-869329b1e9894268a8a61dabb69153029b7a8c97";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/869329b1e9894268a8a61dabb69153029b7a8c97";
          sha256 = "1h0lbh8d41sa4fymmw03yzws3v3z0lz4lv1kgcld7r53i2m3wfwp";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/7a6ff3f1959bb01aefccb463a0f2cd3d3d2fd936";
          sha256 = "16yydk7rsknlasrpn47n4b4js8svvp4rxzw99dkav52wr3cqmcwd";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-f3cf1a645c2734236ed1e2e671e273eeb3586166";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/f3cf1a645c2734236ed1e2e671e273eeb3586166";
          sha256 = "1pjh861iwlf71frm9f9i7acw4bbiq40gkh96a5wd09nfd2c3w7mc";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-680e8a2ea6b3f87aecc07a6a65a203ae573d1902";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/680e8a2ea6b3f87aecc07a6a65a203ae573d1902";
          sha256 = "16g99h6ir2mf3v0kciqckjgjg4x8sqyl2b6r7rf9bw1rnfmh3xk7";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-a125b93ef378c492e274f217874906fb9babdebb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/a125b93ef378c492e274f217874906fb9babdebb";
          sha256 = "1c23bv3j2zwbxklizvkvkzrgn2fd1164qb0smgswa15pshwmr0gw";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-fa643fa4c56de161f8bc8c0492a76a60140b50e4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/fa643fa4c56de161f8bc8c0492a76a60140b50e4";
          sha256 = "1kv9ijzligl3y6z6hwkk5kjf8h8lff5fh6y0f1ws1ivwxrid8r33";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-a8c9cedf55f314f3a186041d19537303766df09a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/a8c9cedf55f314f3a186041d19537303766df09a";
          sha256 = "0gk4mpvm0v8a98p641wdxdvcinl4366fiqadq0za3w37zrwals53";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-67b8c1eec78296b85dc1c7d9743830160218993d";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/67b8c1eec78296b85dc1c7d9743830160218993d";
          sha256 = "1jvxxb6f5mf1hl1fl6pr46b0g79w8zinqxgw40c871lxw8xmk6hy";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-90db1c6138c90527917671cd9ffa9e8b359e3a73";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/90db1c6138c90527917671cd9ffa9e8b359e3a73";
          sha256 = "1fwg6fwlkjv2zxxg7mjxp9i9c3slxfdiixykpl3r9rsddjvpvyjr";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-dfec258b9dd17a6b24420d464c43bffe347441c8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/dfec258b9dd17a6b24420d464c43bffe347441c8";
          sha256 = "1ns37kz4fc2z0kdzhk9kchsxffy5h7ls43z4carv2vzrkgzml8lx";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/d30c72a63897cfa043e1de4d4dd2ffa9ecefcdc0";
          sha256 = "0lg3qxa011mvg41xznm69jqc6l02ysvw9jm48bb63gn1j70zy6ba";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-cf8d4ca1ddc1e3cc242375deb8fc23e54f5e2a1e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/cf8d4ca1ddc1e3cc242375deb8fc23e54f5e2a1e";
          sha256 = "1l771q02a9m4j09dv96y4g1fb9lpmfxnz2hy11hmz57afscl3m7s";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-c42125b83a4fa63b187fdf29f9c93cb7733da30c";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/c42125b83a4fa63b187fdf29f9c93cb7733da30c";
          sha256 = "0ckk04hwwz0fdkfr20i7xrhdjcnnw1b0liknbb81qyr1y4b7x3dd";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-a6e0510cc793912b451fd40ab983a1d28f611c15";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/a6e0510cc793912b451fd40ab983a1d28f611c15";
          sha256 = "081bhmbawnvfxhwqhmjh0lqiqkilhyj0r3j3m82ybck8yxy96l9b";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/1a7ea2afc49c3ee6d87061f5a233e3a035d0eae7";
          sha256 = "13h4xyxhdjn1n7xcxbcdhj20rv5fsaigbsbz61x2i224hj76620a";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-b56450eed252f6801410d810c8e1727224ae0743";
        src = fetchurl {
          url = "https://api.github.com/repos/voku/portable-ascii/zipball/b56450eed252f6801410d810c8e1727224ae0743";
          sha256 = "0gwlv1hr6ycrf8ik1pnvlwaac8cpm8sa1nf4d49s8rp4k2y5anyl";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-11cb2199493b2f8a3b53e7f19068fc6aac760991";
        src = fetchurl {
          url = "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991";
          sha256 = "18qiza1ynwxpi6731jx1w5qsgw98prld1lgvfk54z92b1nc7psix";
        };
      };
    };
  };
  devPackages = {
    "barryvdh/laravel-ide-helper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-ide-helper-81d5b223ff067a1f38e14c100997e153b837fe4a";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-ide-helper/zipball/81d5b223ff067a1f38e14c100997e153b837fe4a";
          sha256 = "0z1zpkznvrqs0wnr0zj8fj832a8bqgzkhk4s3j6mmaxjkxbxa8s9";
        };
      };
    };
    "barryvdh/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-reflection-docblock-bf44b757feb8ba1734659029357646466ded673e";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/ReflectionDocBlock/zipball/bf44b757feb8ba1734659029357646466ded673e";
          sha256 = "0wqay983dn0j4b71f7i8r454r0ciypjss9hbwn5dadlrw0wgssmv";
        };
      };
    };
    "composer/class-map-generator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-class-map-generator-1e1cb2b791facb2dfe32932a7718cf2571187513";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/class-map-generator/zipball/1e1cb2b791facb2dfe32932a7718cf2571187513";
          sha256 = "02avlgdwwm6pbh5pbv3bd2km4xy6vzbf3kyg6awsrfwd40v6kdqg";
        };
      };
    };
    "composer/pcre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-pcre-4bff79ddd77851fe3cdd11616ed3f92841ba5bd2";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/pcre/zipball/4bff79ddd77851fe3cdd11616ed3f92841ba5bd2";
          sha256 = "05cvb25kawk3wjq9pvkx15rsjf9gjvhksmbq3xxhrmvqsl42mzrs";
        };
      };
    };
    "ergebnis/phpstan-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ergebnis-phpstan-rules-ebeced30d7e50324a94a83c19a59d75816e8fbb4";
        src = fetchurl {
          url = "https://api.github.com/repos/ergebnis/phpstan-rules/zipball/ebeced30d7e50324a94a83c19a59d75816e8fbb4";
          sha256 = "1y613rqvabd0b3prbqz2p752jmi6q45r9ldp3iqmb55bai4g732d";
        };
      };
    };
    "fakerphp/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fakerphp-faker-92efad6a967f0b79c499705c69b662f738cc9e4d";
        src = fetchurl {
          url = "https://api.github.com/repos/FakerPHP/Faker/zipball/92efad6a967f0b79c499705c69b662f738cc9e4d";
          sha256 = "0yxl4vicv0yc5jxsfslxkhh7fjgryg3anmpvdvbqim2df5wv4pqg";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
        src = fetchurl {
          url = "https://api.github.com/repos/hamcrest/hamcrest-php/zipball/8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
          sha256 = "1ixmmpplaf1z36f34d9f1342qjbcizvi5ddkjdli6jgrbla6a6hr";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-e92dcc83d5a51851baf5f5591d32cb2b16e3684e";
        src = fetchurl {
          url = "https://api.github.com/repos/mockery/mockery/zipball/e92dcc83d5a51851baf5f5591d32cb2b16e3684e";
          sha256 = "0dvkr0ff37cn6s72s7sqw26j6i5fja780x980zhl099frflkw5s9";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-14daed4296fae74d9e3201d2c4925d1acb7aa614";
        src = fetchurl {
          url = "https://api.github.com/repos/myclabs/DeepCopy/zipball/14daed4296fae74d9e3201d2c4925d1acb7aa614";
          sha256 = "11593chczjw8k5jix2mj9v31lg5jgpxqrkhp27bxd96aajapqd9w";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-570e980a201d8ed0236b0a62ddf2c9cbb2034039";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/570e980a201d8ed0236b0a62ddf2c9cbb2034039";
          sha256 = "1q3hnpjya4rsxfh72ccs2vj3gz8h0sn12290w8wvkz9pvi0qmmmr";
        };
      };
    };
    "nunomaduro/larastan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-larastan-238fdbfba3aae133cdec73e99826c9b0232141f7";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/larastan/zipball/238fdbfba3aae133cdec73e99826c9b0232141f7";
          sha256 = "037lckfrfim35j2ygw64r7qpx8klz01j3av99zca2jrhyza8lmkw";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-97803eca37d319dfa7826cc2437fc020857acb53";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53";
          sha256 = "107dsj04ckswywc84dvw42kdrqd4y6yvb2qwacigyrn05p075c1w";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/version/zipball/4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
          sha256 = "0mdbzh1y0m2vvpf54vw7ckcbcf1yfhivwxgc9j9rbb7yifmlyvsg";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-1d01c49d4ed62f25aa84a747ad35d5a16924662b";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b";
          sha256 = "1wx720a17i24471jf8z499dnkijzb4b8xra11kvw9g9hhzfadz1r";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-48f445a408c131e38cab1c235aa6d2bb7a0bb20d";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/48f445a408c131e38cab1c235aa6d2bb7a0bb20d";
          sha256 = "1yg19nxaz9i5nkvv8qrb88lz4vkirpk299316gmlmaq1pikhvand";
        };
      };
    };
    "phpmyadmin/sql-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpmyadmin-sql-parser-0f5895aab2b6002d00b6831b60983523dea30bff";
        src = fetchurl {
          url = "https://api.github.com/repos/phpmyadmin/sql-parser/zipball/0f5895aab2b6002d00b6831b60983523dea30bff";
          sha256 = "016jndgdzp4hmnnx08f2ffhlv79c4wrb2fbnxs8867md1ahhq2aw";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-5419375b5891add97dc74be71e6c1c34baaddf64";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan/zipball/5419375b5891add97dc74be71e6c1c34baaddf64";
          sha256 = "1xwscxyrmafm6jah2jzdb359rb4p4qg8m77rm50fayfym2rajx8x";
        };
      };
    };
    "phpstan/phpstan-deprecation-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-deprecation-rules-bcc1e8cdf81c3da1a2ba9188ee94cd7e2a62e865";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-deprecation-rules/zipball/bcc1e8cdf81c3da1a2ba9188ee94cd7e2a62e865";
          sha256 = "0m0kz1jblkfqk3xg4b12cw87cv5nn6yv2fn958af7cg4bah3qsjp";
        };
      };
    };
    "phpstan/phpstan-strict-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-strict-rules-b7dd96a5503919a43b3cd06a2dced9d4252492f2";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-strict-rules/zipball/b7dd96a5503919a43b3cd06a2dced9d4252492f2";
          sha256 = "13bsp04njy4lc5qdqvg973sjbngiakxnv3fjfz192hczrk5c7ffy";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-b9c21a93dd8c8eed79879374884ee733259475cc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/b9c21a93dd8c8eed79879374884ee733259475cc";
          sha256 = "0az1bpl8gc4ssnhifibd4nb726cd2ajj1l3fajpcjkfhd574vpb7";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-fd9329ab3368f59fe1fe808a189c51086bd4b6bd";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/fd9329ab3368f59fe1fe808a189c51086bd4b6bd";
          sha256 = "1fnh7qfk7qndpjbslav9r1gvr5br1l9cj93wx36qzh3r4y63fa2r";
        };
      };
    };
    "phpunit/php-invoker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-invoker-f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
          sha256 = "16hdigfcwzynbnrs29ha7l1pjr81rf2510jx3z3nhmgz9fys7jsl";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-9f3d3709577a527025f55bcf0f7ab8052c8bb37d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/9f3d3709577a527025f55bcf0f7ab8052c8bb37d";
          sha256 = "0mfd67pq5sdlfz7rlpzgn24knjrbrydgjjsnblr0q03g00imcl7a";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-e2a2d67966e740530f4a3343fe2e030ffdc1161d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/e2a2d67966e740530f4a3343fe2e030ffdc1161d";
          sha256 = "02skpc6b31lgqnjxsh8x3b4mvr6pz8zp5672dllgfknf70byzy1f";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-7065dbebcb0f66cf16a45fc9cfc28c2351e06169";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/7065dbebcb0f66cf16a45fc9cfc28c2351e06169";
          sha256 = "1qbix484xpcfki2f7nxaj1i51ais79pgm4jxh2v61gzaymnslyxq";
        };
      };
    };
    "sebastian/cli-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-cli-parser-efdc130dbbbb8ef0b545a994fd811725c5282cae";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/efdc130dbbbb8ef0b545a994fd811725c5282cae";
          sha256 = "0q850iss5gm7dw9kqdvgfibsf0b54nsnmdbxd4hwvpsakvac4il2";
        };
      };
    };
    "sebastian/code-unit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-a81fee9eef0b7a76af11d121767abc44c104e503";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/a81fee9eef0b7a76af11d121767abc44c104e503";
          sha256 = "0k480x92974k4w2nvaf19xz3brwmjvh84h4wya4xp8vn5a6p3gfg";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
          sha256 = "03x25cyiivl8mf4bgk22c2ivdkh3q7sh59nhivjag2rpnylsj8gb";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-72f01e6586e0caf6af81297897bd112eb7e9627c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/comparator/zipball/72f01e6586e0caf6af81297897bd112eb7e9627c";
          sha256 = "0c8aiw5h8w57gqqbcjqbyyvjx5ahwlrg7nfmiy7ynnsr2h2yq7z5";
        };
      };
    };
    "sebastian/complexity" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-complexity-e67d240970c9dc7ea7b2123a6d520e334dd61dc6";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/e67d240970c9dc7ea7b2123a6d520e334dd61dc6";
          sha256 = "11lkjd5zjc4b6sm27drvr770axv7gh202v782c9nkspqkf6iwzbm";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-70dd1b20bc198da394ad542e988381b44e64e39f";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/70dd1b20bc198da394ad542e988381b44e64e39f";
          sha256 = "0n6a9gcigfxvmgq1a8niij9k4h93c468y66z1rvsahx0l4ggsx74";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-b6f3694c6386c7959915a0037652e0c40f6f69cc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/environment/zipball/b6f3694c6386c7959915a0037652e0c40f6f69cc";
          sha256 = "1c0ghdsr9wrqh8kjg74apfhn03821n21cb82h0dqh7lmmbmfw1wf";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-f3ec4bf931c0b31e5b413f5b4fc970a7d03338c0";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/exporter/zipball/f3ec4bf931c0b31e5b413f5b4fc970a7d03338c0";
          sha256 = "1vjdihyr40xyg7a6rp2q5y76ifwyaw3dv1293zbyl54vgkxwi6ll";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-aab257c712de87b90194febd52e4d184551c2d44";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/global-state/zipball/aab257c712de87b90194febd52e4d184551c2d44";
          sha256 = "0ypi9683f6ixf6pwjbjiwgii9aaj3ha15h3h17kb0rpghdr3w62h";
        };
      };
    };
    "sebastian/lines-of-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-lines-of-code-17c4d940ecafb3d15d2cf916f4108f664e28b130";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/17c4d940ecafb3d15d2cf916f4108f664e28b130";
          sha256 = "1ql0vsvva8ryavzfr12j9fhchbc6rbsq9isq1pc55azm49jka3ci";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-202d0e344a580d7f7d04b3fafce6933e59dae906";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/202d0e344a580d7f7d04b3fafce6933e59dae906";
          sha256 = "1gqlp8dkjgm9zsbklk7rwc3d9nf3mqws6l445vls2q2h6a9j37w1";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-24ed13d98130f0e7122df55d06c5c4942a577957";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/24ed13d98130f0e7122df55d06c5c4942a577957";
          sha256 = "0imfh72b7yjgjnyfh2zrjsfqznz0c6hcsvmp4igmn4cb3w3vpbpv";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-05909fb5bc7df4c52992396d0116aed689f93712";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/05909fb5bc7df4c52992396d0116aed689f93712";
          sha256 = "1dr3wsyx3s5kanlg4s9qgn35wbjjrmhycp31n3azqskalp4whzy5";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-462699a16464c3944eefc02ebdd77882bd3925bf";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/type/zipball/462699a16464c3944eefc02ebdd77882bd3925bf";
          sha256 = "0g2im923glz133bbkz3r12i2n1zpk7d7198znzcms6cs99v6b6mc";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-c51fa83a5d8f43f1402e3f32a005e6262244ef17";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/version/zipball/c51fa83a5d8f43f1402e3f32a005e6262244ef17";
          sha256 = "14cirib9q5r4nn5cvyv3hba07qvpw4dwdnsiz67c3rf4ghjwgfym";
        };
      };
    };
    "thecodingmachine/phpstan-strict-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "thecodingmachine-phpstan-strict-rules-2ba8fa8b328c45f3b149c05def5bf96793c594b6";
        src = fetchurl {
          url = "https://api.github.com/repos/thecodingmachine/phpstan-strict-rules/zipball/2ba8fa8b328c45f3b149c05def5bf96793c594b6";
          sha256 = "1irxnsw1phykm5wz281dmwyqwc5l1drzlwvn46vp2y6bipl73jsa";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-34a41e998c2183e22995f158c581e7b5e755ab9e";
        src = fetchurl {
          url = "https://api.github.com/repos/theseer/tokenizer/zipball/34a41e998c2183e22995f158c581e7b5e755ab9e";
          sha256 = "1za4a017kjb4rw2ydglip4bp5q2y7mfiycj3fvnp145i84jc7n0q";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "firefly-iii";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = "https://github.com/firefly-iii/firefly-iii";
    license = "AGPL-3.0-or-later";
  };
}
