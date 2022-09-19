{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1hzd539p117nn8czxb31x1ajziai2f09wbn8w68x9hd9iv43i9dv";
  packages."arc_arc700"."packages".sha256 = "1riflx7ris81kiz9vmfpvpj9s1cznk7i2di1ivzgf1hcpnqayg73";
  packages."arc_arc700"."routing".sha256 = "1vrgvz7vp47w7bwyjl0j5hbmb3wc8v4iq2dwsr9132alzgmfiln4";
  packages."arc_arc700"."telephony".sha256 = "18dx48vdn55wc2cac40ram7bfiz4im63vd5kdnzg52mbdp4vy7r9";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1qvdiwl6ynmdl9xr9qp9fx3h59j32hy9lg9a2vlr8czar4q60b67";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p7jbv1d6ir6blbfva3lcdayrfmpdr9h118xcbmrhnvsb8n01vm7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05fxaz2ag8br7hlyainpcgggc3l906qgqbgnwqwg1a2bi2kpfahg";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1hbn7zmn2bb7nsx97ih8xin4jd6hj10k0jnjnhfq2l46syzvl2w6";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "155mgspbrpyzw6qrxqpb7f8cdha8lfwjr402bm5xysyikq6xil15";
  packages."arm_mpcore"."packages".sha256 = "1jdp6yrjhg5fxkhh5822084lxqzclmyav4jp45j63xg5nml60pjq";
  packages."arm_mpcore"."routing".sha256 = "1f9wljypk4jldnfy54lg4788yx8m2ca7msiimgpj540daj0q4zky";
  packages."arm_mpcore"."telephony".sha256 = "1v2ngs475h93v2nghfg0xc72zl6mlfwx6x28v5lynnjv292m5097";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qs1dsd7yv8r01qprkqk3sc8zhbvqcwj129wnisgl3zkq8bmi61z";
  packages."mips_mips32"."packages".sha256 = "19pp4kxxq6cvy66cijx7sv5719hk8j853szz8qyjsy7982v4c3wv";
  packages."mips_mips32"."routing".sha256 = "0rgdg538p9w02lca31l3rnllriymzihli17d560829fvvbaliwyw";
  packages."mips_mips32"."telephony".sha256 = "0rwiy0c4ll29rznjnh21ms7lzpnj1mmc9w2vcj06clmshb1sh7ii";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19ddyjsjfrmcjvcxkkxc3hz9l2az2c4l3hvd2q1am6jrxm0zdirv";
  packages."mipsel_mips32"."packages".sha256 = "18k04p6wmjhs8jpv1sa0870f1idxdi9gcal68fyskr9yvvjc2cvm";
  packages."mipsel_mips32"."routing".sha256 = "0yf72nl97xppf37wrfxcq312vvjcbai9fn3czwaixf4iz2rrdrfh";
  packages."mipsel_mips32"."telephony".sha256 = "1q2rvxrhykwffk45y3gbl25pwakibdyhg7w7pc530g9bh09jf41r";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0km1gg6zrnlkm74nfbxr1k88jhld6yknwyprbbl2ppxgp0221pmb";
  packages."mipsel_74kc"."packages".sha256 = "056s9k7dapdqz6di4cpxflrpl8byw7b5ggd8f12d361iba61waa0";
  packages."mipsel_74kc"."routing".sha256 = "0gnr2rn27fbkkm33x3py4scjf9mpv9nbjqx3skvi0n4czmd6spkz";
  packages."mipsel_74kc"."telephony".sha256 = "1lhmgvjjfdhr4gm2cnllrk86jdlr2y5mk8is2wfp1iarj81d1q6d";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fa7vj89pmxl82fjdsdx7fp3gzhxwjb0rkjb9nibc5q00wanqgb4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1r2sbgr0f7fm6dh0fcwn642k4w50liwqwgng23lfz5zwwzspnv47";
  packages."aarch64_cortex-a72"."routing".sha256 = "14d2513x3lnwvs6i8qbx8p09np0dx6xzc9yzpj89lv1yig49fvci";
  packages."aarch64_cortex-a72"."telephony".sha256 = "18d5ar15xhyjqihlrlk4qrgn9dnv56d51jvc4k4ijhhhfp8qlxw5";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "09prx807drdxplqi96wrklbq4hs6cch59gsy915k94amvc6rc92z";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "12ik5iz0sd015h84b2j95n3vh8bkrv4a764baxgqn4fw1fw2jfqk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0qg2zwvf97xfqgyncx6wmrwmc0drx5gvkvaxjy315i794h5xrj47";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18zddv11bdawpsyvrja1ann0sjzbjy2v4yaahzqzhhgz0zx2vhls";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00prkwsqbzy3pi1ps815vr4xkdhvxphy5w3id6jrl764pknnprc1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14fbikk4n9054igknk3ihjryhm8d02qcm0vy0s3mjdbcix8jfzba";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10hnqbmynql73vzyyq003m2z5yyk86lrcvryyhzixkv6i72il9f1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "154h42b674zr337afswpaxk5zpr352y0bxram1za98wp410idlk5";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1biw988h6x40wqff9prdf80122zgwvgpaxrxlw2z6bqyvymld5gc";
  packages."aarch64_cortex-a53"."packages".sha256 = "06pzp4mq425rr30b80g8zxsygfdmlwh7rcv0imhfz7hscklzfvbc";
  packages."aarch64_cortex-a53"."routing".sha256 = "0g5ay9vb0a5hhjnh5ggyjnigczvlpdb45sn5idnmvi6h5wkyflc5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hsfpg1n37jkm9klvs1x2p4vgqq4g2hxrf2h1a9r7b5k58147ba0";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0zpm8hy8k6f007cwkmid8ab9gfm39cqd6gmh9frj2hrxnvcqlcvs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0izyaphda6nzl4k6gr78jfvld7z2cfhsh36vfmqy2ig2k2s4k0pj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0wd7v0hdxcfdrsmz6q36clzvfi9nahggp738xfamfix10csrxy0j";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1j355vyhf7ca28wrr0k4wq4pzmbbqfni55wifmfpydipfsv50szw";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "037hb8f86314k7ivvq2v7v5wf07h8y5l07ppd80za05z04rnwx4b";
  packages."arm_arm926ej-s"."packages".sha256 = "1lvignwdrki422975grr0045y92mm0j57gf4va917jwz4ivwdws5";
  packages."arm_arm926ej-s"."routing".sha256 = "079kz5h20f160hg09igxjirxr5wf1vb2acwh8r4dda4fy0i90zma";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nzj2f4ycmj403f0an1vhpxzm4pv5py5bbs3pis9kvyq9rzd1ac0";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "161p8z63xzx7ncqlk8jjjiffyxd2k1m5yxqw3xif0n9gxykwq5b3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0yspzfv6h73w3ldcg8b6332mqra37g1x1xnjk6j4bmp9wcgwxyz1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "185264114b6194xsxi4rxxla2k9cf6bx5n1xhgmbpvrmvh2ajb7y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0w6h5dm3dfsrbbwlp44l14k7gxm5qlydgg5llcw5sykq10ryymyc";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1swn71lavd093g4bjn9dr4y9n8d24d5di5h5ajwggx1zd9m79vpm";
  packages."arm_fa526"."packages".sha256 = "0khhdpkmdr9rb80ri3gg5m6bkryj81l3nknzyk9g8xhfmb7v7f5h";
  packages."arm_fa526"."routing".sha256 = "0hj92lr9psiy2wazar9myyb1cnpj6xdz0nmp2djf06qj3qckdsn6";
  packages."arm_fa526"."telephony".sha256 = "073pslkyzhzg7g668xpn3gis041b91xfbngv8725g24hig0gm3yj";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0rxc5249mhkfi5f8dbh9cp8iam5z3a5h0cg90410x06v8ygkpg3i";
  packages."arm_cortex-a7"."packages".sha256 = "080qll3lf2g1g42l3zi58m1qmfyw1dd80jlvcrxa9zgxnxmjp8gf";
  packages."arm_cortex-a7"."routing".sha256 = "1dq82brz0wa8jsr1i484qnmx4yihllllacwrjw0jbx3418q52860";
  packages."arm_cortex-a7"."telephony".sha256 = "0kgixgmxhs0rw6lg4v51bb9zilmpqd61zdvm8yjfr30img6nfkjp";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "09982ks4lkd8mbspks0aj8syr1dqmx9nv825m7syq61cdcnpfksg";
  packages."aarch64_generic"."packages".sha256 = "14vfy10safvjispspvbb4l0028qyw397av7aybky4xh50xya74iq";
  packages."aarch64_generic"."routing".sha256 = "091fs8jz23mc9h0m7iciqkmmwplr8qwz42f0qfickbqsh4b0iaw2";
  packages."aarch64_generic"."telephony".sha256 = "1hmdi8i5006dbixkvv46mkaxzcgkbizyvr69ldxmcch8x0wsq9sr";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1l8d1czfrzdbwbx8h2rqvjspc83j0jjyamx0p0frjmwqigkxn946";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "12r18q4m964k975fj3038cnqgx2vj1ix9vfgpwl015cclnd83wwj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ljdrl744x563vaizkz1lx2q4jh3qr03g0d7ff5d8mzvjdv8m2s2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1cr6gnbw354v337r94aa8n0vgacy1acsrin5xzhi6lmqja4za67x";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "021dd0qimq60qcgpcr4nsdf64fvg1k3mmvi3ib82bnl0mrrz3axz";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mbky0xgv2nl7abmwvkpx8q1hjxf0qrvcwi5xbmyrssfjxvhl7rk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vcys0sx5anx0mb87kqj2gwkjdjnab00dcgmwmn72h4zfxyxrsx1";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1xi2ckdfyb4ffwjyxa07wx1b3dck7di2dmxfpy00hjjav794ssfv";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hr2z76jfrn4ladkkgp0l37q69027jxlkawsh1701gvcxb7dhycl";
  packages."powerpc_8540"."packages".sha256 = "0jlvb0z8cspsv4dg8z45bmzli5rfjz6qa8vp6bqg29zc4gjim45h";
  packages."powerpc_8540"."routing".sha256 = "0wmp1jwkci5p64003gjkbacdi612gsadhcmhb3zsnb588yv0krg8";
  packages."powerpc_8540"."telephony".sha256 = "10vyan1f08rdhma7if08zd4daqazgbw0lkcp05zfi3qmvyv6bad0";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cr8vh8z05mcxphkvxkiiz1my90kgw9kcw595q9ngnraimm5yang";
  packages."i386_pentium4"."packages".sha256 = "1mjyhfw1p9j5mvvqnaklj618cpyd53sgliwd9f3xgmwvh93f6ypd";
  packages."i386_pentium4"."routing".sha256 = "1nardm1pckjhsbm2w07i0ssn5w56l2019p7krpcnbsmg5mi90sw1";
  packages."i386_pentium4"."telephony".sha256 = "0wllzvhiwxadc9pbvzs73rsf175zfq18vllwfnby6gjv5qhk0rgw";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "130bs2s10y06hc2f1iv2v0c54vkhfm9rw9800qiv1420xz9a7xzj";
  packages."i386_pentium-mmx"."packages".sha256 = "0ylm3g1j5nfp5wbdqmi03gqvnxlv12wy5f0lvhkj09wzx8v03sgb";
  packages."i386_pentium-mmx"."routing".sha256 = "011cafjy07j0jfl5clhigbp1y21zx98lq7jzpkrirh1c857alb8i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lw86ad59pnlhx5gdj6ffbf1xmk7z845ia2z5k7ibkg478248jds";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xsnp0pgqxr7900mdb90wh9njbyvjarhsh9qqds0xd8mjg52b32f";
  packages."x86_64"."packages".sha256 = "0npp98ddhvx25jyhrk0ybji62pv5pfg02r29aavlz76zwbjyr66h";
  packages."x86_64"."routing".sha256 = "1ca3fngqy14p3511agm42myh4idgy6ccpix8zf3nxx34w4j1v13x";
  packages."x86_64"."telephony".sha256 = "1b7n0l8l9d30fnvcc78wsgkfr9fwsbvmkz7jzk4df56ildnapfwp";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1hzp3ppw3bf2r2zlhg5fd2yja37r2r5cva0gz79dmz2hdjm521qn";
  packages."mips_4kec"."packages".sha256 = "1vl1sla8qxlkyymj4vyfqr2q8vd1pxwcpswapb3zzafy7xb04zxl";
  packages."mips_4kec"."routing".sha256 = "0510a3pxpbvhicp38psjqz2ffxnx6fpf1mlsflpzc3s4hhda8qyc";
  packages."mips_4kec"."telephony".sha256 = "0ir9q2z4gg136538jiamvwispqfvqzpjkmbp10wqjw9bf7cvyx63";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "113gqp7w4v2yzdmqm1qwnsqj4j0apf17idw22mvga3j8imb8gn51";
  packages."arm_xscale"."packages".sha256 = "12ggima2y554k3bl08mbacrn5v3ddzi755nq1bxdisrqhjjfi24b";
  packages."arm_xscale"."routing".sha256 = "04m3dvmghw6n5jhy7clwbxw1l8prsjbhcqsq97n90ykycqbdbx0f";
  packages."arm_xscale"."telephony".sha256 = "0w7ca9v38gl22li0xcmiqylj8v3cc5gw03w4qm3754cwmd0fi4c6";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xcjjsy5zaw6ygkglsxfq89gq70q149j9wj5wz18nszrzd3g1118";
  packages."mips_24kc"."packages".sha256 = "137gqvwsy5hawbi6bvd9bsr0y5hq7xvc54hkvjfqh8ka2kvjz7lw";
  packages."mips_24kc"."routing".sha256 = "1qnij8wkxrmqgm146d11cfl59s9yf6nx355iakgrsp4q2pwaffyf";
  packages."mips_24kc"."telephony".sha256 = "1vwz0qqjiw88npkw99464fa2ix3ccnkqj1czl4ja4q2pmysq8k61";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1slaynd1kcnf9lppd0pnn70mvm6kgj55m45nldnni3b4v7f7vr78";
  packages."arc_archs"."packages".sha256 = "0f38cq4xrlsqdxldc2dj8qkcrafkhxzvsy8h7pbxhx2wxkzz3sjy";
  packages."arc_archs"."routing".sha256 = "1d6v06j1hvlba7nha2iv1rdj8mb4qsxndq7isf0qx2qzg42zyvm3";
  packages."arc_archs"."telephony".sha256 = "1jlvnkmp2p7lmiabmkbam4y7c1pg91rw6q1i7gkf4h781j10iasw";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0k1kbcf6hxxzr2z1hy6l97p1n5k5df30zgq71pprm08gjcqplv9g";
  packages."powerpc_464fp"."packages".sha256 = "1s2cc50lz1cznhm20jvd6sxsj6arbya32hzssdwiajg3wy1avxls";
  packages."powerpc_464fp"."routing".sha256 = "021zylhvpq39fchl461sw97sp36gs6ff1w1clz5iijixwzyyg70d";
  packages."powerpc_464fp"."telephony".sha256 = "0wlwi24lbnbicx55qg2h3r9hrrcxlnswi7acxnxbqkynjdz3ysn0";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1afrnnza2ghavix9dmgdz5nzv2xq0wz9r7p1s771faxby3k1n4yq";
  packages."arm_cortex-a9"."packages".sha256 = "0rfsh1n16fjyiyxhnrm8pjss5y7z1a0r2v78nvv6blrajgw5k4kj";
  packages."arm_cortex-a9"."routing".sha256 = "1di9d32v63zyavnhw6c6qal3419njz2y19jddjz6gc8c73ria5wi";
  packages."arm_cortex-a9"."telephony".sha256 = "1dsasfm5la6zchrb3f51lncw0xm9135nvh6jb0ch5ffqr51wizr7";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0xsi87hzwq5zax3p0d2064kv16i4kl7vv8imwxab99i1c3r7ljac";
  packages."mipsel_24kc"."packages".sha256 = "1xzl7xhhz778mzda6y0ixfm8rx163lf5b3lifk6gz9zjv8p7qgjd";
  packages."mipsel_24kc"."routing".sha256 = "0p7fcxyxpp7ngh28v307mvfx3cprjzwwkv3zf8sxziy58lq1cazz";
  packages."mipsel_24kc"."telephony".sha256 = "01cnl7ykvgmal9mc3c1akibrfrymj2lh0cp09yi9vdicvd8ag4k9";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1gqddcn8dcg90bbj05nkp4y8m6fjxc11m3l6y53z6j23bzmgg6rg";
  packages."mips64_octeonplus"."packages".sha256 = "1d817wm6z6jx7kl63dfkxll9paj4agr3643gxxfkfm7qzxqfxgds";
  packages."mips64_octeonplus"."routing".sha256 = "0kkc452n2i62p2f0lr1y31nwfyrlsxm638jz9mvj1m191qwr8k8m";
  packages."mips64_octeonplus"."telephony".sha256 = "07fs83md8gwm5jhhgrf8f7frl4h6hgq3w7ihi257vvlg3d9l66lj";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1nswlqaw8cn1zy69qw0r74y7jn6bnja14l3dsr5h04k3pss02drh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pq9a27y73cc6nybx7k8nvqfgd6cpdi2fi27bf1bpqsskl9ii3mm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "06bhwq1n36fa6kqvrq7063z7q0aagkabx57p7mgi0fhyxkz4412g";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "02pgs07af70laxi4jb9qiw38dzgc7md06wy1vznnn11qgs58mrzj";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
