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
        name = "brick-math-0ad82ce168c82ba30d1c01ec86116ab52f589478";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/0ad82ce168c82ba30d1c01ec86116ab52f589478";
          sha256 = "04kqy1hqvp4634njjjmhrc2g828d69sk6q3c55bpqnnmsqf154yb";
        };
      };
    };
    "carbonphp/carbon-doctrine-types" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "carbonphp-carbon-doctrine-types-99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
        src = fetchurl {
          url = "https://api.github.com/repos/CarbonPHP/carbon-doctrine-types/zipball/99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
          sha256 = "0vkhwbprqlcg4awdknaycbfydb4spk7vd1v0nxbq06zx22dmphaz";
        };
      };
    };
    "dasprid/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dasprid-enum-6faf451159fb8ba4126b925ed2d78acfce0dc016";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/6faf451159fb8ba4126b925ed2d78acfce0dc016";
          sha256 = "1c3c7zdmpd5j1pw9am0k3mj8n17vy6xjhsh2qa7c0azz0f21jk4j";
        };
      };
    };
    "defuse/php-encryption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "defuse-php-encryption-f53396c2d34225064647a05ca76c1da9d99e5828";
        src = fetchurl {
          url = "https://api.github.com/repos/defuse/php-encryption/zipball/f53396c2d34225064647a05ca76c1da9d99e5828";
          sha256 = "1g4mnnw9nmg1v8zq04d56v5n4m6vr3rsjbqdbny9d2f4c8xd4pqz";
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
        name = "diglactic-laravel-breadcrumbs-f72a78eb3e26aea507d7888a65f15e5790864e21";
        src = fetchurl {
          url = "https://api.github.com/repos/diglactic/laravel-breadcrumbs/zipball/f72a78eb3e26aea507d7888a65f15e5790864e21";
          sha256 = "1f1ym6ggw0f9wv4fd8qd5za8pj9m1m4bnxk1l0nnjz6r6lph4zap";
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
        name = "doctrine-dbal-0ac3c270590e54910715e9a1a044cc368df282b2";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/0ac3c270590e54910715e9a1a044cc368df282b2";
          sha256 = "1qf6nhrrn7hdxqvym9l3mxj1sb0fmx2h1s3yi4mjkkb4ri5hcmm8";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-4f2d4f2836e7ec4e7a8625e75c6aa916004db931";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/4f2d4f2836e7ec4e7a8625e75c6aa916004db931";
          sha256 = "1kxy6s4v9prkfvsnggm10kk0yyqsyd2vk238zhvv3c9il300h8sk";
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
        name = "doctrine-inflector-f9301a5b2fb1216b2b08f02ba04dc45423db6bff";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/f9301a5b2fb1216b2b08f02ba04dc45423db6bff";
          sha256 = "1kdq3sbwrzwprxr36cdw9m1zlwn15c0nz6i7mw0sq9mhnd2sgbrb";
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
        name = "dragonmantank-cron-expression-adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
          sha256 = "1gw2bnsh8ca5plfpyyyz1idnx7zxssg6fbwl7niszck773zrm5ca";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-ebaaf5be6c0286928352e054f2d5125608e5405e";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/ebaaf5be6c0286928352e054f2d5125608e5405e";
          sha256 = "02n4sh0gywqzsl46n9q8hqqgiyva2gj4lxdz9fw4pvhkm1s27wd6";
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
        name = "filp-whoops-a139776fa3f5985a50b509f2a02ff0f709d2a546";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a139776fa3f5985a50b509f2a02ff0f709d2a546";
          sha256 = "18sfx7s3936q7i4hhn08lr5728c6bqyfqji6kzczjzhlyqkbys10";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-a49db6f0a5033aef5143295342f1c95521b075ff";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/a49db6f0a5033aef5143295342f1c95521b075ff";
          sha256 = "0rgr90jbp1469pwib3n1yd2by2y3xsc0c5acpzs9iskfcn132swk";
        };
      };
    };
    "fruitcake/php-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-php-cors-3d158f36e7875e2f040f37bc0573956240a5a38b";
        src = fetchurl {
          url = "https://api.github.com/repos/fruitcake/php-cors/zipball/3d158f36e7875e2f040f37bc0573956240a5a38b";
          sha256 = "1pdq0dxrmh4yj48y9azrld10qmz1w3vbb9q81r85fvgl62l2kiww";
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
        name = "graham-campbell-result-type-fbd48bce38f73f8a4ec8583362e732e4095e5862";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/fbd48bce38f73f8a4ec8583362e732e4095e5862";
          sha256 = "1mzahy4df8d45qm716crs45rp5j7k31r0jhkmbrrvqsvapnmj9ip";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-41042bc7ab002487b876a0683fc8dce04ddce104";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/41042bc7ab002487b876a0683fc8dce04ddce104";
          sha256 = "0awhhka285kk0apv92n0a0yfbihi2ddnx3qr1c7s97asgxfnwxsv";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-bbff78d96034045e58e13dedd6ad91b5d1253223";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/bbff78d96034045e58e13dedd6ad91b5d1253223";
          sha256 = "1p0bry118c3lichkz8lag37ndvvhbd2nf0k9kzwi8gz1bzf9d45f";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-45b30f99ac27b5ca93cb4831afe16285f57b8221";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/45b30f99ac27b5ca93cb4831afe16285f57b8221";
          sha256 = "0k60pzfpxd6q1rhr9gbf53j0hm9wj5p5spkc0zfyia4b8f8pgmdm";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-ecea8feef63bd4fef1f037ecb288386999ecc11c";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/ecea8feef63bd4fef1f037ecb288386999ecc11c";
          sha256 = "0r3cbb2pgsy4nawbylc0nbski2r9dkl335ay5m4i82yglspl9zz4";
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
        name = "laravel-framework-43da808391da3540d44a8dfeb4e46da4ad8f5723";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/43da808391da3540d44a8dfeb4e46da4ad8f5723";
          sha256 = "06mzpgscrizmwjmia9fjv2hjx41mmbkr5yyw7982mz62ma6v5fnj";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-966bc8e477d08c86a11dc4c5a86f85fa0abdb89b";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/966bc8e477d08c86a11dc4c5a86f85fa0abdb89b";
          sha256 = "1y7i9ahjgj575bvywqr7ikm9kfaa3s9bkp4x0s2cjrvcra4fpwnx";
        };
      };
    };
    "laravel/prompts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-prompts-e1379d8ead15edd6cc4369c22274345982edc95a";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/prompts/zipball/e1379d8ead15edd6cc4369c22274345982edc95a";
          sha256 = "16nb9i939sgfwm11dhi9n1dgwldh4ylhr4p8qdp5f05crvmybc02";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-e1a272893bec13cf135627f7e156030b3afe1e60";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/e1a272893bec13cf135627f7e156030b3afe1e60";
          sha256 = "0f7h4adan6r7hjspivldy2fdjnfw5sb87wwanv9j0aalg6q9v1hw";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-3dbf8a8e914634c48d389c1234552666b3d43754";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/3dbf8a8e914634c48d389c1234552666b3d43754";
          sha256 = "1vvayh1bzbw16xj8ash4flibkgn5afwn64nfwmjdi7lcr48cw65q";
        };
      };
    };
    "laravel/slack-notification-channel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-slack-notification-channel-c74265319b1d0ca710771d6c708558553972e1d6";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/slack-notification-channel/zipball/c74265319b1d0ca710771d6c708558553972e1d6";
          sha256 = "1nv4fnl8pd708hwbjgh7j0mwf0mvgaf6sagcjd25x4jgvigmr2d0";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-d166e09cdcb2e23836f694774cba77a32edb6007";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/d166e09cdcb2e23836f694774cba77a32edb6007";
          sha256 = "0b8l7xknc4xdkww4k3zlqry4d60cbxgz58ayvmlz4gglj89rknsj";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-6f28b826ea01306b07980cb8320ab30b966cd715";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/6f28b826ea01306b07980cb8320ab30b966cd715";
          sha256 = "0h71b19mjn0n0gr512482ryjjpmxc3x546pjbyl21d4qi6b4ixrg";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-0ba88aed12c04bd2ed9924f500673f32b67a6211";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/0ba88aed12c04bd2ed9924f500673f32b67a6211";
          sha256 = "0icvs7glzsb3j63fsa0j6d210hj5vaw3n6crzjdczdhiiz71hs0r";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-3669d6d5f7a47a93c08ddff335e6d945481a1dd5";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/3669d6d5f7a47a93c08ddff335e6d945481a1dd5";
          sha256 = "1rbaydy1n1c1schskbabzd4nx57nvwpnzqapsfxjm6kyihca1nr3";
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
        name = "league-csv-3690cc71bfe8dc3b6daeef356939fac95348f0a8";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/3690cc71bfe8dc3b6daeef356939fac95348f0a8";
          sha256 = "0fwh5n5dmywvnm05yjq3jp5imdyrnaqwf0fgxf0hx4ma4zadsa1z";
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
        name = "league-flysystem-d4ad81e2b67396e33dc9d7e54ec74ccf73151dcc";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/d4ad81e2b67396e33dc9d7e54ec74ccf73151dcc";
          sha256 = "1xfgcslv66jid10yjjzp1chwv579xgaymlzkxiwfk5mh77fdfryi";
        };
      };
    };
    "league/flysystem-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-local-5cf046ba5f059460e86a997c504dd781a39a109b";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem-local/zipball/5cf046ba5f059460e86a997c504dd781a39a109b";
          sha256 = "0yr12z32plvpz70y8ravb9w80y583wkpsl1d0xhnglcka24aysdr";
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
        name = "league-mime-type-detection-b6a5854368533df0295c5761a0253656a2e52d9e";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/b6a5854368533df0295c5761a0253656a2e52d9e";
          sha256 = "0bsqha9c0pyb5l78iiv1klrpqmhki6nh9x73pgnmh7sphh6ilygj";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-ab7714d073844497fd222d5d0a217629089936bc";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth2-server/zipball/ab7714d073844497fd222d5d0a217629089936bc";
          sha256 = "1p4lvibdfi458bv778qzbah3b1lkhdvd9hiws040ky8jizfs6c2g";
        };
      };
    };
    "league/uri" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-bf414ba956d902f5d98bf9385fcf63954f09dce5";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri/zipball/bf414ba956d902f5d98bf9385fcf63954f09dce5";
          sha256 = "1rwwf77s2i2jlz7d8ylp695z25lwadp66868b82si151y0mm5qy3";
        };
      };
    };
    "league/uri-interfaces" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-interfaces-bd8c487ec236930f7bbc42b8d374fa882fbba0f3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri-interfaces/zipball/bd8c487ec236930f7bbc42b8d374fa882fbba0f3";
          sha256 = "13zy4pk2rphm5cmv08sksdxwlh3kwflsc13nr8i4nzmnj8m32zpr";
        };
      };
    };
    "mailchimp/transactional" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mailchimp-transactional-701b00f538f36a2a5b138f880ab5eebbfeff4b7d";
        src = fetchurl {
          url = "https://api.github.com/repos/mailchimp/mailchimp-transactional-php/zipball/701b00f538f36a2a5b138f880ab5eebbfeff4b7d";
          sha256 = "11fra2j81c2a66dv501ysxxrkxqbnqr677v9782k0s0hv2prbgz0";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-c915e2634718dbc8a4a15c61b0e62e7a44e14448";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/c915e2634718dbc8a4a15c61b0e62e7a44e14448";
          sha256 = "1sqqjdg75vc578zrm6xklmk9928l4dc7csjvlpln331b8rnai8hs";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-2b3b3db0a2d0556a177392ff1a3bf5608fa09f78";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/2b3b3db0a2d0556a177392ff1a3bf5608fa09f78";
          sha256 = "1wf1kc2v6n68x04kf5dqf96ihkly4yb77bj09isp3yadsnhqy69d";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-0462f0166e823aad657c9224d0f849ecac1ba10a";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/0462f0166e823aad657c9224d0f849ecac1ba10a";
          sha256 = "0x2pz3mjnx78ndxm5532ld3kwzs9p43l4snk4vjbwnqiqgcpqwn7";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-a9d127dd6a203ce6d255b2e2db49759f7506e015";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/a9d127dd6a203ce6d255b2e2db49759f7506e015";
          sha256 = "0py2072z0rmpzf1ylk7rf2k040lv3asnk2icf97qm384cjw9dzrp";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-49ec67fa7b002712da8526678abd651c09f375b2";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/49ec67fa7b002712da8526678abd651c09f375b2";
          sha256 = "1gc87x7bgmds5cr721gzsm1j15qbn7y5ghrxx2zrwbp1qdls6afn";
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
        name = "nyholm-psr7-aa5fc277a4f5508013d571341ade0c3886d4d00e";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/aa5fc277a4f5508013d571341ade0c3886d4d00e";
          sha256 = "00r9sy7ncrjdc71kqis4vc6q1ksbh97g3fhf97gf5jg9j6pq27lg";
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
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-80735db690fe4fc5c76dfa7f9b770634285fa820";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/80735db690fe4fc5c76dfa7f9b770634285fa820";
          sha256 = "1f9hzyjnam157lb7iw9r8f5cnjjsiqam9mnkpqmba73g1668xn9s";
        };
      };
    };
    "phpseclib/phpseclib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpseclib-phpseclib-56c79f16a6ae17e42089c06a2144467acc35348a";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/56c79f16a6ae17e42089c06a2144467acc35348a";
          sha256 = "0xmv35m6fsw7rfaxs82ky0wgj3gsnp7qw0sjgkig2cw10anfs0gq";
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
        name = "predis-predis-b1d3255ed9ad4d7254f9f9bba386c99f4bb983d1";
        src = fetchurl {
          url = "https://api.github.com/repos/predis/predis/zipball/b1d3255ed9ad4d7254f9f9bba386c99f4bb983d1";
          sha256 = "0pylca7in1fm6vyrfdp12pqamp7y09cr5mc8hyr1m22r9f6m82l9";
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
        name = "psr-http-client-bb5906edc1c324c9a05aa0873d40117941e5fa90";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/bb5906edc1c324c9a05aa0873d40117941e5fa90";
          sha256 = "1dfyjqj1bs2n2zddk8402v6rjq93fq26hwr0rjh53m11wy1wagsx";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-e616d01114759c4c489f93b099585439f795fe35";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/e616d01114759c4c489f93b099585439f795fe35";
          sha256 = "1vzimn3h01lfz0jx0lh3cy9whr3kdh103m1fw07qric4pnnz5kx8";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-402d35bcb92c70c026d1a6a9883f06b2ead23d71";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/402d35bcb92c70c026d1a6a9883f06b2ead23d71";
          sha256 = "13cnlzrh344n00sgkrp5cgbkr8dznd99c3jfnpl0wg1fdv1x4qfm";
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
        name = "ramsey-uuid-5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
          sha256 = "0gnpj6jsmwr5azxq8ymp0zpscgxcwld7ps2q9rbkbndr9f9cpkkg";
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
        name = "spatie-backtrace-483f76a82964a0431aa836b6ed0edde0c248e3ab";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/483f76a82964a0431aa836b6ed0edde0c248e3ab";
          sha256 = "1mb7fk0phc065iz0b1s6zf0lbn5nz6r2x0g6z650rwdkc015vh9n";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-5db2fdd743c3ede33f2a5367d89ec1a7c9c1d1ec";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/5db2fdd743c3ede33f2a5367d89ec1a7c9c1d1ec";
          sha256 = "0hksasbzni12v0bx4iqvi8dsaz9r2kl5rzcn77fdz7c2sn5kx503";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-3d886de644ff7a5b42e4d27c1e1f67c8b5f00044";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/3d886de644ff7a5b42e4d27c1e1f67c8b5f00044";
          sha256 = "1k1dk33m1sxdnv2hf094x7fdaws27dfkfyi9s1sb6pnzmja4vpmr";
        };
      };
    };
    "spatie/laravel-html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-html-00faf80c459ca2a4cd9c6fe9c0e1a16b89216c2e";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-html/zipball/00faf80c459ca2a4cd9c6fe9c0e1a16b89216c2e";
          sha256 = "094a8r1n2g8ljkd7zn65rbzabmwaw2qfymimyggc4isz3izkg4nm";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-66499cd3c858642ded56dafb8fa0352057ca20dd";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/66499cd3c858642ded56dafb8fa0352057ca20dd";
          sha256 = "09qv5s9z1w4cn1x8zxjch3fmwwngrrnl6zx87i0igzdyi3hzk75m";
        };
      };
    };
    "spatie/period" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-period-85fbbea7b24fdff0c924aeed5b109be93c025850";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/period/zipball/85fbbea7b24fdff0c924aeed5b109be93c025850";
          sha256 = "0m2wga4ql43mq0vkzxr24yf6mm7aiqm4brxpi0i58ja7578mc6hd";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-a550a7c99daeedef3f9d23fb82e3531525ff11fd";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/a550a7c99daeedef3f9d23fb82e3531525ff11fd";
          sha256 = "0fsdnj89ikiaqc3ag6nmkd5iz06659i465qvz62b5lw4zw5zg6d1";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-bb51d46e53ef8d50d523f0c5faedba056a27943e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/bb51d46e53ef8d50d523f0c5faedba056a27943e";
          sha256 = "1nwql7pk8lrmzpg83irhlaq9xrlvnn1gr0ngqs2ppy4k080qzcb5";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-7c3aff79d10325257a001fcf92d991f24fc967cf";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/7c3aff79d10325257a001fcf92d991f24fc967cf";
          sha256 = "0p0c2942wjq1bb06y9i8gw6qqj7sin5v5xwsvl0zdgspbr7jk1m9";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-c873490a1c97b3a0a4838afc36ff36c112d02788";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/c873490a1c97b3a0a4838afc36ff36c112d02788";
          sha256 = "0ac4a1zwi1fsisld4rq340y93pimzzlwja3ckx6r7yipb2yzkhib";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-c459b40ffe67c49af6fd392aac374c9edf8a027e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/c459b40ffe67c49af6fd392aac374c9edf8a027e";
          sha256 = "16n04dk1qbpcjdcbsmw2zbmkhhvpvdn9c3nwj5lrblh6jby8xppn";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-a76aed96a42d2b521153fb382d418e30d18b59df";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/a76aed96a42d2b521153fb382d418e30d18b59df";
          sha256 = "1w49s1q6xhcmkgd3xkyjggiwys0wvyny0p3018anvdi0k86zg678";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-11d736e97f116ac375a81f96e662911a34cd50ce";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/11d736e97f116ac375a81f96e662911a34cd50ce";
          sha256 = "0p0k05jilm3pfckzilfdpwjvmjppwb2dsg4ym9mxk7520qni8msj";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-c3e90d09b3c45a5d47170e81a712d51c352cbc68";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/c3e90d09b3c45a5d47170e81a712d51c352cbc68";
          sha256 = "1qn40wzhg6gsafi4w4pgm6gc78hv7235xwwybx55x3mav4alv14g";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-1ee70e699b41909c209a0c930f11034b93578654";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/1ee70e699b41909c209a0c930f11034b93578654";
          sha256 = "181m2alsmj9v8wkzn210g6v41nl2fx519f674p7r9q0m22ivk2ca";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-44a6d39a9cc11e154547d882d5aac1e014440771";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/44a6d39a9cc11e154547d882d5aac1e014440771";
          sha256 = "0zabky2ic9rn7mk9dfkwi86amixr1qywfr2hld6n2s0vchw9iv37";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-2953274c16a229b3933ef73a6898e18388e12e1b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/2953274c16a229b3933ef73a6898e18388e12e1b";
          sha256 = "0mbr9g6cr62iyf7r4m12p1v65xf21hc3az0gj400bks3w6gv5gxy";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-ca8dcf8892cdc5b4358ecf2528429bb5e706f7ba";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/ca8dcf8892cdc5b4358ecf2528429bb5e706f7ba";
          sha256 = "16xpdz8gqri3m4xky31581m1gm07ivhxc9krz7f0crc4vpyzv7yp";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-3c1dea66d086deea11e10cbcd45a78b44f556cee";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/3c1dea66d086deea11e10cbcd45a78b44f556cee";
          sha256 = "15m58nw8vyxpgapnklfcik1lywv7f1sz75w1jnyr2scgj0nbxsy0";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-ca4f58b2ef4baa8f6cecbeca2573f88cd577d205";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/ca4f58b2ef4baa8f6cecbeca2573f88cd577d205";
          sha256 = "0lcq2avf9c8r35lhnbp8v5z5pypls4xxhz9pq5grn2x8n57h9fhk";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-ea208ce43cbb04af6867b4fdddb1bdbf84cc28cb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/ea208ce43cbb04af6867b4fdddb1bdbf84cc28cb";
          sha256 = "0ynkrpl3hb448dhab1injwwzfx68l75yn9zgc7lgqwbx60dvhqm3";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-875e90aeea2777b6f135677f618529449334a612";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/875e90aeea2777b6f135677f618529449334a612";
          sha256 = "19j8qcbp525q7i61c2lhj6z2diysz45q06d990fvjby15cn0id0i";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-ecaafce9f77234a6a449d29e49267ba10499116d";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/ecaafce9f77234a6a449d29e49267ba10499116d";
          sha256 = "0f42w4975rakhysnmhsyw6n3rjg6rjg7b7x8gs1n0qfdb6wc8m3q";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-8c4ad05dd0120b6a53c1ca374dca2ad0a1c4ed92";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/8c4ad05dd0120b6a53c1ca374dca2ad0a1c4ed92";
          sha256 = "0msah2ii2174xh47v5x9vq1b1xn38yyx03sr3pa2rq3a849wi7nh";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-42292d99c55abe617799667f454222c54c60e229";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/42292d99c55abe617799667f454222c54c60e229";
          sha256 = "1m3l12y0lid3i0zy3m1jrk0z3zy8wpa7nij85zk2h5vbf924jnwa";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-70f4aebd92afca2f865444d30a4d2151c13c3179";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/70f4aebd92afca2f865444d30a4d2151c13c3179";
          sha256 = "10j5ipx16p6rybkpawqscpr2wcnby4270rbdj1qchr598wkvi0kb";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-6caa57379c4aec19c0a12a38b59b26487dcfe4b5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/6caa57379c4aec19c0a12a38b59b26487dcfe4b5";
          sha256 = "05yfindyip9lbfr5apxkz6m0mlljrc9z6qylpxr6k5nkivlrcn9x";
        };
      };
    };
    "symfony/polyfill-php83" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php83-b0f46ebbeeeda3e9d2faebdfbf4b4eae9b59fa11";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php83/zipball/b0f46ebbeeeda3e9d2faebdfbf4b4eae9b59fa11";
          sha256 = "0z0xk1ghssa5qknp7cm3phdam77q4n46bkiwfpc5jkparkq958yb";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-9c44518a5aff8da565c8a55dbe85d2769e6f630e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/9c44518a5aff8da565c8a55dbe85d2769e6f630e";
          sha256 = "0w6mphwcz3n1qz0dc6nld5xqb179dvfcwys6r4nj4gjv5nm2nji0";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-191703b1566d97a5425dc969e4350d32b8ef17aa";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/191703b1566d97a5425dc969e4350d32b8ef17aa";
          sha256 = "0z2qbb0l0m1js7vgwmcjmgz479ssbpv9smdc3nymyrwfzbb0m117";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-581ca6067eb62640de5ff08ee1ba6850a0ee472e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/581ca6067eb62640de5ff08ee1ba6850a0ee472e";
          sha256 = "1x9zyp5kmr1vdb457varl32bsr34j8ibcj1hd5kn5601wx6b1hf5";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-0c95c164fdba18b12523b75e64199ca3503e6d40";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/0c95c164fdba18b12523b75e64199ca3503e6d40";
          sha256 = "0vq86glzh42k3m8v3swp4wppbby75q4s098ajm3rqlaj2ky4iv06";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-b3313c2dbffaf71c8de2934e2ea56ed2291a3838";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/b3313c2dbffaf71c8de2934e2ea56ed2291a3838";
          sha256 = "1blpfzdflh4yl1wqvd94acavlvdn6nrnyssrpsm9286wzh6a6n4k";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-92bd2bfbba476d4a1838e5e12168bef2fd1e6620";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/92bd2bfbba476d4a1838e5e12168bef2fd1e6620";
          sha256 = "02ixpnbk72ygdwhm1wr386m856vjlkb7z2vh24yl7rbzb7bdxkn5";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-b1035dbc2a344b21f8fa8ac451c7ecec4ea45f37";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/b1035dbc2a344b21f8fa8ac451c7ecec4ea45f37";
          sha256 = "1qkyl84pql3b163ldk5w5pv21yqq6frk1bbrgjic7fxji58j6qfv";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-dee0c6e5b4c07ce851b462530088e64b255ac9c5";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/dee0c6e5b4c07ce851b462530088e64b255ac9c5";
          sha256 = "0dwfy3qd1w6pdlcxnxgdjnwpb5zv9wxd488bdss0db6pfr43zqwx";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-8092dd1b1a41372110d06374f99ee62f7f0b9a92";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/8092dd1b1a41372110d06374f99ee62f7f0b9a92";
          sha256 = "0wa5ja89lzf4is5393smfxswq1dkyiyrj6qcd32cs9hnrik9rw0q";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-c40f7d17e91d8b407582ed51a2bbf83c52c367f6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/c40f7d17e91d8b407582ed51a2bbf83c52c367f6";
          sha256 = "0idnivgds7w523bf4d6p3frqy21vzqmjpsjrw9grvs5gq7rzlz2x";
        };
      };
    };
    "therobfonz/laravel-mandrill-driver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "therobfonz-laravel-mandrill-driver-a492a580e984c9bae5d59bbc2660f75af4ea2c0d";
        src = fetchurl {
          url = "https://api.github.com/repos/luisdalmolin/laravel-mandrill-driver/zipball/a492a580e984c9bae5d59bbc2660f75af4ea2c0d";
          sha256 = "0gmgm5rmz2bs6ydilcqw7gqw3csp8q5fvnzqwsqpc20fsj8nr314";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-83ee6f38df0a63106a9e4536e3060458b74ccedb";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/83ee6f38df0a63106a9e4536e3060458b74ccedb";
          sha256 = "1ahj49c7qz6m3y65jd18cz2c8cg6zqhkmnsrqrw1bf3s8ly9a9bp";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-9d15f0ac07f44dc4217883ec6ae02fd555c6f71d";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/9d15f0ac07f44dc4217883ec6ae02fd555c6f71d";
          sha256 = "1vx01zb8ggccff3yvv3ng02l6k9w2yc38a07wd0n19qam6lis29z";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
          sha256 = "0zb5gm5i6rnmm9zc4mi3wkkhpgciaa76w8jyxnw914xwq1xqzivx";
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
        name = "barryvdh-reflection-docblock-e6811e927f0ecc37cc4deaa6627033150343e597";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/ReflectionDocBlock/zipball/e6811e927f0ecc37cc4deaa6627033150343e597";
          sha256 = "08gsiwza5n66mkpc07lpc0w505rrz0rv0dp9jiwk3ain0jl54yfw";
        };
      };
    };
    "composer/class-map-generator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-class-map-generator-953cc4ea32e0c31f2185549c7d216d7921f03da9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/class-map-generator/zipball/953cc4ea32e0c31f2185549c7d216d7921f03da9";
          sha256 = "07lj173vnxccxzw5yaci16zrxl338jx84xnwmyz71fsvv7jkzcc8";
        };
      };
    };
    "composer/pcre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-pcre-00104306927c7a0919b4ced2aaa6782c1e61a3c9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/pcre/zipball/00104306927c7a0919b4ced2aaa6782c1e61a3c9";
          sha256 = "0y7adswd7hq9fsnwqdkrjwimnpzyklw71myypybm65xk43wf3ck8";
        };
      };
    };
    "ergebnis/phpstan-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ergebnis-phpstan-rules-119e229c48688946450ccca9f1c57c9ca4fb6f02";
        src = fetchurl {
          url = "https://api.github.com/repos/ergebnis/phpstan-rules/zipball/119e229c48688946450ccca9f1c57c9ca4fb6f02";
          sha256 = "0xkj9yrkg9xn63k47ackwlzkbbsg2wxjrxjddvvj5j4w0y9iqbri";
        };
      };
    };
    "fakerphp/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fakerphp-faker-e3daa170d00fde61ea7719ef47bb09bb8f1d9b01";
        src = fetchurl {
          url = "https://api.github.com/repos/FakerPHP/Faker/zipball/e3daa170d00fde61ea7719ef47bb09bb8f1d9b01";
          sha256 = "1n99cfc737xcyvip3k9j1f5iy91bh1m64xg404xa7gvzlgpdnm7n";
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
    "larastan/larastan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "larastan-larastan-a2610d46b9999cf558d9900ccb641962d1442f55";
        src = fetchurl {
          url = "https://api.github.com/repos/larastan/larastan/zipball/a2610d46b9999cf558d9900ccb641962d1442f55";
          sha256 = "1xaqa862da4pcf60k7x45z2h5s6jw5r4nk7zlq71igpfyy665610";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
        src = fetchurl {
          url = "https://api.github.com/repos/mockery/mockery/zipball/0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
          sha256 = "16ppcdp8dcf9g8k1xm0xp4kx1a7axig0mvaj1bhp3hlvsx458asb";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
        src = fetchurl {
          url = "https://api.github.com/repos/myclabs/DeepCopy/zipball/7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
          sha256 = "16k44y94bcr439bsxm5158xvmlyraph2c6n17qa5y29b04jqdw5j";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-1bcbb2179f97633e98bbbc87044ee2611c7d7999";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/1bcbb2179f97633e98bbbc87044ee2611c7d7999";
          sha256 = "1all9j7b5cr87jjs2lam2s11kvygi9jkkc7fks43f9jf1sp2ybji";
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
        name = "phpdocumentor-type-resolver-3219c6ee25c9ea71e3d9bbaf39c67c9ebd499419";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/3219c6ee25c9ea71e3d9bbaf39c67c9ebd499419";
          sha256 = "1wnd2hfbkzi5qmgh94m7jgl7xr5q5y8aix9c0ka6v4jc3sq8icby";
        };
      };
    };
    "phpmyadmin/sql-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpmyadmin-sql-parser-f1720ae19abe6294cb5599594a8a57bc3c8cc287";
        src = fetchurl {
          url = "https://api.github.com/repos/phpmyadmin/sql-parser/zipball/f1720ae19abe6294cb5599594a8a57bc3c8cc287";
          sha256 = "1fi1jm5kif1w7q3w9kw9j459n8m15mf8sk80fdqb4ing85m0yacn";
        };
      };
    };
    "phpstan/extension-installer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-extension-installer-f45734bfb9984c6c56c4486b71230355f066a58a";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/extension-installer/zipball/f45734bfb9984c6c56c4486b71230355f066a58a";
          sha256 = "1b9np3csi5bai9b03xfvsmkgkqjqha3iny5k2hv8348r2vha9lbh";
        };
      };
    };
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-fedf211ff14ec8381c9bf5714e33a7a552dd1acc";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpdoc-parser/zipball/fedf211ff14ec8381c9bf5714e33a7a552dd1acc";
          sha256 = "0jql461qabhjswimnnmdaz4v10ryfpmpyrb6s245pwhalixkbq6l";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-06a98513ac72c03e8366b5a0cb00750b487032e4";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan/zipball/06a98513ac72c03e8366b5a0cb00750b487032e4";
          sha256 = "11d7a3cjd9zgpmz0pdgnh6k8kqk2s54c3agmzss8m00kina6d0nx";
        };
      };
    };
    "phpstan/phpstan-deprecation-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-deprecation-rules-089d8a8258ed0aeefdc7b68b6c3d25572ebfdbaa";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-deprecation-rules/zipball/089d8a8258ed0aeefdc7b68b6c3d25572ebfdbaa";
          sha256 = "18xa0imp7xiwaqir627sy2zf8q378cgdi3j6b7n93idbg2ixbp4p";
        };
      };
    };
    "phpstan/phpstan-strict-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-strict-rules-7a50e9662ee9f3942e4aaaf3d603653f60282542";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-strict-rules/zipball/7a50e9662ee9f3942e4aaaf3d603653f60282542";
          sha256 = "05xn7jmw3yz3s2wr4svnjfbvqz834frr0w61dzdvf341q0a3p7r6";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-78c3b7625965c2513ee96569a4dbb62601784145";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/78c3b7625965c2513ee96569a4dbb62601784145";
          sha256 = "167509xcgq8vw7255i68629r06jhin0c0vmx8cnrdbk1kjirkvrv";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-a95037b6d9e608ba092da1b23931e537cadc3c3c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/a95037b6d9e608ba092da1b23931e537cadc3c3c";
          sha256 = "1cxdrmvffx6zicjq41hs93jzwzr536vpk9b9vx6cpbyz08v3bbgj";
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
        name = "phpunit-php-text-template-0c7b06ff49e3d5072f057eb1fa59258bf287a748";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/0c7b06ff49e3d5072f057eb1fa59258bf287a748";
          sha256 = "083gkd6rp4zdyh1y8cmplrpfcfa0brn4vmgbcillgsjxxs25pkcs";
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
        name = "phpunit-phpunit-6fce887c71076a73f32fd3e0774a6833fc5c7f19";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/6fce887c71076a73f32fd3e0774a6833fc5c7f19";
          sha256 = "003l3gg6r0hqwi6fn77ignpsj0vgyp1abjn84ykc4l7c7q781hd7";
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
        name = "sebastian-comparator-2db5010a484d53ebf536087a70b4a5423c102372";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/comparator/zipball/2db5010a484d53ebf536087a70b4a5423c102372";
          sha256 = "1isk6l8gxk2pk9vxzblw429pny6c6jpyik81svm289lbscy151kc";
        };
      };
    };
    "sebastian/complexity" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-complexity-68ff824baeae169ec9f2137158ee529584553799";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/68ff824baeae169ec9f2137158ee529584553799";
          sha256 = "0cpbnmvia2zvnny174gfg8q2i6r3gmhhhh8qlzgasck0zfrv4y5h";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
          sha256 = "0n1gc50ka240f2lzbsj3xd2iqryqxr0xp54dvzkhs0d152qwzi00";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-43c751b41d74f96cbbd4e07b7aec9675651e2951";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/environment/zipball/43c751b41d74f96cbbd4e07b7aec9675651e2951";
          sha256 = "1x65y0kax9vk6gygyhzzgk9smvj09l959b240n5fvn3jlb4s4hlh";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-64f51654862e0f5e318db7e9dcc2292c63cdbddc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/exporter/zipball/64f51654862e0f5e318db7e9dcc2292c63cdbddc";
          sha256 = "1pg429bkl8v1m7n4pqv759367kdln1r5iy5bd6b92mfkhnmvby12";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-7ea9ead78f6d380d2a667864c132c2f7b83055e4";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/global-state/zipball/7ea9ead78f6d380d2a667864c132c2f7b83055e4";
          sha256 = "1hcdh12z1ivmlsrq3vmbkys6s1irknx10z22gf5856605yd8a3jp";
        };
      };
    };
    "sebastian/lines-of-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-lines-of-code-856e7f6a75a84e339195d48c556f23be2ebf75d0";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/856e7f6a75a84e339195d48c556f23be2ebf75d0";
          sha256 = "01jlnxir7il82w1qf2nz9476mv11vhfp97sms93fy8pyk40m3j8k";
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
        name = "theseer-tokenizer-b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
        src = fetchurl {
          url = "https://api.github.com/repos/theseer/tokenizer/zipball/b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
          sha256 = "03yw81yj8m9dzbifx0zj455jw59fwbiqidaqq2vyh56a6k5sdkgb";
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
