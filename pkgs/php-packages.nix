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
        name = "doctrine-dbal-5b7bd66c9ff58c04c5474ab85edce442f8081cb2";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/5b7bd66c9ff58c04c5474ab85edce442f8081cb2";
          sha256 = "0v525nm588i6r94h6nrpx358axfmdkwh0xdgy1bh5cwkb3iaphha";
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
        name = "filp-whoops-c83e88a30524f9360b11f585f71e6b17313b7187";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/c83e88a30524f9360b11f585f71e6b17313b7187";
          sha256 = "1gic15fav548z97yqsawwlmnkdwnrq36095218jzd9b4s8n4zn2g";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-f03270e63eaccf3019ef0f32849c497385774e11";
        src = fetchurl {
          url = "https://api.github.com/repos/firebase/php-jwt/zipball/f03270e63eaccf3019ef0f32849c497385774e11";
          sha256 = "1cnalyrbllfzy0gcxk42hs6mvpnarrjhr5mljk2443m880scq0n0";
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
        name = "guzzlehttp-guzzle-1110f66a6530a40fe7aea0378fe608ee2b2248f9";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/1110f66a6530a40fe7aea0378fe608ee2b2248f9";
          sha256 = "0zl8qg9c5nvfdwv0dc9rr58lzcnslczkkfw2mlvxc3sbgv4zw9w3";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-111166291a0f8130081195ac4556a5587d7f1b5d";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/111166291a0f8130081195ac4556a5587d7f1b5d";
          sha256 = "17d50in3wq62y8gcgadiimn9s2mc90xvil5g851l9y2k0c4y31s2";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-be45764272e8873c72dbe3d2edcfdfcc3bc9f727";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/be45764272e8873c72dbe3d2edcfdfcc3bc9f727";
          sha256 = "1x61sn6srz979p0y6cvbzl3m4dvskgqs68zrhmqpymjdj7b45acn";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-61bf437fc2197f587f6857d3ff903a24f1731b5d";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/61bf437fc2197f587f6857d3ff903a24f1731b5d";
          sha256 = "1i6k0bk30vz4aqsgbj2k4r6kwhmp26qqdqzic58ggdhc7nbyq56d";
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
        name = "laravel-framework-2d002849a16ad131110a50cbea4d64dbb78515a3";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/2d002849a16ad131110a50cbea4d64dbb78515a3";
          sha256 = "181xi5g1h5czq9bfhqxk7y2jjhwvwdnxkc2vvi146afr9b8y7ihr";
        };
      };
    };
    "laravel/passport" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-passport-cece4efda933219002d95f3d5d03509e9ed29a14";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/passport/zipball/cece4efda933219002d95f3d5d03509e9ed29a14";
          sha256 = "10n24idigbjrh4g6bl76bfcx9rfcp9phh48vcz0kqmp2qvd8q43w";
        };
      };
    };
    "laravel/prompts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-prompts-b35f249028c22016e45e48626e19e5d42fd827ff";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/prompts/zipball/b35f249028c22016e45e48626e19e5d42fd827ff";
          sha256 = "1fw2vqy9fbvmykf652vkg9h5fvxwzbra1axd6l2x5zwq2bria5rl";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-338f633e6487e76b255470d3373fbc29228aa971";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/338f633e6487e76b255470d3373fbc29228aa971";
          sha256 = "0xsp6g30vqr45k26xm6ak9lf57yjc2bf4f4hb3nwl9a4h9g7yz5r";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-076fe2cf128bd54b4341cdc6d49b95b34e101e4c";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/076fe2cf128bd54b4341cdc6d49b95b34e101e4c";
          sha256 = "0z3f8y2v5gd147iyvfzxw3lfw9yly8fdilbjih2n02fwxpk5bvv3";
        };
      };
    };
    "laravel/slack-notification-channel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-slack-notification-channel-dc5742f91f10a5ec21d32541ceb509f1e8e4c94f";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/slack-notification-channel/zipball/dc5742f91f10a5ec21d32541ceb509f1e8e4c94f";
          sha256 = "03rsr701qvan65fcflssygw5kc84icaln1n2kpvwp3wh6zz16051";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-a58ec468db4a340b33f3426c778784717a2c144b";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/a58ec468db4a340b33f3426c778784717a2c144b";
          sha256 = "0qrfr7rbi5b90inx3xf5yy5p9h38rs9b2567p2vh3711w4kqjmqd";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-30a854ceb22bd87d83a7a4563b3f6312453945fc";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/30a854ceb22bd87d83a7a4563b3f6312453945fc";
          sha256 = "006vgrhmr5gy7mrzak4cdnl30x9a6bjr173nj70bd89lphwdckz0";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-47bdb0e0b5d00c2f89ebe33e7e384c77e84e7c34";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/jwt/zipball/47bdb0e0b5d00c2f89ebe33e7e384c77e84e7c34";
          sha256 = "0bkkf98iflgdpryxm270wwgzw9id627h2iszjgw7ddkibn14lgq3";
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
        name = "league-csv-33149c4bea4949aa4fa3d03fb11ed28682168b39";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/33149c4bea4949aa4fa3d03fb11ed28682168b39";
          sha256 = "1pnswhhfp0nkp3jsidlffpi6xidzgxp52wrgqdw2asm7c7i0lxww";
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
        name = "league-flysystem-015633a05aee22490495159237a5944091d8281e";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/015633a05aee22490495159237a5944091d8281e";
          sha256 = "0cklylhfhmk2rwc9rbpd9rk232fflvf25gq5s9fgqax2s3hcbd4a";
        };
      };
    };
    "league/flysystem-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-local-e7381ef7643f658b87efb7dbe98fe538fb1bbf32";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem-local/zipball/e7381ef7643f658b87efb7dbe98fe538fb1bbf32";
          sha256 = "0yrjpavxic87hwjhxla85b1hndv8dfcl5jr89x8ydgbf3pqvbvq4";
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
        name = "league-uri-36743c3961bb82bf93da91917b6bced0358a8d45";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri/zipball/36743c3961bb82bf93da91917b6bced0358a8d45";
          sha256 = "0rgbpdk0dxa8l49q0qk2ydsax3sgp359hvj3xl9wif4f1509b5m7";
        };
      };
    };
    "league/uri-interfaces" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-uri-interfaces-c409b60ed2245ff94c965a8c798a60166db53361";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/uri-interfaces/zipball/c409b60ed2245ff94c965a8c798a60166db53361";
          sha256 = "1fmgappn464s1dxag0chciykwykzsckcl6r8wdqm2fzr5s760nch";
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
        name = "nesbot-carbon-98276233188583f2ff845a0f992a235472d9466a";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/98276233188583f2ff845a0f992a235472d9466a";
          sha256 = "0vxm2fafg5h3m25hrivm6blc7ibna6icliyx98rv550d75m57zd6";
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
        name = "nette-utils-cead6637226456b35e1175cc53797dd585d85545";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/cead6637226456b35e1175cc53797dd585d85545";
          sha256 = "19q4ikaqxkhgbcc8pl2k8n6wpd10132dkxcl2k3lsxaylbvdh1k4";
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
        name = "nyholm-psr7-3cb4d163b58589e47b35103e8e5e6a6a475b47be";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/3cb4d163b58589e47b35103e8e5e6a6a475b47be";
          sha256 = "1wbg5fcqkv8bg1ll0ndxp3jmi353sz6cd6gzdldbh35p1b2mp4jm";
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
        name = "phpseclib-phpseclib-33fa69b2514a61138dd48e7a49f99445711e0ad0";
        src = fetchurl {
          url = "https://api.github.com/repos/phpseclib/phpseclib/zipball/33fa69b2514a61138dd48e7a49f99445711e0ad0";
          sha256 = "008fd7j61bi1qh6y69l4ncp64f7ls4ms1szx731ai2ndmabwmc4q";
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
        name = "ramsey-uuid-60a4c63ab724854332900504274f6150ff26d286";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/60a4c63ab724854332900504274f6150ff26d286";
          sha256 = "1w1i50pbd18awmvzqjkbszw79dl09912ibn95qm8lxr4nsjvbb27";
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
        name = "spatie-laravel-ignition-bf21cd15aa47fa4ec5d73bbc932005c70261efc8";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/bf21cd15aa47fa4ec5d73bbc932005c70261efc8";
          sha256 = "1f9zlmzbax5mq52hy2620748fqcxi6vqdji2dq9bclimn8cvkm1w";
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
        name = "symfony-console-eca495f2ee845130855ddf1cf18460c38966c8b6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/eca495f2ee845130855ddf1cf18460c38966c8b6";
          sha256 = "1z81pzshwbacrn77b90k0add0b5y6ll9j5nabpcwin41s1gqhy91";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-883d961421ab1709877c10ac99451632a3d6fa57";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/883d961421ab1709877c10ac99451632a3d6fa57";
          sha256 = "0psdmi7lslpi4jqyk946cxrrzaylil6nnwv7zrwmdqsnchrb8i6b";
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
        name = "symfony-error-handler-1f69476b64fb47105c06beef757766c376b548c4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/1f69476b64fb47105c06beef757766c376b548c4";
          sha256 = "0ms6k8syklgq5i3gpa6nskpjvmzwj2kfrld7q6601bsdh34jvld4";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-adb01fe097a4ee930db9258a3cc906b5beb5cf2e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/adb01fe097a4ee930db9258a3cc906b5beb5cf2e";
          sha256 = "0kgk5h0py9iyp924z3384cxpaf8qdjz8hcz52gqkjqcpmzf9hlag";
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
        name = "symfony-finder-a1b31d88c0e998168ca7792f222cbecee47428c4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/a1b31d88c0e998168ca7792f222cbecee47428c4";
          sha256 = "19g1qkchm9vj86f5z4gm9h7w105h01xmwcwka5n8mpns5jxzak5r";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-ab8446f997efb9913627e9da10fa784d2182fe92";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/ab8446f997efb9913627e9da10fa784d2182fe92";
          sha256 = "0y4kl8aixkiv3q5yxfzj5q8lzmz47jqbrqqws8w2kjy893r56x81";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-3b66325d0176b4ec826bffab57c9037d759c31fb";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/3b66325d0176b4ec826bffab57c9037d759c31fb";
          sha256 = "1yfxkhg0zxxwcq6qqq6d35zw885cm7q3g1jw5raj8ng6k0rjrn0y";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-c186627f52febe09c6d5270b04f8462687a250a6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/c186627f52febe09c6d5270b04f8462687a250a6";
          sha256 = "0apjgvxscacp8rbkga3y126868v1d11m4k0y7npkrqqr7x02qx3a";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-4945f5001b06ff9080cd3d8f1f9f069094c0d156";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/4945f5001b06ff9080cd3d8f1f9f069094c0d156";
          sha256 = "1l0x7rsvkbyg0qfph0yxm5zfyc1rrvxwvrgyiv4a2fh5lk148fyw";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-d89611a7830d51b5e118bca38e390dea92f9ea06";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/d89611a7830d51b5e118bca38e390dea92f9ea06";
          sha256 = "086chgpg81zwrsiysp1hvf6y4dd9ypxs96xzimnx0kygxa73z3pi";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-8d9741467c53750dc8ccda23a1cdb91cda732571";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/8d9741467c53750dc8ccda23a1cdb91cda732571";
          sha256 = "0r3n1s3phmw29wkqqhyxnaz8rrn2cldlh5jx60cnc6gwwhasfbp2";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-d5179eedf1cb2946dbd760475ebf05c251ef6a6e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/d5179eedf1cb2946dbd760475ebf05c251ef6a6e";
          sha256 = "17mqf0m1dq193b57cd3ml9b3f4wf6zcrzkr6viydcyy953n6vpsl";
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
        name = "symfony-process-0b5c29118f2e980d455d2e34a5659f4579847c54";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/0b5c29118f2e980d455d2e34a5659f4579847c54";
          sha256 = "09gy20j7wdwxdazm4ql04vfmyycfhs1r2d7f87ak09cip7iw0433";
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
        name = "symfony-routing-82616e59acd3e3d9c916bba798326cb7796d7d31";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/82616e59acd3e3d9c916bba798326cb7796d7d31";
          sha256 = "0d7s1jksfxq6yr039xy2nmi00s4yxvgmxb19npfh35l3c56smacs";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-40da9cc13ec349d9e4966ce18b5fbcd724ab10a4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/40da9cc13ec349d9e4966ce18b5fbcd724ab10a4";
          sha256 = "188kncrgx16dg9x0ng47n4ljypblpxxn0bic5z75blihnydl5lb4";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-13d76d0fb049051ed12a04bef4f9de8715bea339";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/13d76d0fb049051ed12a04bef4f9de8715bea339";
          sha256 = "17p4xr6l0n4avxffgwmk0p0x7dvvs8xrgsq5z3865gb3h6nzqcjc";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-869b26c7a9d4b8a48afdd77ab36031909c87e3a2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/869b26c7a9d4b8a48afdd77ab36031909c87e3a2";
          sha256 = "14r8qpfhrrv3ddvb7bqz0jzfykzjh2zysz253acf3npbmjk3xyms";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-02c24deb352fb0d79db5486c0c79905a85e37e86";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/02c24deb352fb0d79db5486c0c79905a85e37e86";
          sha256 = "1mpn6s7dv8q96pgg6f81gyvgdqrnmjg2g6g3x555s5qprmh4hliw";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-01b0f20b1351d997711c56f1638f7a8c3061e384";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/01b0f20b1351d997711c56f1638f7a8c3061e384";
          sha256 = "0gmh5j09i4rfhkrbp47bm8620pfjqsh1yq02rcghblh9gkjqq81s";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-999ede244507c32b8e43aebaa10e9fce20de7c97";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/999ede244507c32b8e43aebaa10e9fce20de7c97";
          sha256 = "07m9hjswb2188fp2czzmg0i3ryxc8pqidh2wsv2q9dcabybfymhx";
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
        name = "twig-twig-a0ce373a0ca3bf6c64b9e3e2124aca502ba39554";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/a0ce373a0ca3bf6c64b9e3e2124aca502ba39554";
          sha256 = "0m4blp05kincv4rcw1jmnnba8v9asmvvd5i1lfvyrnfk670vbiyj";
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
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-b8e0bb7d8c604046539c1115994632c74dcb361e";
        src = fetchurl {
          url = "https://api.github.com/repos/mockery/mockery/zipball/b8e0bb7d8c604046539c1115994632c74dcb361e";
          sha256 = "1fbz87008ffn35k7wgwsx3g5pdrjsc9pygza71as9bmbkxkryjlr";
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
        name = "nikic-php-parser-a6303e50c90c355c7eeee2c4a8b27fe8dc8fef1d";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/a6303e50c90c355c7eeee2c4a8b27fe8dc8fef1d";
          sha256 = "0a5a6fzgvcgxn5kc1mxa5grxmm8c1ax91pjr3gxpkji7nyc1zh1y";
        };
      };
    };
    "nunomaduro/larastan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-larastan-6c5e8820f3db6397546f3ce48520af9d312aed27";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/larastan/zipball/6c5e8820f3db6397546f3ce48520af9d312aed27";
          sha256 = "19w5qv1zw6nirhmgam0qvqd8wwqz65i313pynv97m7ddqb4ylmjj";
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
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-bcad8d995980440892759db0c32acae7c8e79442";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpdoc-parser/zipball/bcad8d995980440892759db0c32acae7c8e79442";
          sha256 = "16c95x9qv8n0vdmnxas18ah8fwjnlacvh4g5694whxdsfgjsk7gz";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-d9dedb0413f678b4d03cbc2279a48f91592c97c4";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan/zipball/d9dedb0413f678b4d03cbc2279a48f91592c97c4";
          sha256 = "0j8if742vin1i8fdm1nagbb92n6z7jv4v9q3w0z1v63ayrzp6w4x";
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
        name = "phpstan-phpstan-strict-rules-b21c03d4f6f3a446e4311155f4be9d65048218e6";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-strict-rules/zipball/b21c03d4f6f3a446e4311155f4be9d65048218e6";
          sha256 = "11nfgh6i3w6jfbbzz96ydia9l1rghmhc2xg3jim5x8snsxqxm9hb";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-355324ca4980b8916c18b9db29f3ef484078f26e";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/355324ca4980b8916c18b9db29f3ef484078f26e";
          sha256 = "0p85lwcsv9bq8k0dygzpyfs32bfmhlck22nm7jdpvly7ha3y2l92";
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
        name = "phpunit-phpunit-cacd8b9dd224efa8eb28beb69004126c7ca1a1a1";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/cacd8b9dd224efa8eb28beb69004126c7ca1a1a1";
          sha256 = "1lmlv2gcz6rrgv8mvgifxxzwdli1ki0hb22w8ib4nmvjbvcvgkim";
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
        name = "sebastian-complexity-68cfb347a44871f01e33ab0ef8215966432f6957";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/68cfb347a44871f01e33ab0ef8215966432f6957";
          sha256 = "18wbzi6nbbxbisjzygk3gc6dn3jy426hz8v2n5y889jb17jcagjp";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-912dc2fbe3e3c1e7873313cc801b100b6c68c87b";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/912dc2fbe3e3c1e7873313cc801b100b6c68c87b";
          sha256 = "0qxy3209c767pir449nm2b1bl5qzc8lxkfdv4fdgf5c40055fh23";
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
        name = "sebastian-lines-of-code-649e40d279e243d985aa8fb6e74dd5bb28dc185d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/649e40d279e243d985aa8fb6e74dd5bb28dc185d";
          sha256 = "1i46nh3c95qd0vviv96pijm2pvd51kfnrhk1n05ggybzfn5qiwih";
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
