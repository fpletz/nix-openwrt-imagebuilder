{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1k35dqnp9m4p0q9ssgx5xv7cinzfvm351rpyhd1w38504klbjvsz";
  packages."arm_mpcore"."packages".sha256 = "1rx8c2qjb605fy3kbw5ww5qksgkr4dqflh8nf5mxmdars0a220hs";
  packages."arm_mpcore"."routing".sha256 = "1ibwgn7m7027h5byh6n6a9lhjfkk5d1jf99sv6c3d9v9vrmlsnz5";
  packages."arm_mpcore"."telephony".sha256 = "09psjwc18ac9nf4fgb1wh3a4ii6i82a4nh9p71ziqjfriwlp82wj";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0rz2gzqfllhn6bfqgm0sbwsx5snkpi3yr3rfp4r7g14bfkz4xnk8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "16l103lf6aw295kwwj06vjp6mmvnr29ds669vg0kjdmf1rxca56k";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ra9sqw8w089f6qnjsjh1bfs3kppyklr1k69yczal7zxpg18cpc4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0qh6px8gib7qcncsfrw31v4hk498g7dzyamb648zp4bfnqcrasxs";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0gs90cwhzdzramlvqd9z5zmsqv167symspgl7ld67ilz1x924nay";
  packages."mips_mips32"."packages".sha256 = "0aml2p87fmgsxasdf8zf0acwmr5s7fh3phaml6w5qlz38sxvr5g4";
  packages."mips_mips32"."routing".sha256 = "1fidn41fbwxisvwz0mfvyi1b9mc6a8wd3mdlh1wkldxwxcim8had";
  packages."mips_mips32"."telephony".sha256 = "1wyr2bmivvylw0skl8b3arcs1p03d63pf9wvggavn3lv0aw8pqrz";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0091y34fl2ks5m9cxcbvkchjrsxf4l0gcs8jkaykg4wbxka0c1lv";
  packages."mipsel_mips32"."packages".sha256 = "0w3mb0b9hj3f0jyzxlzabx5yazmicgy9ffnsp1ww5axwmpkjjl9h";
  packages."mipsel_mips32"."routing".sha256 = "02l4mikhw763bl6grz6lbylmwb96ijnnphkdqmqd2lzimaq0w8n9";
  packages."mipsel_mips32"."telephony".sha256 = "1kysi5y25jbl1sxn7rg8rl53q80nahsvxvyj39pldb5i8a1jkd2y";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nqzgdgygz07ics0s623xzdvyhlsfgn81xrjfhkr5mmbwxq7hibi";
  packages."mipsel_74kc"."packages".sha256 = "1q80hkl1gs86krn6af58lljsl17qnj4gsvlz7000vh0dn1ca5ifz";
  packages."mipsel_74kc"."routing".sha256 = "1ii63jw3dk984r7hrgnynb36s74vphxp9kmbfj0a0169zcajia1v";
  packages."mipsel_74kc"."telephony".sha256 = "1xvvn0cb1ns0zbf746graf108469z28mpmyn6930ycsci6aps9h4";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1r0r4i7360088zlb01rllahn9schhznn5kcdg765qcg5yl48jy9i";
  packages."aarch64_cortex-a72"."packages".sha256 = "0gaxsdfn3xb3fhblgglxn75bx09l665vwh3ciganc47gmkhask6m";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ndrbd78x8sbl2iwdnc5j96pla70x5fwpa2jijhn2caznzac82g5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04j1nrplnq2majh5512zqvyzcn20v1sfh54ysraqjl839z2f6cbj";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0casjg0vacbv54fkn4l05rlz3cz0gyz3qnd45g73vasaj036mg2l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ivpbi9zk9x8j72dzxkpc90vivvh3nlbja0qdic1jzavr2xpl8kn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ixw8jbpcw7yzqnrabw8isy3ji3s1ngfk5jij0qg63fj7x01sa04";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0qspypd0sh61d85piy0j8wzcnmks4z1qqqw2pzv53inn2bzk5s82";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "013bnlwfdj8llp1wfrqwjkgkln7shc5g87vb8y04v7bi1nsj4s78";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1p98q3jfvm66i7abva11pndnnv9gcwfblz43j1bzk1zpj2pmpcvi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0bps86xcgbgb775llw5svv9c9sv2r1ksh6049gwcx0ns5fjvsz2l";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1bkzv6x3p18pdmvgknq4a61da7fchkcshgs8h7mkazm1wsc1627j";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrpg1i5v7g7vv3h8jgc3nzhb8b62108pw0qihp1znf8ic5rfgrz";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ckdd4h3bhz1fx4knpajd76q4j98h1zv1442pd5jy2wc49bnl7xn";
  packages."aarch64_cortex-a53"."routing".sha256 = "1bxb86mms6ij4hkgljfza85sj1m4d73ch4h4mw187xm0wvbds09y";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1gxrlp19vdwsxncwl286921xlqm6zxl4gb5pyrff2k6i65dj33cr";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0lk5qppls26bpsv962kxhi8lljm3fmiirmi6jzgs3n20333wmwya";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "02cik8ylw875jlwrhxmqvcsk69zk0qnj80sqsjw0q0031lqa258p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ss1fjyq4y81lbj3lrzby64lrcvhqpwg103wkb7lsh98d0wyx958";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1z58gq6rv6csa1bj77270r55lr5k4f2p5fjigmqkkfiq965zq4jd";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0xf5amnw3h6xlg33m397hx8037mhsbjyd4jj7zdbif1wfiv8xq61";
  packages."arm_arm926ej-s"."packages".sha256 = "18ackipq9s0ls6cy8zr152la6fa0r1jx5qslps4n14m50vmvf4jr";
  packages."arm_arm926ej-s"."routing".sha256 = "16rmhjlwnpc7b00yk3i39c2bwi503vhfipvcd5hmsski3h5lnx22";
  packages."arm_arm926ej-s"."telephony".sha256 = "0b5sngg6qwhj7shm5r9rl6a8bs3imfvg922ljjd52zv5s5lwa7ym";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "086cyl0zkpbxp96hx62hwkadqmkndill8khwxyl4xx288dx9cj09";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "18zb111n7qhijvh74i5m4lmyi6741p7c29bml6zz9d5by6spj1xa";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0mv90w01rhlwvc1qzan92abvqwvwwv1iyq54lh99khdcikq1dcam";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "08h0qr17dc8nqgfc4xf35pmr13qpadg8hf334686kzq0ic9xrjmq";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "17n45h7wh5lg0nazh403myql3jcvmf3lcppi6b3cf1bn40a2cdk5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01rb81qhnirj467dqmq02d30j0bpd5dfdr82hfnh0j5vnasn8k4s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "10xdxisslkhldz4nf7af94hgjhzrswvyyv3ryb1icpc0s70lwwrf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "10cn4pnam38brmigqizf1qzqv8v5py7cq34r0d1h29i34444jdr5";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19xzhy6ggrmnl93bs4n5xpnr11kd6bqjxwdyk7y70pinrl1hayrp";
  packages."arm_fa526"."packages".sha256 = "1h62ys751bcpqcvl1jlbi038xnims0nkz6i9v9vyyq1r0j0xrdc3";
  packages."arm_fa526"."routing".sha256 = "1l7fazb33bffbnxlkxbh88jyzr2hlbkqfnzjsh2srg1l2m70z8xl";
  packages."arm_fa526"."telephony".sha256 = "1jrs5g5gxqa8dzcny05bpmapgkb34cp2frpv5a6fnpakfppdzyv2";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0ixrdp2bfa65djdmzzq665bqpa24hhy7qmncd5caza52a0lin747";
  packages."arm_cortex-a7"."packages".sha256 = "1wrkzib745mi8gbiw7p2m93j4v91lj00dxf6drjdbm5crr87bg1n";
  packages."arm_cortex-a7"."routing".sha256 = "12iajyi5wv6zpy47icfhyb8l0r74kk9a25jzyarq9dyh91kryg9p";
  packages."arm_cortex-a7"."telephony".sha256 = "04gl4yd03mv4bs13fmjj9fj4fa6r3mkrzx6jkfq4lrs1k67wm5fa";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0sg0r4qhwvk2mkaccr18qi4qc05cggsa7xcd07jfacmn4clw0nw1";
  packages."aarch64_generic"."packages".sha256 = "030vzc2mszgzfbhkpgl23chy9r4wdjra4dghg9rnk7vqlc5shl5p";
  packages."aarch64_generic"."routing".sha256 = "0ylbjdg26414ngw0k47pskfznyn0bw6njkpaz4fs35yl5p1zj7qq";
  packages."aarch64_generic"."telephony".sha256 = "062hn0b3ssvhybin4m7q2gdli1phkaz7x98x2blgcqmz3zw99p7a";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "19y5d0n8wqfzchq8b2j976g9k29y1jcl44mnxph60pl2nylaqv4h";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0nybdbhhr5n199n5y7yink8yh3grr3k9dw80n0rp103y0rj5nz87";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1zpq40xflgp9h8sdx49sp2b4b72qgvfj35mhwkzsnqnaqdh9fznx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0grf5swc0ar4qq9n57r80vg1ri4vg5fimdv722kd8c1kll9wa1al";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nicnbhjpvv9flzahncv3vvq7xbd26z6kzkplyk99byz7xc09vm6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1knx6gvnmr92ijfndrkx16m88s264mc7y4z82lp7582prdhpb111";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0wsb557niik2hvjayy405qgg8fnns7pqq72r0yv9gxbh9nifs4ih";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1synb5js0562vaxigxwq909sl8wcazi9ri0v465xn2dqjwsi7lab";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0d4vxyzbbydbfz3aa1spsjy8160apdgsir3nhwcjq8ly8kj2fcxg";
  packages."powerpc_8540"."packages".sha256 = "14znqqcd0xcds14935dy9jgnz0axh5yq6nmimq8zqsdprbcdrkah";
  packages."powerpc_8540"."routing".sha256 = "02fi0mkcig3wh2z9j81f67agyvd6i6l1331133280aq4wnindx3a";
  packages."powerpc_8540"."telephony".sha256 = "04kark9a154gxvq7k9fc2fsgf7x43lim4whmyfwvlv8l42x07crj";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "17mnyas1lggnk4f8rvic3q63cm676ljnlqkhqz87s76xxw8vw3aq";
  packages."i386_pentium4"."packages".sha256 = "161sk0mljspsf8aidx5l9l18j4qv7gj106qby7ch2qm8xhqbg5kk";
  packages."i386_pentium4"."routing".sha256 = "1d38a4p4pvkvnv7xyhdhchzq3fvjfyyn18p13ga9yirdlck32vh9";
  packages."i386_pentium4"."telephony".sha256 = "018yzd9p4p5smpy1zygapdfhhw2iivfdnp951i88l78dvqjc0p8f";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "07c2c90ai15w3kcwbx2awnkzkfgnr56qqbj7xhi5cxr2ck79w9nv";
  packages."i386_pentium-mmx"."packages".sha256 = "0cih7mp7s1fww7bhf2hrk0b2s35hybj1ss95nsxvp83cjlqa9iwp";
  packages."i386_pentium-mmx"."routing".sha256 = "1zcwf38p8ib5rmi00cidjyh81s4gaan08yf0wgx09f1lycxvi9a4";
  packages."i386_pentium-mmx"."telephony".sha256 = "18gb129xy6abvvx9bw16xjxscdfxghcx6cm7iir3jzffghs48iyg";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0lmdynpz456mryixapl4i8ijlkhvpgb2v08qhv6aqj9rfafa1kg1";
  packages."x86_64"."packages".sha256 = "08wpbln3j2xs6amw55smydjckfy4cizdw2l0gjlhlbxcf6k63949";
  packages."x86_64"."routing".sha256 = "086arf2k3ragsinl9wkpg1cygfgy6apjdpfrbfmdizzmls125idv";
  packages."x86_64"."telephony".sha256 = "12d3bwzr49z83y0gi8148dbs7dnjyasm1ivxqg70vfwp8srd1qj6";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ghxai7hrmffjjda7gl7vp5mfbwwl9j4h49nk12s6z0y9yhvb1gd";
  packages."mips_4kec"."packages".sha256 = "06wvdzf5hwgark9fa64irx4y34bj3miwnm65pp228ax60i8ncc4l";
  packages."mips_4kec"."routing".sha256 = "1xafgwv6adr4c5x7bgk1vj3252cagddpn4vpisssj02f9jnd755j";
  packages."mips_4kec"."telephony".sha256 = "00awsc27a84r09gr950gpynyy2gszzn5m26c03h1wbcfl8mqxqil";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0mpg4hcspkx0f1b922yxc8r08vggr4hbi7q7n5zb811iq2i8wdc3";
  packages."mips_24kc"."packages".sha256 = "0cw4agayn1lv4phndnp0s6rawq212h1kps5x7vs72shj58j3rrr2";
  packages."mips_24kc"."routing".sha256 = "0ishxcxs794jidis80h8s9xq31vk1vyl3lq5kgfn1ln2ar59p1ys";
  packages."mips_24kc"."telephony".sha256 = "105rvknzq4i0qawqd26q6s2vx34i5qkgnnrkkgb0w1ixn48a93qa";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "035xp5bm0m8v8m16w5xc146wrkfwsld6rfp7wqw67n3z3009mcfc";
  packages."arm_xscale"."packages".sha256 = "0nzg5la5f1056ki5s7znja4sa78ichvi3bwpwf3w1fib86ryp2f8";
  packages."arm_xscale"."routing".sha256 = "14xd6hciwdsip2mvrlin3s31wls5nqryzhb39l1lpd9kddkc9c50";
  packages."arm_xscale"."telephony".sha256 = "1641d89rd5axhyj1zrx136wdshl51fjybngjfml0ph3ms77n1ac7";
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
  packages."arc_archs"."base".sha256 = "08wy3calwhjmslj2picr1fpk231faaz5276ibqzhw4i7vywbzh58";
  packages."arc_archs"."packages".sha256 = "09bmfcgqqnr28cxhp0sdmp4v4a6n89ay292ifkbykaqqnww094mn";
  packages."arc_archs"."routing".sha256 = "0flqzxqk3zvraa9366n8jfizzszsgp09s4h2qnpaapn9680ys6zz";
  packages."arc_archs"."telephony".sha256 = "11lv7ravm40p9s9ns1121hgqzy5876y6mivbwv0sxna9gpxgaqcl";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "031n46kxipcgzhy17hn6nsrgdk32wykwzlh9rbjfl3ghw3750rni";
  packages."powerpc_464fp"."packages".sha256 = "17slk8yxdgzw1hs91hdjgfqy3fv02qcxvj7by7wdq8w3j00c13hq";
  packages."powerpc_464fp"."routing".sha256 = "1x8zbaf4dkimgjlcg3xs1scvdfidz56gxihrq0qbvrh8ffrmm6js";
  packages."powerpc_464fp"."telephony".sha256 = "19bqainbbv9rn1yzw9msmpvyv61bw7k0s24l8z0hmh55ib3y0rcm";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11w2s6r7m8hykrdhqgx7pgb7f507z3zjl44anyz06c5hlx1yggq7";
  packages."arm_cortex-a9"."packages".sha256 = "0p8gdns2i7wmhbs56s98b0hvhb45830mcblcj5zsz8l1km5g9kwa";
  packages."arm_cortex-a9"."routing".sha256 = "0swkr45499q8axbc5hx0xmdc4v1rsfm6p05s42s2hn2a0mhhc25c";
  packages."arm_cortex-a9"."telephony".sha256 = "1j5fiwz7q9gk3mbsnn3rz1gq2qray9pm0n6cl0b6x5d6xmzzjall";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sg7mrgcac75bwzqgws4r2hni3wwykkm482b5w451wl39xjqrmgf";
  packages."mipsel_24kc"."packages".sha256 = "1ws1xns2wdkggnd76bbff4h8slzv8f6h8ni930f8xh4rn286gr4p";
  packages."mipsel_24kc"."routing".sha256 = "1m3sbmxs7fihayli3h7h7zf5j70d242x8sxx1s8l5kzzvwwp6wf9";
  packages."mipsel_24kc"."telephony".sha256 = "0x5yaz90nkm0snaabqi9iy11jsiazkrjmg4q4dgjvi5ils2pci5a";
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
  packages."mips64_octeonplus"."base".sha256 = "04skxdg7klsfpc1rrb1lk7f3qcl55pw7m4rpwdl934x4vsi3k3zx";
  packages."mips64_octeonplus"."packages".sha256 = "09hybj7n805alfp2233ynnfnrvlw07d5j7vq11h41fqgmi6msbcg";
  packages."mips64_octeonplus"."routing".sha256 = "165zjwfljnh688ggaqr6rqq0x4q2br4njqnnbfjaxsgrzbdc1fj5";
  packages."mips64_octeonplus"."telephony".sha256 = "0hn9icgs34g3i8ah5nkbqbbxv7j10b18nxzi71gibrjjkam6vf0q";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ybrkrzdfxly89291vg9d66mfkk19k232ln2adj41gnzafnhhxxk";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0izzbyv59z1bal5282mp4137yp9rqd4zy2m7axkgy3w91838hksf";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0chhadmmb199ay1jzcwcabqmbm8wy8il11zix4js7m4lz8kgg4ik";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0kmppx9hxi9cwgfm1lj2k2gj1rjcydj9f3ac4c5nv1j720hg3glw";
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
