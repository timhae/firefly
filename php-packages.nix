{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "bacon/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "bacon-bacon-qr-code-d70c840f68657ce49094b8d91f9ee0cc07fbf66c";
        src = fetchurl {
          url = "https://api.github.com/repos/Bacon/BaconQrCode/zipball/d70c840f68657ce49094b8d91f9ee0cc07fbf66c";
          sha256 = "0k2z8a6qz5xg1p85vwcp58yqbiw8bmnp3hg2pjcaqlimnf65v058";
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
        name = "dasprid-enum-5abf82f213618696dda8e3bf6f64dd042d8542b2";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/5abf82f213618696dda8e3bf6f64dd042d8542b2";
          sha256 = "0rs7i1xiwhssy88s7bwnp5ri5fi2xy3fl7pw6l5k27xf2f1hv7q6";
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
        name = "diglactic-laravel-breadcrumbs-b2c594e56fd15ef3112436e2067dca13131dd990";
        src = fetchurl {
          url = "https://api.github.com/repos/diglactic/laravel-breadcrumbs/zipball/b2c594e56fd15ef3112436e2067dca13131dd990";
          sha256 = "0byw460jvizj9s4vwld6x71cd705f2knpmdrc4yz1rjb44470pfc";
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
        name = "doctrine-dbal-f38ee8aaca2d58ee88653cb34a6a3880c23f38a5";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/f38ee8aaca2d58ee88653cb34a6a3880c23f38a5";
          sha256 = "09kv9g6693gr3i2wbfc1riyzgfkm5kkamhzfj4skrsw14pvacsgf";
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
        name = "doctrine-event-manager-95aa4cb529f1e96576f3fda9f5705ada4056a520";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/95aa4cb529f1e96576f3fda9f5705ada4056a520";
          sha256 = "0xi2s28jmmvrndg1yd0r5s10d9a0q6j2dxdbazvcbws9waf0yrvj";
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
        name = "doctrine-lexer-c268e882d4dbdd85e36e4ad69e02dc284f89d229";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/c268e882d4dbdd85e36e4ad69e02dc284f89d229";
          sha256 = "12g069nljl3alyk15884nd1jc4mxk87isqsmfj7x6j2vxvk9qchs";
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
        name = "egulias-email-validator-f88dcf4b14af14a98ad96b14b2b317969eab6715";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/f88dcf4b14af14a98ad96b14b2b317969eab6715";
          sha256 = "1w0440d8ifasx647wci5ydbqsgxyxpf4z9ksvl999604lj0zr7di";
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
        name = "filp-whoops-a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a63e5e8f26ebbebf8ed3c5c691637325512eb0dc";
          sha256 = "0hc9zfh3i7br30831grccm4wny9dllpswhaw8hdn988mvg5xrdy0";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-ddfaddcb520488b42bca3a75e17e9dd53c3667da";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/ddfaddcb520488b42bca3a75e17e9dd53c3667da";
          sha256 = "0ihk13nvyf047b1q7n4zgy82pxs456fah9v638pa79liq22b7ak4";
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
        name = "gdbots-query-parser-d35cb9ae613ee8d6a94b5758fb0047668ab1d34c";
        src = fetchurl {
          url = "https://api.github.com/repos/gdbots/query-parser-php/zipball/d35cb9ae613ee8d6a94b5758fb0047668ab1d34c";
          sha256 = "1qn908v7fbx4xg0yp0syn1qh99k4idfb86jkfxws1qjxxfgwnxaw";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-a878d45c1914464426dc94da61c9e1d36ae262a8";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/a878d45c1914464426dc94da61c9e1d36ae262a8";
          sha256 = "1xayas92b467yixpc79l7ydgspy3s76cpfddv7lrvd691y11g1vb";
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
        name = "laravel-framework-abf198e443e06696af3f356b44de67c0fa516107";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/abf198e443e06696af3f356b44de67c0fa516107";
          sha256 = "09p44cgl32icnra6ww5ixi8z1vpazjjxybf9ik86d1m3xxafa0vf";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-4c2105887c724fe05fc4cd9b7d6c8d8df30e1bcf";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/4c2105887c724fe05fc4cd9b7d6c8d8df30e1bcf";
          sha256 = "0qwh2fsslx7ajqrazyb2i14f2xwmq719sfxlr3ry3d5p7inxa52v";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-b71e80a3a8e8029e2ec8c1aa814b999609ce16dc";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/b71e80a3a8e8029e2ec8c1aa814b999609ce16dc";
          sha256 = "1ykfx0qk3p0cfy7giizyb9lpryz0rnqazp9d22v70dl2w4x02p36";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-47afb7fae28ed29057fdca37e16a84f90cc62fae";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/47afb7fae28ed29057fdca37e16a84f90cc62fae";
          sha256 = "1mfj1jszq1mssxfh68y3s43sq90bpj25a2kpj0djbmcrccgwd46z";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-9aa6930c8ae98b2465594d7f14f4ac131bfd6a99";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/9aa6930c8ae98b2465594d7f14f4ac131bfd6a99";
          sha256 = "0y73zslfv3zxlvhp7c5bh1bmmzchl11nznb8a6hh1wp5ygdhprp2";
        };
      };
    };
    "laravelcollective/html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravelcollective-html-78c3cb516ac9e6d3d76cad9191f81d217302dea6";
        src = fetchurl {
          url = "https://api.github.com/repos/LaravelCollective/html/zipball/78c3cb516ac9e6d3d76cad9191f81d217302dea6";
          sha256 = "14nm7wzlp8hz0ja1xhs10nhci3bq9ss73jpavbs0qazipfpc38sn";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-fb533e093fd61321bfcbac08b131ce805fe183d3";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/fb533e093fd61321bfcbac08b131ce805fe183d3";
          sha256 = "05s8mlq54c21j9w3haiw5k0cw9xipig9mmihizrbmd82nzy1n5sl";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-72ac6d807ee51a70ad376ee03a2387e8646e10f3";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/72ac6d807ee51a70ad376ee03a2387e8646e10f3";
          sha256 = "1jk9ha8yg6k4l63mbx5l41f66yra91cpwyvz7sivlkkdm3n68srg";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-857afc47ce113454bd629037213378ba3219dd40";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/857afc47ce113454bd629037213378ba3219dd40";
          sha256 = "03r11irjsyh9kicn59li1mvzb0hq2gwvxss9icgdnhaxzvi8w2y6";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/a9d39eeeb6cc49d10a6e6c36f22c4c1f4a767f3e";
          sha256 = "0mwqf6pdapgbxcry328kl9974awjmnv491c6ryirw74lqkapw2bn";
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
        name = "league-flysystem-b9bd194b016114d6ff6765c09d40c7d427e4e3f6";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/b9bd194b016114d6ff6765c09d40c7d427e4e3f6";
          sha256 = "0xfzy9b2158riilsj04jk3mbxan9f4nmcwjnz5j29fah7gb49rnw";
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
        name = "league-oauth2-server-7aeb7c42b463b1a6fe4d084d3145e2fa22436876";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth2-server/zipball/7aeb7c42b463b1a6fe4d084d3145e2fa22436876";
          sha256 = "08fla005m5w3cvcivsi8x5jbxgyx814xhh9jmx6kcxrbwcpw2cpf";
        };
      };
    };
    "league/uri" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-d3b50812dd51f3fbf176344cc2981db03d10fe06";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri/zipball/d3b50812dd51f3fbf176344cc2981db03d10fe06";
          sha256 = "1ldsc8scs73mix7fbjbk3jsja42fyapn1dnwv37j2b8sk4fvhv4m";
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
        name = "monolog-monolog-720488632c590286b88b80e62aa3d3d551ad4a50";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/720488632c590286b88b80e62aa3d3d551ad4a50";
          sha256 = "0wg1y0mghhib6cp9gcavbs6ajfs9rgxc2ssipqb5yfwfkkbwrif6";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-01bc4cdefe98ef58d1f9cb31bdbbddddf2a88f7a";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/01bc4cdefe98ef58d1f9cb31bdbbddddf2a88f7a";
          sha256 = "1czgfiimnf0fs19fjwwwpv4d3wk1ab9v7dxagz0ii8vz5gpz0vwv";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-9a39cef03a5b34c7de64f551538cbba05c2be5df";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/9a39cef03a5b34c7de64f551538cbba05c2be5df";
          sha256 = "1kr5lai6r1l6w85ck64b1cq9cp0r2kwa10i1xcmlc7q0xlrxwhp2";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-02a54c4c872b99e4ec05c4aec54b5a06eb0f6368";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/02a54c4c872b99e4ec05c4aec54b5a06eb0f6368";
          sha256 = "17kj603xalq0il1ss8zgylckjr9r2zlglk7gylpa7v9iddmfbw5p";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-0f6349c3ed5dd28467087b08fb59384bb458a22b";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/0f6349c3ed5dd28467087b08fb59384bb458a22b";
          sha256 = "0j62yd8di036j5lw0i14017v6y9ag1ycxb452akj12zaffqan4d6";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-9a8218511eb1a0965629ff820dda25985440aefc";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/9a8218511eb1a0965629ff820dda25985440aefc";
          sha256 = "1gk2m68a04r6vxa21a5l41mljw3fi055py9n1vf2wic4v7wqmb5m";
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
        name = "phpoption-phpoption-dc5ff11e274a90cc1c743f66c9ad700ce50db9ab";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/dc5ff11e274a90cc1c743f66c9ad700ce50db9ab";
          sha256 = "12i9gc2q75iv6c0x87zj3j499pl8k0wzh3yzvgrhg97nhbdhab5c";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-dbc2307d5c69aeb22db136c52e91130d7f2ca761";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/dbc2307d5c69aeb22db136c52e91130d7f2ca761";
          sha256 = "1xpb0wi54rg33w7w357l6vh1kg9yh0pwabhmf8r9ih35s05n58a9";
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
        name = "predis-predis-ff59f745815150c65ed388f7d64e7660fe961771";
        src = fetchurl {
          url = "https://api.github.com/repos/predis/predis/zipball/ff59f745815150c65ed388f7d64e7660fe961771";
          sha256 = "06a78idnww57zxqypa2xrz09w2hdim0nbxxa099zzba4v9wdls4q";
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
        name = "ramsey-collection-cccc74ee5e328031b15640b51056ee8d3bb66c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/cccc74ee5e328031b15640b51056ee8d3bb66c0a";
          sha256 = "1i2ga25aj80cci3di58qm17l588lzgank8wqhdbq0dcb3cg6cgr6";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-a161a26d917604dc6d3aa25100fddf2556e9f35d";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/a161a26d917604dc6d3aa25100fddf2556e9f35d";
          sha256 = "1hf91qhyjdl33hxj4g8acjsn73pn5zz7ic9pf23lap2jrdiqmj27";
        };
      };
    };
    "rcrowe/twigbridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rcrowe-twigbridge-f4968efb99537cc1b37c5bf20280614aadc31825";
        src = fetchurl {
          url = "https://api.github.com/repos/rcrowe/TwigBridge/zipball/f4968efb99537cc1b37c5bf20280614aadc31825";
          sha256 = "0kxaw5jmyjq5n5lvhg5a4j5wdvlnp0r3hcs34299mgpx7na9b5cd";
        };
      };
    };
    "spatie/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-backtrace-4ee7d41aa5268107906ea8a4d9ceccde136dbd5b";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/4ee7d41aa5268107906ea8a4d9ceccde136dbd5b";
          sha256 = "0gkdqik1lvld5lw74w8wxykix5xam1pa6z2njd3zi4f5hjdsw51b";
        };
      };
    };
    "spatie/data-transfer-object" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-data-transfer-object-1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/data-transfer-object/zipball/1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
          sha256 = "1b9hyw3q2ld3idxjx9xpyqdbb2lkbghkaw5vz968cjp48xbpsxbj";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-b1b974348750925b717fa8c8b97a0db0d1aa40ca";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/b1b974348750925b717fa8c8b97a0db0d1aa40ca";
          sha256 = "0lsn03adibb0k3dg6i710797x2s5dy4vk27rrf29j8xr74hwjam3";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-dd3d456779108d7078baf4e43f8c2b937d9794a1";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/dd3d456779108d7078baf4e43f8c2b937d9794a1";
          sha256 = "1vdblm5yn9910vhgs1pngf5mmfhslgml2m0j1zkcdn47zsh70kgp";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-2b79cf6ed40946b64ac6713d7d2da8a9d87f612b";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/2b79cf6ed40946b64ac6713d7d2da8a9d87f612b";
          sha256 = "08z0dpy04zlrcqfnzirhs8s80f8941vfn3pj9mra4j5401sn4gsw";
        };
      };
    };
    "stella-maris/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stella-maris-clock-a94228dac03c9a8411198ce8c8dacbbe99c930c3";
        src = fetchurl {
          url = "https://api.github.com/repos/stella-maris-solutions/clock/zipball/a94228dac03c9a8411198ce8c8dacbbe99c930c3";
          sha256 = "1ypkr9fr6bsalnjj02pfnagl81azimr5drry34r881lns42ik4xx";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-b0b910724a0a0326b4481e4f8a30abb2dd442efb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/b0b910724a0a0326b4481e4f8a30abb2dd442efb";
          sha256 = "06gwgmhsm9dlzyb3p2zr60qxmp8fyycijr45xri8aa857hxpb6ah";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-ab2746acddc4f03a7234c8441822ac5d5c63efe9";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/ab2746acddc4f03a7234c8441822ac5d5c63efe9";
          sha256 = "1bq9yj4s8vkdiwyav92whynb0mhx7xp8ndr1nwyai1ksswgwkbhd";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-26954b3d62a6c5fd0ea8a2a00c0353a14978d05c";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/26954b3d62a6c5fd0ea8a2a00c0353a14978d05c";
          sha256 = "1wlaj9ngbyjmgr92gjyf7lsmjfswyh8vpbzq5rdzaxjb6bcsj3dp";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-f000c166cb3ee32c4c822831a79260a135cd59b5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/f000c166cb3ee32c4c822831a79260a135cd59b5";
          sha256 = "1bncrddzfnpqvnbchpw5c449w443wpb4iy8rcbmww0sa9v928vx0";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-5c85b58422865d42c6eb46f7693339056db098a8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/5c85b58422865d42c6eb46f7693339056db098a8";
          sha256 = "1ifflv5n33bdzlsvfh2gz4fvn6pq9wr313pd0fb4ngqd8m2kk2xp";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-7bc61cc2db649b4637d331240c5346dcc7708051";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/7bc61cc2db649b4637d331240c5346dcc7708051";
          sha256 = "1crx2j4g5jn904fwk7919ar9zpyfd5bvgm80lmyg15kinsjm3w4i";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-09cb683ba5720385ea6966e5e06be2a34f2568b1";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/09cb683ba5720385ea6966e5e06be2a34f2568b1";
          sha256 = "0bdslrxfpq935g42jvwwnqvkjajrpv1n6wdyng2cis8wf17yzn44";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-af84893895ce7637a4b60fd3de87fe9e44286a21";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/af84893895ce7637a4b60fd3de87fe9e44286a21";
          sha256 = "1ya1yjdlwyjv8jgbcv49r5mizyvdwl1ssy9b1piy7y4kb6l63jpi";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-4184b9b63af1edaf35b6a7974c6f1f9f33294129";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/4184b9b63af1edaf35b6a7974c6f1f9f33294129";
          sha256 = "0pj951z5x6k9g81kalsdnnjb8q4z0046x38f3wc2hklh0274f11v";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-a93829f4043fdcddebabd8433bdb46c2dcaefe06";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/a93829f4043fdcddebabd8433bdb46c2dcaefe06";
          sha256 = "1yiih291a79xphkv9cjmwk7lzqv9pd05xrj1ncqffifrkg3nacs1";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-22c820abe601e7328b56cec86626617139266f48";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/22c820abe601e7328b56cec86626617139266f48";
          sha256 = "04jkcv0lx6c7fc3qymh6jbm1d1j3r68x8jcbgx3rq7g5mcsmdwv9";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-5eaa3f1404cafa842e953ae16c35757b7356fb32";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/5eaa3f1404cafa842e953ae16c35757b7356fb32";
          sha256 = "1c27s6ld4mbvypm2jszajrvb4q4xhcalzgwamxsmkqdi0nbbyjdk";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-f0d032c26683b26f4bc26864e09b1e08fa55226e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/f0d032c26683b26f4bc26864e09b1e08fa55226e";
          sha256 = "0l8jgjc0j61mpqhcaw6wid270my3q2j0wvm340x55a8n618dkn0d";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-c01b88b63418131daf2edd0bdc17fc8a6d1c939a";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/c01b88b63418131daf2edd0bdc17fc8a6d1c939a";
          sha256 = "077i7km2nlp11bi67pvsmg6fn5za91cmhjdql2hna2qd9ylpzm90";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/6fd1b9a79f6e3cf65f9e679b23af304cd9e010d4";
          sha256 = "18235xiqpjx9nzx3pzylm5yzqr6n1j8wnnrzgab1hpbvixfrbqba";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-433d05519ce6990bf3530fba6957499d327395c2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/433d05519ce6990bf3530fba6957499d327395c2";
          sha256 = "11169jh39mhr591b61iara8hvq4pnfzgkynlqg90iv510c74d1cg";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/59a8d271f00dd0e4c2e518104cc7963f655a1aa8";
          sha256 = "1bcdl48ji0dmswwvw2b66qxdxxawbx8bgicc02la92gacps08n5v";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-219aa369ceff116e673852dce47c3a41794c14bd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/219aa369ceff116e673852dce47c3a41794c14bd";
          sha256 = "1cwckrazq4p4i9ysjh8wjqw8qfnp0rx48pkwysch6z7vkgcif22w";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/9344f9cb97f3b19424af1a21a3b0e75b0a7d8d7e";
          sha256 = "0y289x91c9lgr8vlixj5blayf9lsgi4nn2gyn3a99brvn2jnh6q8";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-bf44a9fd41feaac72b074de600314a93e2ae78e2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/bf44a9fd41feaac72b074de600314a93e2ae78e2";
          sha256 = "11knb688wcf8yvrprgp4z02z3nb6s5xj3wrv77n2qjkc7nc8q7l7";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-cfa0ae98841b9e461207c13ab093d76b0fa7bace";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/cfa0ae98841b9e461207c13ab093d76b0fa7bace";
          sha256 = "1kbh4j01kxxc39ls9kzkg7dj13cdlzwy599b96harisysn47jw2n";
        };
      };
    };
    "symfony/polyfill-php81" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php81-13f6d1271c663dc5ae9fb843a8f16521db7687a1";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php81/zipball/13f6d1271c663dc5ae9fb843a8f16521db7687a1";
          sha256 = "01dqzkdppaw7kh1vkckkzn54aql4iw6m9vyg99ahhzmqc2krs91x";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-a41886c1c81dc075a09c71fe6db5b9d68c79de23";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/a41886c1c81dc075a09c71fe6db5b9d68c79de23";
          sha256 = "09swvgryph32a2bhl6h667i4fanm25kxssdk3zwl0hh2r8g7s057";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-44270a08ccb664143dede554ff1c00aaa2247a43";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/44270a08ccb664143dede554ff1c00aaa2247a43";
          sha256 = "1rbv3navjd6y7prbkg2im8i2b7abkdpvn9pqmbgkavpk0jr4by3s";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-d444f85dddf65c7e57c58d8e5b3a4dbb593b1840";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/d444f85dddf65c7e57c58d8e5b3a4dbb593b1840";
          sha256 = "1l42ijcvclircq49lh65f7wwfkngph0l30vg5sarr79k0dwsy57c";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-3b7384fad32c6d0e1919b5bd18a69fbcfc383508";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/3b7384fad32c6d0e1919b5bd18a69fbcfc383508";
          sha256 = "0f4bydzn5qp7ryvng1np68zkcj1m2sqvv5n0vhlyfd2zs5bd1k7p";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-d78d39c1599bd1188b8e26bb341da52c3c6d8a66";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/d78d39c1599bd1188b8e26bb341da52c3c6d8a66";
          sha256 = "1cgbn2yx2fyrc3c1d85vdriiwwifr1sdg868f3rhq9bh78f03z99";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-51ac0fa0ccf132a00519b87c97e8f775fa14e771";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/51ac0fa0ccf132a00519b87c97e8f775fa14e771";
          sha256 = "0l99gcr3jzhqkizvwa8zxqsd42c330k77k5wkqmvhgqi73c0dmak";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-6f99eb179aee4652c0a7cd7c11f2a870d904330c";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/6f99eb179aee4652c0a7cd7c11f2a870d904330c";
          sha256 = "007rfhxpijbv3h2nz64ay5pawxgj1l4lfyprhx4n5f16fcr9ahml";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-acbfbb274e730e5a0236f619b6168d9dedb3e282";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/acbfbb274e730e5a0236f619b6168d9dedb3e282";
          sha256 = "1r496j63a6q3ch0ax76qa1apmc4iqf41zc8rf6yn8vkir3nzkqr0";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-db426b27173f5e2d8b960dd10fa8ce19ea9ca5f3";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/db426b27173f5e2d8b960dd10fa8ce19ea9ca5f3";
          sha256 = "0v2xhnqrk0qhbnn78cv6rn1bx20by7bmfqsc0mkind321lw6i5lf";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-72af925ddd41ca0372d166d004bc38a00c4608cc";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/72af925ddd41ca0372d166d004bc38a00c4608cc";
          sha256 = "0b7wykblnqx3scbykya10r6nkpfvzks6sl2gpkwdrns8s32qnxc4";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-4348a3a06651827a27d989ad1d13efec6bb49b19";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/4348a3a06651827a27d989ad1d13efec6bb49b19";
          sha256 = "0fs2w9hw0drf1hszidrmplrph7ay8m8pv58pqv26v0228m4l6vlm";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-c38fd6b0b7f370c198db91ffd02e23b517426b58";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/c38fd6b0b7f370c198db91ffd02e23b517426b58";
          sha256 = "0h288vzbgd0k4kpg4z8ckw8fiyrgdmnnmfqkaw37gzj6l7vvhjg8";
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
        name = "barryvdh-laravel-ide-helper-3ba1e2573b38f72107b8aacc4ee177fcab30a550";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-ide-helper/zipball/3ba1e2573b38f72107b8aacc4ee177fcab30a550";
          sha256 = "0cisakjyl6k5hsxyh6vx99dc88vkm15jvfgcn8zyr0inhv98kb0k";
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
    "composer/pcre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-pcre-e300eb6c535192decd27a85bc72a9290f0d6b3bd";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/pcre/zipball/e300eb6c535192decd27a85bc72a9290f0d6b3bd";
          sha256 = "1bwy3wf1hmmrgnmb6khbxf9i9m714y4ndh0z655avyway460agsy";
        };
      };
    };
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-10dcfce151b967d20fde1b34ae6640712c3891bc";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/instantiator/zipball/10dcfce151b967d20fde1b34ae6640712c3891bc";
          sha256 = "1m6pw3bb8v04wqsysj8ma4db8vpm9jnd7ddh8ihdqyfpz8pawjp7";
        };
      };
    };
    "fakerphp/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fakerphp-faker-37f751c67a5372d4e26353bd9384bc03744ec77b";
        src = fetchurl {
          url = "https://api.github.com/repos/FakerPHP/Faker/zipball/37f751c67a5372d4e26353bd9384bc03744ec77b";
          sha256 = "0v5rkx72x5g2ly9d0dfrycr73mz5f3rlv31l44j5f65rkxb1pg4i";
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
        name = "nikic-php-parser-0ef6c55a3f47f89d7a374e6f835197a0b5fcf900";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/0ef6c55a3f47f89d7a374e6f835197a0b5fcf900";
          sha256 = "00msp3i95plgkcwpmsj3n7aqyblyjyxr81dyl5nfy07x2329vhbb";
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
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-12fddc491826940cf9b7e88ad9664cf51f0f6d0a";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/12fddc491826940cf9b7e88ad9664cf51f0f6d0a";
          sha256 = "1xanv1za8mcvijxnj1xwlf8s65fdhpngqmga5nxwlr75fjvinpf3";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-cf1c2e7c203ac650e352f4cc675a7021e7d1b3cf";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/cf1c2e7c203ac650e352f4cc675a7021e7d1b3cf";
          sha256 = "1407d8f1h35w4sdikq2n6cz726css2xjvlyr1m4l9a53544zxcnr";
        };
      };
    };
    "phpunit/php-invoker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-invoker-5a10147d0aaf65b58940a0b72f71c9ac0423cc67";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/5a10147d0aaf65b58940a0b72f71c9ac0423cc67";
          sha256 = "1vqnnjnw94mzm30n9n5p2bfgd3wd5jah92q6cj3gz1nf0qigr4fh";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-5da5f67fc95621df9ff4c4e5a84d6a8a2acf7c28";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/5da5f67fc95621df9ff4c4e5a84d6a8a2acf7c28";
          sha256 = "0ff87yzywizi6j2ps3w0nalpx16mfyw3imzn6gj9jjsfwc2bb8lq";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-5a63ce20ed1b5bf577850e2c4e87f4aa902afbd2";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/5a63ce20ed1b5bf577850e2c4e87f4aa902afbd2";
          sha256 = "0g1g7yy4zk1bidyh165fsbqx5y8f1c8pxikvcahzlfsr9p2qxk6a";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-851867efcbb6a1b992ec515c71cdcf20d895e9d2";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/851867efcbb6a1b992ec515c71cdcf20d895e9d2";
          sha256 = "0k2lv2pmsvi5vc5mqqfpb3pm3x7xyxla2pyn9vaxvcjgggyvs6hg";
        };
      };
    };
    "sebastian/cli-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-cli-parser-442e7c7e687e42adc03470c7b668bc4b2402c0b2";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/442e7c7e687e42adc03470c7b668bc4b2402c0b2";
          sha256 = "074qzdq19k9x4svhq3nak5h348xska56v1sqnhk1aj0jnrx02h37";
        };
      };
    };
    "sebastian/code-unit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-1fc9f64c0927627ef78ba436c9b17d967e68e120";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/1fc9f64c0927627ef78ba436c9b17d967e68e120";
          sha256 = "04vlx050rrd54mxal7d93pz4119pas17w3gg5h532anfxjw8j7pm";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-ac91f01ccec49fb77bdc6fd1e548bc70f7faa3e5";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/ac91f01ccec49fb77bdc6fd1e548bc70f7faa3e5";
          sha256 = "1h1jbzz3zak19qi4mab2yd0ddblpz7p000jfyxfwd2ds0gmrnsja";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-fa0f136dd2334583309d32b62544682ee972b51a";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/comparator/zipball/fa0f136dd2334583309d32b62544682ee972b51a";
          sha256 = "0m8ibkwaxw2q5v84rlvy7ylpkddscsa8hng0cjczy4bqpqavr83w";
        };
      };
    };
    "sebastian/complexity" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-complexity-739b35e53379900cc9ac327b2147867b8b6efd88";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/739b35e53379900cc9ac327b2147867b8b6efd88";
          sha256 = "1y4yz8n8hszbhinf9ipx3pqyvgm7gz0krgyn19z0097yq3bbq8yf";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-3461e3fccc7cfdfc2720be910d3bd73c69be590d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/3461e3fccc7cfdfc2720be910d3bd73c69be590d";
          sha256 = "0967nl6cdnr0v0z83w4xy59agn60kfv8gb41aw3fpy1n2wpp62dj";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-1b5dff7bb151a4db11d49d90e5408e4e938270f7";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/environment/zipball/1b5dff7bb151a4db11d49d90e5408e4e938270f7";
          sha256 = "0qhpamp9hi00zh7warf3mfbfrrpj1rdci90nnzibvii0vdp98691";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-ac230ed27f0f98f597c8a2b6eb7ac563af5e5b9d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/exporter/zipball/ac230ed27f0f98f597c8a2b6eb7ac563af5e5b9d";
          sha256 = "1a6yj8v8rwj3igip8xysdifvbd7gkzmwrj9whdx951pdq7add46j";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-0ca8db5a5fc9c8646244e629625ac486fa286bf2";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/global-state/zipball/0ca8db5a5fc9c8646244e629625ac486fa286bf2";
          sha256 = "1csrfa5b7ivza712lfmbywp9jhwf4ls5lc0vn812xljkj7w24kg1";
        };
      };
    };
    "sebastian/lines-of-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-lines-of-code-c1c2e997aa3146983ed888ad08b15470a2e22ecc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/c1c2e997aa3146983ed888ad08b15470a2e22ecc";
          sha256 = "0fay9s5cm16gbwr7qjihwrzxn7sikiwba0gvda16xng903argbk0";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-5c9eeac41b290a3712d88851518825ad78f45c71";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/5c9eeac41b290a3712d88851518825ad78f45c71";
          sha256 = "11853z07w8h1a67wsjy3a6ir5x7khgx6iw5bmrkhjkiyvandqcn1";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-b4f479ebdbf63ac605d183ece17d8d7fe49c15c7";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/b4f479ebdbf63ac605d183ece17d8d7fe49c15c7";
          sha256 = "0g5m1fswy6wlf300x1vcipjdljmd3vh05hjqhqfc91byrjbk4rsg";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-cd9d8cf3c5804de4341c283ed787f099f5506172";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/cd9d8cf3c5804de4341c283ed787f099f5506172";
          sha256 = "1k0ki1krwq6329vsbw3515wsyg8a7n2l83lk19pdc12i2lg9nhpy";
        };
      };
    };
    "sebastian/resource-operations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-resource-operations-0f4443cb3a1d92ce809899753bc0d5d5a8dd19a8";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/0f4443cb3a1d92ce809899753bc0d5d5a8dd19a8";
          sha256 = "0p5s8rp7mrhw20yz5wx1i4k8ywf0h0ximcqan39n9qnma1dlnbyr";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-fb3fe09c5f0bae6bc27ef3ce933a1e0ed9464b6e";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/type/zipball/fb3fe09c5f0bae6bc27ef3ce933a1e0ed9464b6e";
          sha256 = "1llm99gn3kgizqsa4qhdnav58saf3yxi64jsbpirs0cg11kqlx37";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-c6c1022351a901512170118436c764e473f6de8c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/version/zipball/c6c1022351a901512170118436c764e473f6de8c";
          sha256 = "1bs7bwa9m0fin1zdk7vqy5lxzlfa9la90lkl27sn0wr00m745ig1";
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
  name = "grumpydictator-firefly-iii";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = "https://github.com/firefly-iii/firefly-iii";
    license = "AGPL-3.0-or-later";
  };
}
