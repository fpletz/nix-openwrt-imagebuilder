{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwbd30nnks7ybyx7gp5yrr28bcn8rj2agfqpsv1a7y73ivwcr61";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  packages."arm_mpcore"."packages".sha256 = "17jgp5vw2v6sng0njqdz0rpig7wjmz745ljxwpryff048bar5zd5";
  packages."arm_mpcore"."routing".sha256 = "1ipqk5y1986961xkpcg0qk51r6nd96kzqghi9p02frf9ns1ifc33";
  packages."arm_mpcore"."telephony".sha256 = "03s9ahy7ingd7cqprpvrh1amijxnqn4f2s07xyhqs5qjf2c8rf47";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1xndrg7jnvqkcg6239dpza6mg55sny8x98b2pbgd7ffnnqkwsal5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1m73mf968838pavar0m0kica2iz0937ny3wrs99496zfci9z2rx4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05pivpzpw0vfim1lyb4z92y7nznvb3j5bgd279psaq7jdsb3pamn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bv0b5yp123d179zdyk7vnpkf1q4zzi5phgiyzk0w3nb57lqyw0h";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "132a8nyh4fivxrysmyx9l8si294rhxys69n3ibwwi1l95y9rmq4a";
  packages."mips_mips32"."routing".sha256 = "1ivzkfnqv5v1516qfcgrbq7pnsqbwp6ml8a3k4m64k6cybfkkiwk";
  packages."mips_mips32"."telephony".sha256 = "1vkjv94vl8vkin6899g76r3wynfqp61kfg6nsl2kfj0hxlrn08lk";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "0xc6fwa8qk1z6zlpb7bd63wdqjbl1yhm4h3mpl5y431ly0m8phwn";
  packages."mipsel_mips32"."routing".sha256 = "0l59i85dyy686h2kags4dxpmpw7hkacq01910hqr1afxqg5blbl8";
  packages."mipsel_mips32"."telephony".sha256 = "0zgaxdqvr2i072pb9jlcggr9c3h3bn9j9fxvalncypabf9jgi46k";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0ywx5f00b1k162zpk7yscan5plzkcy72rw5z7v852x20qka925kc";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "1g7si6040v1hjxfwpwl4sa1n2fkxnha5g4n7r0qpkb704civnh3l";
  packages."mipsel_74kc"."routing".sha256 = "1dlmaxwp3sc4kds93i7vzgypz4p9xas246h1b30rz2qj2xx894cj";
  packages."mipsel_74kc"."telephony".sha256 = "0mcq066iyp7xjw5mifbn7120f2az67sq7ris50sz3hprz86lvpfg";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1q64f5zyi7g2f3d3bympgl851rj04n55w0pab5sbv8pqh6ky1sz4";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "17zzjh9sg59xmrksg88aljs9jy1faspd2jlbkrdwazsd6nzjn1wy";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bdcg70r8m1fspv9gjkxpw10s70wbhnk8l8kl66n7aq1rbxvqsq8";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1bf39fxw9iwvjyybr95ssl4c8bl3fy5cpjh8sp2m5xmq3gi7mhjk";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "048dc31chpz5kbf5xqzl39j3mc4iwngzjkw0ybah5mnf6znmjf48";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vrzi9hi3ba73sj5vhcs6rkh5kvnz88s3ghz5lx9rmxyjzp3yp49";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ckz8b29v7ys209rq12w5h1cj38zr558mpd44jg74rlwl1vjbvhl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mmp4nij4ffy932vf5gibg5q0m1z7knpsxzr3j6pzv0wafxdqa4q";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13g9w7s1asxv8w9sav04pq2sxdg7jnysvn6a95mkan2wqj44dd7s";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "061p0xs1kbixqavxz311vhmz2kq75h1iqmhz0awq74dapyppzfac";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "128yv26agym63wmfssagqvf9a1caci2lcwj37ky3y36sf8fi9sm5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05aysihs0vh49qsf0pwvnj7v892mpva0x8wmyg1ci79csmhyncsj";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1b7477wkw27vrix1s7268d07x0n2qmbv3nzzpvlvbnkqb04ndsk6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "0cki7py51x8pmqzlcgxx6xhpv1gs5dn99an8qa2lgl2k2xdbxmr1";
  packages."aarch64_cortex-a53"."routing".sha256 = "158978fkb3xlb8vz8dxlmjkksf8b9lmgmkphpwvm9qc398k1ndcs";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0b4yz9rcxg7nxbh8732l8930gdhakqdcfn32hk2c04m0qqwwhnqy";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0nmfl33hh9vjdkvcg1m5avlnc3c93xgj76kwvw6ylbfx8v553z58";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0sx8h34xpqwjc9769jcmgscgxnfz1fn96wgcafk68wqfn3pvfphk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "14fa05ngnnmk0wmh8nq5md5zjwkwggnxas56scidx951cn0lk3dx";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0z4cqdc226xaqfhjr3xmzvswsly9w10kbrjzlk03iswn6aklny55";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "07zwihkf3klsjicbw7w74kq08x0cd4767n3cmvcd9pivwsn514hs";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "185d25z1z310wi40sh2lp9nj2jya82wkmszx398ilj5v6a4yh3ih";
  packages."arm_arm926ej-s"."routing".sha256 = "1hbyrnlkknb545yrmvv59a752j0w73njkv1zc8j3ifls16043s2x";
  packages."arm_arm926ej-s"."telephony".sha256 = "0l2az22vf6yykn318irx2mligs5dl9ndbhda3w25l62yzynfzfqj";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "19b44r2x4jba9h94bp346jfsw9smaca2isasps08ak67a3wijnq2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1hcdslys7xdhb5kwsdp7p3r18382x1h5g22drbvy23fw88ywjms0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "14qds1qjc1c12yq2qazv27asm9i8jnpqylghxvlwxdhw1xi6z617";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "065xw0b5380gmqiyxj0jr68xgjyazxcn3fnfnpppa9yfx3d5arqs";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1hcff5gcf2cd007h3r52c9kkrrclmz2v75zkiwxb8zk098rd3qzz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1qlmaryv6yqiknlc74z4bq4mqm6rbjgrfgsz4kfgwdvnhbn7lray";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15am18n56cisqbpkcvblyca198b123dba57pmiqns26ksik5x8dw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r4sbwbza2r7kgvzbp4x40g2sz75fh3g9lkskfw1wkb6g13wdn77";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1cbyphas6d0gwgwlmi2y2z77xch71n7npcmp5six8i1wggl1ykq0";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "0c8mwa5byma784901z5hrsk82hn50wpzfmb3zph9y8cq7kc2dfb8";
  packages."arm_fa526"."routing".sha256 = "0gf4arbz23xib40cjr2x9whx06hb573jbsahm8bk3y1q1qvnhwr0";
  packages."arm_fa526"."telephony".sha256 = "07bmga7m8aimip5rf8pkkdr0mfpsqn3bjvg3vkc9j3ld30zfiz8s";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "04nbpj967nv20w45bidqzg447f5aha479zdydkv9y1j26n75f62b";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "1q2m3cq27qycqp1gi8cyhy2vg7cw5zg57354iz67f3i13rwjaqhi";
  packages."arm_cortex-a7"."routing".sha256 = "1qkvx17f9g51mjyfa9i81hkgawg66byi1hx9g6vjhn08224b0dzw";
  packages."arm_cortex-a7"."telephony".sha256 = "15287gjdpvxjvi8qg3hy7r7sx4b23ray8hf4wbwffhkcvibykf5l";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1k5zs29cb0kpxncn5yzqhms982r1mkx6qp717fyzdv7hrhmaklsa";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "0s1yxnc9lv2x9mlrlsfk4isvqxvzppy914w7hpsnc6r19rqzbrd5";
  packages."aarch64_generic"."routing".sha256 = "1qk139fl30drk5hhiv7fvhxp2lb6i9303sx69877nwk2ll6pa5iw";
  packages."aarch64_generic"."telephony".sha256 = "1sqb5fk13nynqjgf9gnflypz7xynnpq7cvxrfhnl7ilirf8iy6cl";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1lbhq5863m44xryp04n2vhyf9jww7yn86fp7hd228d78qxydspy9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1c5g3qiadaxnfaf3nflxkidgsb4l6jilxjh1cq0lm4j3x47dw214";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0pdw62zwsb0859g8afsjgk8b0h769fc1kcv5qvxrrddj7sdwgkcd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0hfiwxkcy0w5yasgz5czc45c2cj2ihs9xpc91cjqjhnnf73m4m1i";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0k5kfbvlys8sf8l7ccxvkykmk25i78rrp0yzaq2xa9vv7q5kr80d";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ns3zx5vy8jdk4dfcq2m3bwmpbpppz0mfrw9gmmwdnwvwrvyxmdy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0pmm08nzdjhwnc4d7vwfafr3bf2bb1rhiqfs7gqi6dab90060gj0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "19790mspa6qfyw5zwbdg2jzw24jqa5ibg1iy22xpzvgd094mkv3l";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0jppgc38r4i73yzlmccjxs5b08mxwx9lwvvzd1xij4pc9lxn16w6";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "1klmii0l195r9k48c4nk6qdjbk8d0hrgk3p2cr8dzwisvhb4qjzg";
  packages."powerpc_8540"."routing".sha256 = "0skc4wgn08zcwb801ycrfv3q4qd3l8nvriqir4d3gl10grmwvhxf";
  packages."powerpc_8540"."telephony".sha256 = "0qa3v5yh1hafkkmfvkwlkm6554call0gbqhjdrjxn12zz67mnd62";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0aixzbnv08kvzyqcx8zipn5afzmxfav95acmq17awclaxhjyrfzk";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "1iyf0lv6842ql7xmrr5qcs75lxfafjvldh3d69dvl8p9x5668qsf";
  packages."i386_pentium4"."routing".sha256 = "1hhf94qnjj2rprbkci74if0w9nfd3742niv605h0ky4kh8m71k1d";
  packages."i386_pentium4"."telephony".sha256 = "1nka9yvf1fa5q2wqg3i7d0v3llsi4qmvda86lh0lpp7i0rhld6na";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03gcjpkiv9y5rsf4w92p1rmc4r5vc29j2r0s87gbj162l2x27zs5";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  packages."i386_pentium-mmx"."packages".sha256 = "1c916qz1miqd9ibia0mzi6qnqb1sy7ywhm7d80cw2v2d7plp93wj";
  packages."i386_pentium-mmx"."routing".sha256 = "09xk9x8a4g0q3dzrrqz7qhjf5q61v7kl82286dvxmnqljd9qb88z";
  packages."i386_pentium-mmx"."telephony".sha256 = "0z1mxgcss2fn6vjdwf6wsdklgg4rp5mhm52wxs7lkz0qyjghcx1p";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "03x1jh1909zj7bcym5rld6f17xcghv0hn39lp2iarh5pml5h10c1";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "0020bjr3zwsarmlp481dq08ib4iscb96wiwj2grd2izq568daqc2";
  packages."x86_64"."routing".sha256 = "1dhzr6q0kab7swpwqs84a03lf05clfxh31s7634nw4bi7djqk4c0";
  packages."x86_64"."telephony".sha256 = "13k65c67s6zzsh8k1fbd83cszyn4f6q73bqics7lhikp1xpw944h";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0w57n81dy2726qlq96rfdam32rq44dxd8i2nwj4wh02fkv6cdi2n";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "0xz224kwmycza3b6qwnyxa1ilynyf4as318vpydk7wjsmzw3friq";
  packages."mips_4kec"."routing".sha256 = "1rrsr9l7sgplpgr0h3p4yzj261rilnvj1w26h7r8gwjs4i4yvqn8";
  packages."mips_4kec"."telephony".sha256 = "1fbq8nb670myxyvvzz9p2cc315qv2a96v1kbj7m0rik4dz7c35a7";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "04mrmxcf88g6901j6n3cifdkqd8s0r64lcb4jqfl26l1da0cmcqr";
  packages."mips_24kc"."routing".sha256 = "0rpc36m35kva9vnp89yf29yy0v072nd8yfmkjg3316w5bj3iil9n";
  packages."mips_24kc"."telephony".sha256 = "13gpiip9ii3r6vb36xn70vwiyzmffv3s2ixk9bha4b1pl83kmcb1";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m4dhrikar5crxhxnni7wxg8hhrbs72r6ab546waaz6zvk020hjy";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "0qppa4g65md0i2qbpvm3szzibnrh1wyh76fd17cryr6znvyg9x6q";
  packages."arm_xscale"."routing".sha256 = "0l7hpzgbk5683d0f044z0xfbryyzqlaphfnxgbx3dfc4whjrbwb7";
  packages."arm_xscale"."telephony".sha256 = "0jhs7sdw0y34q8ls5rp2r4k268qh69vd933fkikxkw18jrp6y1ay";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "0z5brizv7xld5wh82w7ymvnqxxg4q87wmjqc2p0zbfg4pvfvzw7a";
  packages."arc_archs"."routing".sha256 = "05jm64fa31abrmg9c8jgyrj3xgy1vdc2wbh2dqnyzsmxm6mqg5fb";
  packages."arc_archs"."telephony".sha256 = "02mvzf3i975lxxli0sg8zg8bmji44mh9qs3jclcgrlzf85ryh6dc";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xr2xlzybklz93lf0nfqdwa4xz9hj2rlvf5mdxix8wacjh7bkkz7";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "0cizqv4d9bighd0fcip5w4iqhs1f7chdv7a8z7c2n67lhxnycbrk";
  packages."powerpc_464fp"."routing".sha256 = "17ibc7gd6svjkdnmrfylsr799282rfw4kx3h9m9mrfygznaxir0w";
  packages."powerpc_464fp"."telephony".sha256 = "1lw6kb925im87fiaklcwm75g48kmcq5cv925xp65xbp5ywk7dmgb";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "16zg47jw8ir5pwrhkia9vl5niwd31y6j6gvjjyhpcr4qr5pd5mj0";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  packages."arm_cortex-a9"."packages".sha256 = "15y9ff4z85pw725gqajvvmk37ambq72ywyamr8gnimrckccnhyaj";
  packages."arm_cortex-a9"."routing".sha256 = "0mz8wg9ba2lfgjac36nsq1bzacf7yayq3v73p9hcrzsvzyljijyc";
  packages."arm_cortex-a9"."telephony".sha256 = "0mpw13gfzyhgh15p0gp2gffjd06hnnirmf2qf4yh00sacxvy2ra2";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "09v7i6izz5wjf8b8ddkz8fm1ilp7lzs643cdmy9rycy3ilragi9v";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "0swyvgljn9r8j9zfxwxjk9fjsfyac8g4cqd3hi8ds8rwranhp3x2";
  packages."mipsel_24kc"."routing".sha256 = "1lhdr10gkcirgjah0w9yxrsbl1sky56amr8mnk7qarl2xymr84h0";
  packages."mipsel_24kc"."telephony".sha256 = "038apa3jgyagk2c1jssn95a418s10f48j9aqylbhkwsxdb974xgw";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0b5nd457rz0l1h7j2h5ascs162rr74dnyry4aag6xsm5dkvzr4wc";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "16bc8b04kv3h7kymif181629imhg1ra919sgi597056xap89dhzz";
  packages."mips64_octeonplus"."routing".sha256 = "0bqvdlpx76xhr8g2vjkb6s4y6vahjmrvd4lvdiyk64sls3bab7ai";
  packages."mips64_octeonplus"."telephony".sha256 = "1b1w9cqfpm29nw33abz6pgkm4hny4mbhkil5fw53ssk2l165scrm";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ddbn9n2lw3kmihyv07dg70rcr1y5ra6bhikrlr76463zmh697c4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16gz9426apm5vk68r1i825ph7i88ca8hyvpsadcj087lz8vsiysx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1bvsjpxp1yk9kg8snv4z211isrrx0b37qd7br817lyw1b0f1ff12";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "00a68gi1fcp7vzzx5akccadv5jp8ra954hsg4nja2dadvc7x2hwh";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
