{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0pk75hwwirsj0vaqszjxymsnv4bgy25inwn6gmi8qlw44visz90d";
  packages."arm_mpcore"."luci".sha256 = "0ixcaza54izlm18kw5c1hjrvjybr1phzqwz21k5s4gqhvwmzpbwl";
  packages."arm_mpcore"."packages".sha256 = "1bf9540flgcl84jf7kiijpy7s0ls5h7rb9lr9g1n4gjgswcq5zrg";
  packages."arm_mpcore"."routing".sha256 = "0m47h9630iz6jqnwwcsa1qack5cs7q9pj0rvx1wf352amjyafzy9";
  packages."arm_mpcore"."telephony".sha256 = "1f1yhqch6ra6mvhyx2sv1kzr6hdlfaigysd0ssd9i5wdgxr125xs";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xzbjvpr4kviyjh791r7062lxx2lswsps4ywxikdvap33hjg7ib6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0sp1y03pkp92f7h8hyc3d5ma8657nwg3qh6119zva2rgf02280g9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bw97wxw7ykw8yrfzrg55362wlyqz62xhmnbclpa9wxpqpmlwbjj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15fyvx031k1w7gs78ba72km1mv6mh1xx20s1m58vznk1jkm55haf";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x79d9sr2wnm1g7ayghlk5dp81hjiaz13g6q0mam7wcrz55i384m";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  packages."mips_mips32"."packages".sha256 = "1bx59y2dcy2pnkv76kw1nkdnsqqpsr2f3z06l6g7vvlcdhbxrz82";
  packages."mips_mips32"."routing".sha256 = "0j2n5xgdaiam4cwf1hb5hx8yy8rab0bxf85ijac3dvd6l1yggbm4";
  packages."mips_mips32"."telephony".sha256 = "17yiqkn73qz32pif98ax3szpsvzh0kyha20y0ppaga9lf9v28d68";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "12m4c6cq600paypjjyjax75irf6583drci9z5sc801iwmv24h4ib";
  packages."mipsel_mips32"."luci".sha256 = "0smxym0lazxh12qnq7br4d13hnzznck1a8wnvl672ihgh4bgw5ys";
  packages."mipsel_mips32"."packages".sha256 = "05jyak28d28bim1s06zisvnq8yfyygyxhazb35z49m7dh19082s4";
  packages."mipsel_mips32"."routing".sha256 = "0m45qwzdhq4z97ifc4bi959ss7i48gwd4z3wdr9rpia64yxf0dfi";
  packages."mipsel_mips32"."telephony".sha256 = "02znwkvl1s8l64lvjmsfkrk0mk7j1lhfm17adybg86hbmp7spah5";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z98rwp80wv8v5747giw2qs44dvbnj5mcs9659828wh0h2jc121n";
  packages."mipsel_74kc"."luci".sha256 = "0w2nxdr67ysvsaqbidcjq7ca005j4zxcdg7jlvkqg8bq7zy44dc0";
  packages."mipsel_74kc"."packages".sha256 = "0kb35ikv4bplisc36zxkkapsiq2lys5y15hmpw4h9fppyfijkz8k";
  packages."mipsel_74kc"."routing".sha256 = "193hbdc06xzi79rj1z1j0hiklpdbl6647x1rzjy9ly076y66wrn2";
  packages."mipsel_74kc"."telephony".sha256 = "038k1rjniw0lx4cnlg5ic40sv84bqvippdfp8axx30pczzjmyail";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q4mds8xs9hl2svgzv86cwz2gwqamx0yh4xx77lwnf1y73510f35";
  packages."aarch64_cortex-a72"."luci".sha256 = "09lgzyiyjmf0k6yilhdkd7k9yzz9d6smp4s1vilz4xxdns9wbsys";
  packages."aarch64_cortex-a72"."packages".sha256 = "0235s7wisbzmvhw3k4l8w1zr5cnyp61ri3h2zm9wflr7r9psfdph";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fwc64ym41xw13m4d5vgizj90ypdrpjij5nmi5wpjkwxq1q75qxp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m6q9yr5mxn8ag5zpbqg2b85zb28dlkdq063bczmflbbscnadmz3";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1c8zy0rv7i6g9wy40wd5hmh8x7v7pxjhdncmp1bs34d9qh44grzy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pjpjw07rh3h6w0mykhrjv0za81ah086lz4ak8z0b7k9ga6xyvff";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "16b1dy5lrc2x1awc6l29x3f4kcbqih3qg2qx5kipwfgavg0g1yr9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "169x2mys3965cpbcj20ic77zsm56ah0kfms70d1pjy3xil7la3dv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0cxx1g3nc8kslbp75vrrj1qj03kcik4p3912hswklscjqbxyzfy0";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "14ynmqai2fykj3z3zh01ji83rszwh8964a9gxr427v6sipzm70ll";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xjfsmqhskv9a0nzgm84p7fa21110bhni1i5mgqanfyys53g5jiq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "179g8c52cv4d9h8by0chdwznrr3jc14rg4zkxmihwczwzlqv5y2m";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1hrgd068vaylcra13934xrvv3nkxizv38j4swjdrqs321x151py0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "00ikwr5maf3rzhgavrxpyrlbkbcmaznnb7kww50c60gpcp2721bb";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0irlkwj4p6h0448xrszyfw5rzy9mih0kj9ixlc99v868700rjllw";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xf722c3plxjaqx2xpcvz0g8hyb65ci83q2ff9r9s43qwf8qfv9x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1anr6yql7rrb061z72kvdi7zkyhjibwcalbjbnzlgwg41kk4x8n8";
  packages."aarch64_cortex-a53"."routing".sha256 = "04plxn0div91spar9n9wl1z308rl4h96wrczjjr3fak4s47vbvmc";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qsmcngrhvcw6kfi53z0fzzap809wf3ji77qhhslxlsj7yrfhmhc";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1l8dx644whsamg8q2i7lkiqgyydd02ihal362pzlknda6vs1sc4p";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1bxfjdahpdkqqxdpq1rsb9hfm99ba6hzrdzi0hbb2j4bis4z48y1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1my81nwx1cpc99parg1lg4kq57j4jb67qmz7fpwdsldp6mcfdz6n";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0cnv8i87bvvjw8qw9bx2s75l5r5zmjpm37hszgs5x3c7x3q2qs25";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8d04mxvqm6p5035cs9rkmks0xc8ykxl3cagn1sq5n692hm1w4z";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0kdidi6jk4qhrjqcw55nzfvcd3sdq0fiivawhn61392j38p8mhqh";
  packages."arm_arm926ej-s"."luci".sha256 = "0sfjfxdwp5ssd4g4csynz6zp3xsfygb2l7nvm30d42sc2sy1ggda";
  packages."arm_arm926ej-s"."packages".sha256 = "091g1dw82yxqbif4nnnmnr0jrwvbkssni4wda70cw2n2jfwd3i3y";
  packages."arm_arm926ej-s"."routing".sha256 = "1s22z18hrjwwrni0wy8grym0a5af7v1060yyvc67aqwjvmd4cg22";
  packages."arm_arm926ej-s"."telephony".sha256 = "00rsagvqh790jyhl976sh7g1s53s1cw6rwclbdprnlc51v65han5";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0sd2kpbfwcfzfppyryribjb54spzbj3b8dja1cqsqiqhi96ysnsb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "18hc2b2w254y0x75j83ad3k7papa8y06835sg6d4a7148iyygwm1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w1i48d1x4yaf2bbhxn3ppwbsvrham4z9qk4dpk6df5wg5sj82sp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "061sknm0j9nwxidxcj3a8x3vlw2xb30w3pcfq27xc5krqhq09j45";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0mx72hw0fj6s2cjylbnn7w5n5sp4ccrv7w4h7y130d2xyhnbdi02";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1qkg2cxk9m71m1fv5hygyyv2n85s1hra0j4g0ha58719qrid00yw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "15a0ghx7qz9d4lda43cvrxm3h0amfmb6idl7b0qvz6gg7l8q1lx3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1pmwrfmj7kmi3b4c02v5ryn67k233m1z4vkh8aw9dgii848idy0s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0670rg1324izp3k1m0wjdc81r2w4rd7rwkhsa38a9l8571d6m0lx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18rs9n1djwm4r2d38c4psydkbjr14f0x8vpiarxy0qj8w4savqcv";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1l0ja36fby5ird76kz6ggn4c1skx6vgk8v1fky807w1g95jlng9g";
  packages."arm_fa526"."luci".sha256 = "0f703sji6sjmlqka3dsk15xinxcnb9nj7m60268pnc9a4vmzkxap";
  packages."arm_fa526"."packages".sha256 = "159qmiszs394rvr4hfijblga4daz8ym13632wgdwsr0jzhwq5wsb";
  packages."arm_fa526"."routing".sha256 = "0lxh8rc289drjb8cx708vg11df5fm22k84s58ji04n2ny907vpfy";
  packages."arm_fa526"."telephony".sha256 = "0b319sv0nn81jdkx647gimfjigvlm9xhjxry4d6ipyj569pnp0nm";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wgpy0d6l5fq4km2bc8ci2csy65mmiyk2n2ycsij92z4h6zm547m";
  packages."arm_cortex-a7"."luci".sha256 = "0jv8ylaiwbbcr2zj0fzm5c7xviwapq2kismbv5hnvp4x0cji1msc";
  packages."arm_cortex-a7"."packages".sha256 = "1xdpzf6l7wyv37qvw9yi02ipw6nlghrkk18h8asz1hbj9l1b1bbp";
  packages."arm_cortex-a7"."routing".sha256 = "1if8lk5kyy64ikzhf42vf96wsi9y5b91084gjhi0jv7lmj5r6l3n";
  packages."arm_cortex-a7"."telephony".sha256 = "0h606ynfi4g3cfv69qj1i12gxnxb825w4xbcvqmkiv20cxxj4sf7";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."luci".sha256 = "0pq92rr6zcf3k4idda4c9945gdcc43b1jl95vfvjlf199m16zbi8";
  packages."aarch64_generic"."packages".sha256 = "1aw0ckllspdi26bhwsinwcdh9jhxlrsn1g1v3rm6n1a6r2scprrg";
  packages."aarch64_generic"."routing".sha256 = "0igmcz69z3jcxajpyjxnwd1c18qcvfhjj871yzf2wzawn5d18fsb";
  packages."aarch64_generic"."telephony".sha256 = "12k19hypki4hbjp1c18mjl9a7gjwq75wkmsmqp2xnssd7xshdrji";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1il6s8ywkb9nfj00vh88ncvv8laa4yk82fshfmkicdghkxlm4n0q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1mfijvs6iybwwcvhdfhfd4nfsk7hiwh8kxcw05074x9s12zbqxp1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13jvqc4p885lic6v0i5vlp9xq4w4fp0ak5pgs1vi8f132fm3lraj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1fni2rryr2wwxa36abxj3lxijj70im7v9lgp1vi9k2r63w11w0qi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15l7n1dlzcgl41kfk0fcrfl0whnrmklimyi9d1bixxxdvr9ppsx6";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "084niaysmv831nkxg1nnc6ksyhm8p5ym89v1b46i5qqlsybakvvq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0jflppp9jk8f762nhvyz14im5lis0iziksnhxxch6r8qqgfsghsn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0lgk4cky6kfyfx2q4670gh6k0qw0mlnyxbyjk1qwm8acl9mn37bi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qwbxg7h97b0mhc7fmrcblnf5bcramqxs3l6866cbpb5v22s6csm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1cwkj0dk34ws87wizrsyd6nx9sviafiwcnmkm2l2drc5b533zv77";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kbxrkdna37whqxw5agnpxkkvbslfaaink67gjxxkp0inf5n1xyv";
  packages."powerpc_8540"."luci".sha256 = "133n5my00dgc3a017i0cdgpgyxbm7g7avpkvk0251pcd6zqxfw9z";
  packages."powerpc_8540"."packages".sha256 = "1w9fna1965kglxsjlkqnk2h867pmi27v0ilkn5k4pnlc5bz5pmyb";
  packages."powerpc_8540"."routing".sha256 = "14458ay8z8w7gfydnigxlc8ny25xdcf3ap8jwlnkgxp7bsvxxp3n";
  packages."powerpc_8540"."telephony".sha256 = "05siizikx7d45k3z9xabj5qxmp6had8dvyd7ckl2jw2nrqcarw3j";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1nglxlkqcgp0zvwg12qhxk42xx52y007wmxkf9inl9m53gyxbg5r";
  packages."i386_pentium4"."luci".sha256 = "0b7gkrxmrimgkk6l3wd9jp4kpm24gn97y5h0q7bq755mkb4x7yrq";
  packages."i386_pentium4"."packages".sha256 = "1mcjqxignpz34lj8dqsddr96nq2m2rlxipkf5kbwg7jmxy6vfvdd";
  packages."i386_pentium4"."routing".sha256 = "1c5s1a7znvinflc5np2alra5hn7plqbpcwzrygxd8ykzgngkrm1r";
  packages."i386_pentium4"."telephony".sha256 = "0p18w836jb7zlm4zw402dhiza16665niwb2xg4157ww1jlag86if";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "07rrlpqbszsyy4b7m0x8yckq5nhnhdsgi4782jxb3g3j9a8k57w6";
  packages."i386_pentium-mmx"."luci".sha256 = "0jqprb9i67a1ddrzsrbbic0l80467dfgf5pbv5d3r443nhh6vxlp";
  packages."i386_pentium-mmx"."packages".sha256 = "0d8xcsl573fs8nwsmg2y0l9njhahk1mriv6b0ic38flk8x6y938j";
  packages."i386_pentium-mmx"."routing".sha256 = "1xx6krpl31jc3nsczpd86fwp3gd4x5igpf1lr55p0yba2z3qm3dq";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zpr5sb5759a18iyzdv0z94brmsnf19gs3djlql6wkcfnk4za2jg";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "048fpgcq48ncb03scyh3d5jbgn92gqmi5awfb7alszf00hhn6lm0";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  packages."x86_64"."packages".sha256 = "0sa5h4svwb3l2azpayknf56pzbsxibgqv78hsf28icb4pwdq29xz";
  packages."x86_64"."routing".sha256 = "17k97jcfkqi184g3qa730ny4nay9s433hngs4vjm56fxcmq5nyji";
  packages."x86_64"."telephony".sha256 = "0l6z6ba0ry0mjsi3zsm4y5lanxfbnpqh43gx98mvhg1vzgqvd26k";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c6sv6qwmvqryb8jwdzznzqqs9fxmzm2prph5zdnb0wa8x40ry26";
  packages."mips_4kec"."luci".sha256 = "1wsjl4n8sj0ngirzpl8paa6w7x5irds69j8cqjmxa137vl8xzg75";
  packages."mips_4kec"."packages".sha256 = "1kaz0f0cqnr8gah44jhris6xn6p389mwgrk61y58ay4xk8g1qpzb";
  packages."mips_4kec"."routing".sha256 = "1p4ki29lyja3ipyz5jk737c24sxba7r68qb5ihchcwymgzxyysrk";
  packages."mips_4kec"."telephony".sha256 = "0lcj5acimwiiy006prgc6cyda1hjh4paiwppc6nkjgxf00i1k5wx";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "17j15rd3akjpn03jd05illf1xivj6h9b64djhg1cian88chyb821";
  packages."mips_24kc"."luci".sha256 = "0qwprg5s5sx63rfbnh3qs9jypn3qdhyklhy9afspg258ws0lzlyx";
  packages."mips_24kc"."packages".sha256 = "0fn1bm5czrx67n5006j9z9z5440xmd7gkvlg9p3v5jsi5m6990qv";
  packages."mips_24kc"."routing".sha256 = "0jccmbi7b94h5i123al7dykwmrghyg628rwf8hdffxyk91ladbbh";
  packages."mips_24kc"."telephony".sha256 = "0fkczc5ssg00fdazvk0v78329lwadsbanbd3nja8v43xjk20ah55";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1x270vvygg2vpcjmd2mmm8r3z58f56zbbpk0jk3h452yymzasdy0";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
  packages."arm_xscale"."packages".sha256 = "0jpijd1vmd1z28j6qxklxrcicgr2sb73mmrqnh8l5w6cgpdk1i5s";
  packages."arm_xscale"."routing".sha256 = "03qnswz3g3fjaj1ywawyqyvml24m03s6a70mdiwcvbqrycz8pf91";
  packages."arm_xscale"."telephony".sha256 = "1lxc4xjc69f36v8f6p649jcb35664sfc3zk4bblxsfqhd1jzx76h";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1zp606dd8yyqxw6f0r71mrqvhf2rklywmxcmbdbhbxfsfjczz8za";
  packages."arc_archs"."luci".sha256 = "011v4nk5gik5yijhji9v31if98wk0j0c727g1rw1jc584195vcfs";
  packages."arc_archs"."packages".sha256 = "03h59kil0y1s422my2kvjr30i9rrwlyhaabw1vccj84hi99lbx7w";
  packages."arc_archs"."routing".sha256 = "1g6kz8qdmqai3w633ga8rigrg7k63wk7rvilavpap4cgy2bm6m05";
  packages."arc_archs"."telephony".sha256 = "0k2ly2i8s7js27l5l4pc121n3x7aqhrqjgm07xf6qv840k5lkvrk";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0rf0k1b4bw82yfq9cb81qxcygky8slbmizzfgd2a7mxw6yci8h40";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  packages."powerpc_464fp"."packages".sha256 = "1api4f7vhfbgnawiqsddckspl2x7kgg6jgxshb87k7hynrbxbp9c";
  packages."powerpc_464fp"."routing".sha256 = "1hp8m4d3c67syz7mszd4gl4j8hxqs1plnd47pzwl4104i75wpn20";
  packages."powerpc_464fp"."telephony".sha256 = "1f9lhx3yca7m7226qqh0my31mrvdvi8whrq8nginjgzy07mm87di";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "02hgjjw7rgyl1k3sc2380lzdzg7xhqwqd7vs8damvfrvqvyvm38g";
  packages."arm_cortex-a9"."luci".sha256 = "0pvkb9il44h6w0kflsz6dshz5x2zvvyqlwaznh2kd0zl3ks0fc2a";
  packages."arm_cortex-a9"."packages".sha256 = "08hqp36iarqmkrir6k0g688kyqql7gfzasrp5ivc4apmhhfdb2j8";
  packages."arm_cortex-a9"."routing".sha256 = "02p8nbsjylrlvji2sh1qwblcwli870lh7pnjqra2mlg6qvlw7pyw";
  packages."arm_cortex-a9"."telephony".sha256 = "1cjh66grls2xzn059js3ngnfiz22hvi6193jxxnfsx5b1ygjdl81";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
  packages."mipsel_24kc"."packages".sha256 = "132s8zlw2shh8gsgjrnn21mh5i085rp64mjgnl8dl64xr2qrzci6";
  packages."mipsel_24kc"."routing".sha256 = "151km3aakbrmx22lj396ng9lnq7pzgan3yj599f8fg6bzqqjbbzl";
  packages."mipsel_24kc"."telephony".sha256 = "01wdak03csi62rwrhbilkf824s1gkmfcvn52b4xnff2k8s625fxy";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1wdhwc6na23q68249rinphr40lpldpk8xzmffr3bvh66zx69hz5h";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  packages."mips64_octeonplus"."packages".sha256 = "1hbnqrsqajh0vp7aaprnbf8fa7yqh0x0jgwgzbahn8vz2pfq6f63";
  packages."mips64_octeonplus"."routing".sha256 = "1arrj0j7zp69x1kd5k3yhp3g9kayjr4ccl512xjg5lm8r5spwamh";
  packages."mips64_octeonplus"."telephony".sha256 = "01jx24kyhr85frfchp438n0813d7lffv9vm1gh5c2pj1vmarjgkf";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1l2ihz6q1y842ynfz68cnfvdwpa3bpx7n5fiwmavk7qw2i0pdkb3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ad11kqzcylsm1x8brxlm2h2jkp3k6nf0vmvnqjm4fx1v29b0l04";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1k6hzpx3x694xnpabcsib9p6xqfiq1741m58n1fziaz044a9r5wk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dphkzx8zkkjids0wwdpbw5iivq6li5bhvfrii16sz8rlnvidmw7";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
