{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0pk75hwwirsj0vaqszjxymsnv4bgy25inwn6gmi8qlw44visz90d";
  packages."arm_mpcore"."luci".sha256 = "0ixcaza54izlm18kw5c1hjrvjybr1phzqwz21k5s4gqhvwmzpbwl";
  packages."arm_mpcore"."packages".sha256 = "1bf9540flgcl84jf7kiijpy7s0ls5h7rb9lr9g1n4gjgswcq5zrg";
  packages."arm_mpcore"."routing".sha256 = "0m47h9630iz6jqnwwcsa1qack5cs7q9pj0rvx1wf352amjyafzy9";
  packages."arm_mpcore"."telephony".sha256 = "1f1yhqch6ra6mvhyx2sv1kzr6hdlfaigysd0ssd9i5wdgxr125xs";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xzbjvpr4kviyjh791r7062lxx2lswsps4ywxikdvap33hjg7ib6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0sp1y03pkp92f7h8hyc3d5ma8657nwg3qh6119zva2rgf02280g9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bw97wxw7ykw8yrfzrg55362wlyqz62xhmnbclpa9wxpqpmlwbjj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15fyvx031k1w7gs78ba72km1mv6mh1xx20s1m58vznk1jkm55haf";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x79d9sr2wnm1g7ayghlk5dp81hjiaz13g6q0mam7wcrz55i384m";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  packages."mips_mips32"."packages".sha256 = "1bx59y2dcy2pnkv76kw1nkdnsqqpsr2f3z06l6g7vvlcdhbxrz82";
  packages."mips_mips32"."routing".sha256 = "0j2n5xgdaiam4cwf1hb5hx8yy8rab0bxf85ijac3dvd6l1yggbm4";
  packages."mips_mips32"."telephony".sha256 = "17yiqkn73qz32pif98ax3szpsvzh0kyha20y0ppaga9lf9v28d68";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "12m4c6cq600paypjjyjax75irf6583drci9z5sc801iwmv24h4ib";
  packages."mipsel_mips32"."luci".sha256 = "0smxym0lazxh12qnq7br4d13hnzznck1a8wnvl672ihgh4bgw5ys";
  packages."mipsel_mips32"."packages".sha256 = "05jyak28d28bim1s06zisvnq8yfyygyxhazb35z49m7dh19082s4";
  packages."mipsel_mips32"."routing".sha256 = "0m45qwzdhq4z97ifc4bi959ss7i48gwd4z3wdr9rpia64yxf0dfi";
  packages."mipsel_mips32"."telephony".sha256 = "02znwkvl1s8l64lvjmsfkrk0mk7j1lhfm17adybg86hbmp7spah5";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z98rwp80wv8v5747giw2qs44dvbnj5mcs9659828wh0h2jc121n";
  packages."mipsel_74kc"."luci".sha256 = "0w2nxdr67ysvsaqbidcjq7ca005j4zxcdg7jlvkqg8bq7zy44dc0";
  packages."mipsel_74kc"."packages".sha256 = "0kb35ikv4bplisc36zxkkapsiq2lys5y15hmpw4h9fppyfijkz8k";
  packages."mipsel_74kc"."routing".sha256 = "193hbdc06xzi79rj1z1j0hiklpdbl6647x1rzjy9ly076y66wrn2";
  packages."mipsel_74kc"."telephony".sha256 = "038k1rjniw0lx4cnlg5ic40sv84bqvippdfp8axx30pczzjmyail";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q4mds8xs9hl2svgzv86cwz2gwqamx0yh4xx77lwnf1y73510f35";
  packages."aarch64_cortex-a72"."luci".sha256 = "09lgzyiyjmf0k6yilhdkd7k9yzz9d6smp4s1vilz4xxdns9wbsys";
  packages."aarch64_cortex-a72"."packages".sha256 = "0235s7wisbzmvhw3k4l8w1zr5cnyp61ri3h2zm9wflr7r9psfdph";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fwc64ym41xw13m4d5vgizj90ypdrpjij5nmi5wpjkwxq1q75qxp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m6q9yr5mxn8ag5zpbqg2b85zb28dlkdq063bczmflbbscnadmz3";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1c8zy0rv7i6g9wy40wd5hmh8x7v7pxjhdncmp1bs34d9qh44grzy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pjpjw07rh3h6w0mykhrjv0za81ah086lz4ak8z0b7k9ga6xyvff";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "16b1dy5lrc2x1awc6l29x3f4kcbqih3qg2qx5kipwfgavg0g1yr9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "169x2mys3965cpbcj20ic77zsm56ah0kfms70d1pjy3xil7la3dv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0cxx1g3nc8kslbp75vrrj1qj03kcik4p3912hswklscjqbxyzfy0";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "14ynmqai2fykj3z3zh01ji83rszwh8964a9gxr427v6sipzm70ll";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xjfsmqhskv9a0nzgm84p7fa21110bhni1i5mgqanfyys53g5jiq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "179g8c52cv4d9h8by0chdwznrr3jc14rg4zkxmihwczwzlqv5y2m";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1hrgd068vaylcra13934xrvv3nkxizv38j4swjdrqs321x151py0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "00ikwr5maf3rzhgavrxpyrlbkbcmaznnb7kww50c60gpcp2721bb";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0irlkwj4p6h0448xrszyfw5rzy9mih0kj9ixlc99v868700rjllw";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xf722c3plxjaqx2xpcvz0g8hyb65ci83q2ff9r9s43qwf8qfv9x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1anr6yql7rrb061z72kvdi7zkyhjibwcalbjbnzlgwg41kk4x8n8";
  packages."aarch64_cortex-a53"."routing".sha256 = "04plxn0div91spar9n9wl1z308rl4h96wrczjjr3fak4s47vbvmc";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qsmcngrhvcw6kfi53z0fzzap809wf3ji77qhhslxlsj7yrfhmhc";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1l8dx644whsamg8q2i7lkiqgyydd02ihal362pzlknda6vs1sc4p";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1bxfjdahpdkqqxdpq1rsb9hfm99ba6hzrdzi0hbb2j4bis4z48y1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1my81nwx1cpc99parg1lg4kq57j4jb67qmz7fpwdsldp6mcfdz6n";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0cnv8i87bvvjw8qw9bx2s75l5r5zmjpm37hszgs5x3c7x3q2qs25";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8d04mxvqm6p5035cs9rkmks0xc8ykxl3cagn1sq5n692hm1w4z";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0kdidi6jk4qhrjqcw55nzfvcd3sdq0fiivawhn61392j38p8mhqh";
  packages."arm_arm926ej-s"."luci".sha256 = "0sfjfxdwp5ssd4g4csynz6zp3xsfygb2l7nvm30d42sc2sy1ggda";
  packages."arm_arm926ej-s"."packages".sha256 = "091g1dw82yxqbif4nnnmnr0jrwvbkssni4wda70cw2n2jfwd3i3y";
  packages."arm_arm926ej-s"."routing".sha256 = "1s22z18hrjwwrni0wy8grym0a5af7v1060yyvc67aqwjvmd4cg22";
  packages."arm_arm926ej-s"."telephony".sha256 = "00rsagvqh790jyhl976sh7g1s53s1cw6rwclbdprnlc51v65han5";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0sd2kpbfwcfzfppyryribjb54spzbj3b8dja1cqsqiqhi96ysnsb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "18hc2b2w254y0x75j83ad3k7papa8y06835sg6d4a7148iyygwm1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w1i48d1x4yaf2bbhxn3ppwbsvrham4z9qk4dpk6df5wg5sj82sp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "061sknm0j9nwxidxcj3a8x3vlw2xb30w3pcfq27xc5krqhq09j45";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0mx72hw0fj6s2cjylbnn7w5n5sp4ccrv7w4h7y130d2xyhnbdi02";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1qkg2cxk9m71m1fv5hygyyv2n85s1hra0j4g0ha58719qrid00yw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "15a0ghx7qz9d4lda43cvrxm3h0amfmb6idl7b0qvz6gg7l8q1lx3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1pmwrfmj7kmi3b4c02v5ryn67k233m1z4vkh8aw9dgii848idy0s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0670rg1324izp3k1m0wjdc81r2w4rd7rwkhsa38a9l8571d6m0lx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18rs9n1djwm4r2d38c4psydkbjr14f0x8vpiarxy0qj8w4savqcv";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1l0ja36fby5ird76kz6ggn4c1skx6vgk8v1fky807w1g95jlng9g";
  packages."arm_fa526"."luci".sha256 = "0f703sji6sjmlqka3dsk15xinxcnb9nj7m60268pnc9a4vmzkxap";
  packages."arm_fa526"."packages".sha256 = "159qmiszs394rvr4hfijblga4daz8ym13632wgdwsr0jzhwq5wsb";
  packages."arm_fa526"."routing".sha256 = "0lxh8rc289drjb8cx708vg11df5fm22k84s58ji04n2ny907vpfy";
  packages."arm_fa526"."telephony".sha256 = "0b319sv0nn81jdkx647gimfjigvlm9xhjxry4d6ipyj569pnp0nm";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wgpy0d6l5fq4km2bc8ci2csy65mmiyk2n2ycsij92z4h6zm547m";
  packages."arm_cortex-a7"."luci".sha256 = "0jv8ylaiwbbcr2zj0fzm5c7xviwapq2kismbv5hnvp4x0cji1msc";
  packages."arm_cortex-a7"."packages".sha256 = "1xdpzf6l7wyv37qvw9yi02ipw6nlghrkk18h8asz1hbj9l1b1bbp";
  packages."arm_cortex-a7"."routing".sha256 = "1if8lk5kyy64ikzhf42vf96wsi9y5b91084gjhi0jv7lmj5r6l3n";
  packages."arm_cortex-a7"."telephony".sha256 = "0h606ynfi4g3cfv69qj1i12gxnxb825w4xbcvqmkiv20cxxj4sf7";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."luci".sha256 = "0pq92rr6zcf3k4idda4c9945gdcc43b1jl95vfvjlf199m16zbi8";
  packages."aarch64_generic"."packages".sha256 = "1aw0ckllspdi26bhwsinwcdh9jhxlrsn1g1v3rm6n1a6r2scprrg";
  packages."aarch64_generic"."routing".sha256 = "0igmcz69z3jcxajpyjxnwd1c18qcvfhjj871yzf2wzawn5d18fsb";
  packages."aarch64_generic"."telephony".sha256 = "12k19hypki4hbjp1c18mjl9a7gjwq75wkmsmqp2xnssd7xshdrji";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1il6s8ywkb9nfj00vh88ncvv8laa4yk82fshfmkicdghkxlm4n0q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1mfijvs6iybwwcvhdfhfd4nfsk7hiwh8kxcw05074x9s12zbqxp1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13jvqc4p885lic6v0i5vlp9xq4w4fp0ak5pgs1vi8f132fm3lraj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1fni2rryr2wwxa36abxj3lxijj70im7v9lgp1vi9k2r63w11w0qi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15l7n1dlzcgl41kfk0fcrfl0whnrmklimyi9d1bixxxdvr9ppsx6";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "084niaysmv831nkxg1nnc6ksyhm8p5ym89v1b46i5qqlsybakvvq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0jflppp9jk8f762nhvyz14im5lis0iziksnhxxch6r8qqgfsghsn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0lgk4cky6kfyfx2q4670gh6k0qw0mlnyxbyjk1qwm8acl9mn37bi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qwbxg7h97b0mhc7fmrcblnf5bcramqxs3l6866cbpb5v22s6csm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1cwkj0dk34ws87wizrsyd6nx9sviafiwcnmkm2l2drc5b533zv77";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kbxrkdna37whqxw5agnpxkkvbslfaaink67gjxxkp0inf5n1xyv";
  packages."powerpc_8540"."luci".sha256 = "133n5my00dgc3a017i0cdgpgyxbm7g7avpkvk0251pcd6zqxfw9z";
  packages."powerpc_8540"."packages".sha256 = "1w9fna1965kglxsjlkqnk2h867pmi27v0ilkn5k4pnlc5bz5pmyb";
  packages."powerpc_8540"."routing".sha256 = "14458ay8z8w7gfydnigxlc8ny25xdcf3ap8jwlnkgxp7bsvxxp3n";
  packages."powerpc_8540"."telephony".sha256 = "05siizikx7d45k3z9xabj5qxmp6had8dvyd7ckl2jw2nrqcarw3j";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1nglxlkqcgp0zvwg12qhxk42xx52y007wmxkf9inl9m53gyxbg5r";
  packages."i386_pentium4"."luci".sha256 = "0b7gkrxmrimgkk6l3wd9jp4kpm24gn97y5h0q7bq755mkb4x7yrq";
  packages."i386_pentium4"."packages".sha256 = "1mcjqxignpz34lj8dqsddr96nq2m2rlxipkf5kbwg7jmxy6vfvdd";
  packages."i386_pentium4"."routing".sha256 = "1c5s1a7znvinflc5np2alra5hn7plqbpcwzrygxd8ykzgngkrm1r";
  packages."i386_pentium4"."telephony".sha256 = "0p18w836jb7zlm4zw402dhiza16665niwb2xg4157ww1jlag86if";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "07rrlpqbszsyy4b7m0x8yckq5nhnhdsgi4782jxb3g3j9a8k57w6";
  packages."i386_pentium-mmx"."luci".sha256 = "0jqprb9i67a1ddrzsrbbic0l80467dfgf5pbv5d3r443nhh6vxlp";
  packages."i386_pentium-mmx"."packages".sha256 = "0d8xcsl573fs8nwsmg2y0l9njhahk1mriv6b0ic38flk8x6y938j";
  packages."i386_pentium-mmx"."routing".sha256 = "1xx6krpl31jc3nsczpd86fwp3gd4x5igpf1lr55p0yba2z3qm3dq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zpr5sb5759a18iyzdv0z94brmsnf19gs3djlql6wkcfnk4za2jg";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "048fpgcq48ncb03scyh3d5jbgn92gqmi5awfb7alszf00hhn6lm0";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  packages."x86_64"."packages".sha256 = "0sa5h4svwb3l2azpayknf56pzbsxibgqv78hsf28icb4pwdq29xz";
  packages."x86_64"."routing".sha256 = "17k97jcfkqi184g3qa730ny4nay9s433hngs4vjm56fxcmq5nyji";
  packages."x86_64"."telephony".sha256 = "0l6z6ba0ry0mjsi3zsm4y5lanxfbnpqh43gx98mvhg1vzgqvd26k";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c6sv6qwmvqryb8jwdzznzqqs9fxmzm2prph5zdnb0wa8x40ry26";
  packages."mips_4kec"."luci".sha256 = "1wsjl4n8sj0ngirzpl8paa6w7x5irds69j8cqjmxa137vl8xzg75";
  packages."mips_4kec"."packages".sha256 = "1kaz0f0cqnr8gah44jhris6xn6p389mwgrk61y58ay4xk8g1qpzb";
  packages."mips_4kec"."routing".sha256 = "1p4ki29lyja3ipyz5jk737c24sxba7r68qb5ihchcwymgzxyysrk";
  packages."mips_4kec"."telephony".sha256 = "0lcj5acimwiiy006prgc6cyda1hjh4paiwppc6nkjgxf00i1k5wx";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "17j15rd3akjpn03jd05illf1xivj6h9b64djhg1cian88chyb821";
  packages."mips_24kc"."luci".sha256 = "0qwprg5s5sx63rfbnh3qs9jypn3qdhyklhy9afspg258ws0lzlyx";
  packages."mips_24kc"."packages".sha256 = "0fn1bm5czrx67n5006j9z9z5440xmd7gkvlg9p3v5jsi5m6990qv";
  packages."mips_24kc"."routing".sha256 = "0jccmbi7b94h5i123al7dykwmrghyg628rwf8hdffxyk91ladbbh";
  packages."mips_24kc"."telephony".sha256 = "0fkczc5ssg00fdazvk0v78329lwadsbanbd3nja8v43xjk20ah55";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1x270vvygg2vpcjmd2mmm8r3z58f56zbbpk0jk3h452yymzasdy0";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
  packages."arm_xscale"."packages".sha256 = "0jpijd1vmd1z28j6qxklxrcicgr2sb73mmrqnh8l5w6cgpdk1i5s";
  packages."arm_xscale"."routing".sha256 = "03qnswz3g3fjaj1ywawyqyvml24m03s6a70mdiwcvbqrycz8pf91";
  packages."arm_xscale"."telephony".sha256 = "1lxc4xjc69f36v8f6p649jcb35664sfc3zk4bblxsfqhd1jzx76h";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1zp606dd8yyqxw6f0r71mrqvhf2rklywmxcmbdbhbxfsfjczz8za";
  packages."arc_archs"."luci".sha256 = "011v4nk5gik5yijhji9v31if98wk0j0c727g1rw1jc584195vcfs";
  packages."arc_archs"."packages".sha256 = "03h59kil0y1s422my2kvjr30i9rrwlyhaabw1vccj84hi99lbx7w";
  packages."arc_archs"."routing".sha256 = "1g6kz8qdmqai3w633ga8rigrg7k63wk7rvilavpap4cgy2bm6m05";
  packages."arc_archs"."telephony".sha256 = "0k2ly2i8s7js27l5l4pc121n3x7aqhrqjgm07xf6qv840k5lkvrk";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0rf0k1b4bw82yfq9cb81qxcygky8slbmizzfgd2a7mxw6yci8h40";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  packages."powerpc_464fp"."packages".sha256 = "1api4f7vhfbgnawiqsddckspl2x7kgg6jgxshb87k7hynrbxbp9c";
  packages."powerpc_464fp"."routing".sha256 = "1hp8m4d3c67syz7mszd4gl4j8hxqs1plnd47pzwl4104i75wpn20";
  packages."powerpc_464fp"."telephony".sha256 = "1f9lhx3yca7m7226qqh0my31mrvdvi8whrq8nginjgzy07mm87di";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "02hgjjw7rgyl1k3sc2380lzdzg7xhqwqd7vs8damvfrvqvyvm38g";
  packages."arm_cortex-a9"."luci".sha256 = "0pvkb9il44h6w0kflsz6dshz5x2zvvyqlwaznh2kd0zl3ks0fc2a";
  packages."arm_cortex-a9"."packages".sha256 = "08hqp36iarqmkrir6k0g688kyqql7gfzasrp5ivc4apmhhfdb2j8";
  packages."arm_cortex-a9"."routing".sha256 = "02p8nbsjylrlvji2sh1qwblcwli870lh7pnjqra2mlg6qvlw7pyw";
  packages."arm_cortex-a9"."telephony".sha256 = "1cjh66grls2xzn059js3ngnfiz22hvi6193jxxnfsx5b1ygjdl81";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
  packages."mipsel_24kc"."packages".sha256 = "132s8zlw2shh8gsgjrnn21mh5i085rp64mjgnl8dl64xr2qrzci6";
  packages."mipsel_24kc"."routing".sha256 = "151km3aakbrmx22lj396ng9lnq7pzgan3yj599f8fg6bzqqjbbzl";
  packages."mipsel_24kc"."telephony".sha256 = "01wdak03csi62rwrhbilkf824s1gkmfcvn52b4xnff2k8s625fxy";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1wdhwc6na23q68249rinphr40lpldpk8xzmffr3bvh66zx69hz5h";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  packages."mips64_octeonplus"."packages".sha256 = "1hbnqrsqajh0vp7aaprnbf8fa7yqh0x0jgwgzbahn8vz2pfq6f63";
  packages."mips64_octeonplus"."routing".sha256 = "1arrj0j7zp69x1kd5k3yhp3g9kayjr4ccl512xjg5lm8r5spwamh";
  packages."mips64_octeonplus"."telephony".sha256 = "01jx24kyhr85frfchp438n0813d7lffv9vm1gh5c2pj1vmarjgkf";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1l2ihz6q1y842ynfz68cnfvdwpa3bpx7n5fiwmavk7qw2i0pdkb3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ad11kqzcylsm1x8brxlm2h2jkp3k6nf0vmvnqjm4fx1v29b0l04";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1k6hzpx3x694xnpabcsib9p6xqfiq1741m58n1fziaz044a9r5wk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dphkzx8zkkjids0wwdpbw5iivq6li5bhvfrii16sz8rlnvidmw7";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
