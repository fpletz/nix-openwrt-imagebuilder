{
  targets."oxnas"."ox820".sha256 = "1sa1pyqcrdhad7cirgsh8c2a5v4ydf6vph9flgmvy2316mx5zjr1";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0d3ckxqsipkfixk7bf16c4yrd2pjkmf05w3qq9gxrwzp0jjsgy01";
  packages."arm_mpcore"."luci".sha256 = "14ax85vm524v9lajmp13xj7bc8s30x7h6598glv48y3k126z2vy8";
  packages."arm_mpcore"."packages".sha256 = "09w3g4y30zqyij0jw51k072vywq4dw0flhy9bg915ikxgmiapnvy";
  packages."arm_mpcore"."routing".sha256 = "0g2d6ix3g9linlljw4759v7xb8xh5i3mvcr3cxm6x19xkkwchjcn";
  packages."arm_mpcore"."telephony".sha256 = "0yzf7r93igdx7kbbrrb8f5ymcn7sv4ic6xsajjwr9afpx916mbc2";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0m91nmgywqv8xbqqgx87fd22v4h3nh64cz54pvgmg2qk990av8vv";
  packages."aarch64_cortex-a53"."luci".sha256 = "08llq39c2qlxfcvzchik7iihidyys3lwkv3wcg1fzmp2vcagmbri";
  packages."aarch64_cortex-a53"."packages".sha256 = "1q8ypnanwmgs3c1i617lxhc5i4n2ly4wsgd1a7whwn4hq4fajinp";
  packages."aarch64_cortex-a53"."routing".sha256 = "16rk07qm6gv4g14nz8wphj4x9f0s4xj0aqfvbii3rcyi05d2xwwr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "043mv9a04f2ggmd9nka0h1ylfq8an6qfw4khhjlllfax4pmbfpgs";
  targets."mxs"."generic".sha256 = "1w2nyw982dkncwsaami50vprdlparsb0nmb07g6rw88dlizs2w1r";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "10xx3rc8h8mvgmwx30p67vw75ywk4nkha8xhq15kgczhiya4w3f5";
  packages."arm_arm926ej-s"."luci".sha256 = "1cxsxy92sf5gw9kvv4qpa18dpmwfghmky4ig1bgipna46kxccjgf";
  packages."arm_arm926ej-s"."packages".sha256 = "11bx8w8n184fkpy0afpadmpziziqanvy7yp1515rdbbqb7rqy2d1";
  packages."arm_arm926ej-s"."routing".sha256 = "1vj5z5s1vg2nwh87sfkrg0dnd98pxycam56br7sw1l73jqfd000h";
  packages."arm_arm926ej-s"."telephony".sha256 = "15ygsjcv51p3cmqpbkk9kxqlpjp4195v1n494lbi1gmxvzc2pzs6";
  targets."zynq"."generic".sha256 = "0hskmdawnfgyhld9vn4xgwyqzhq6i8j0sjs8kj51kpcl9kcdchm0";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "07ph3wm4gkd8piin9m9xxa69p3hiykd5r5ppyz9x6brxn02n3db6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0jzk5carjqxnx5f8mda5ygj528y82cyg173c3wprc8b72nzskg2k";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1nlwv43dcjdn6ljnqwmjasqzfjk892vc2ab3pqj6cc6c9acp0s91";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0l8amazfnd965g8w8jraynja4hwnw2kwny1ywwhl1636rxfa7z8i";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1shpf13zd9dszz2h6wn6gzf4k2y30r6r88pc1pqasm5sncxrg80r";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vj9rd76hwmlkgwjaxsbwq0lcjypii6cm6s573xlwhg0c5gv8aj1";
  packages."mips_mips32"."luci".sha256 = "0mik8832p951smcg6s7p0ajp9amlxhxxc2ghg0yaqqsh4z7yll88";
  packages."mips_mips32"."packages".sha256 = "16y5jzhsfyjzkxhz8yl3q258m5g9zirpaq88880kycdxxi497b0x";
  packages."mips_mips32"."routing".sha256 = "1shipvyzsphd4cq5smm618bhx5vwzcchkyvggsj5bh4as5iw4rls";
  packages."mips_mips32"."telephony".sha256 = "1kqm6cpq7w63jadgvr0kcxf7w1p0406xqds2dsak6rski41xlb8p";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0w2c4jzx45ffq52yjv6a0mp9nz2frh7pfv49a0yi9vk4g90pa2yk";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "184dw2c9qypyyj47dsrw4m6vgcd4rx3a5knxijfhzz34503c5y6z";
  packages."mipsel_mips32"."luci".sha256 = "01mjniq5r3di9k5yh1c73wx8vffylfjj0izzdsy72b7qgiph646z";
  packages."mipsel_mips32"."packages".sha256 = "1nk155yifk08qk82x0a415x8vnkqm2aj1h1rxvrpqcb322yn9185";
  packages."mipsel_mips32"."routing".sha256 = "1zqz3m9gqfibflv0507xx5kwzzcj1kb8csvfa8aain9yq72b6xal";
  packages."mipsel_mips32"."telephony".sha256 = "0dnzgfkxxc1970p0dd4lnsfz171mdbi0k7dlrf5l0grsx2cdqj2p";
  targets."bcm47xx"."legacy".sha256 = "1q6g4xc9x3r8x57d1yqza96kd7p3w90sbc2n7f8bk7kdblh0aw9n";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0czzcn994h7d4kaxzfq2hg4m9alz5843f0fs0hfz0vlkmnzsiygc";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0b9s3acf3ydnya62an44h6g7r558xhmr4liqrsj5lqqqs2gcgvwq";
  packages."mipsel_74kc"."luci".sha256 = "1mrq5n99wa1n3yvwvr3m0bq5z8a03lhzyq8swjjbp2qx36zzgyy9";
  packages."mipsel_74kc"."packages".sha256 = "11gjw3lrbwsm11z1ik8rvavmhibq0fsp7jcrap2y82vhfdlpkigw";
  packages."mipsel_74kc"."routing".sha256 = "1sf60r5b25n5sjap4aj0k3qqvbfglz3a7cdqjgmwbp20xl0vp2ah";
  packages."mipsel_74kc"."telephony".sha256 = "02s5qrz8p8cql8amj1s8swx43i6a3453d1snrgbm01f20rzcpmk1";
  targets."bcm27xx"."bcm2711".sha256 = "1lclc4p7q4536x4wa0nb6anwfm581i4fbmygyjrvyyc2jkc4w4sa";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0yrqg9vd3hgvm8kw683va266d8ijmzn0qc1g3kkzyr6svirib4v3";
  packages."aarch64_cortex-a72"."luci".sha256 = "1zdpvw056v5hzsdxxjlpkwl35cgi712p69hfsq11jfwjj3zq931f";
  packages."aarch64_cortex-a72"."packages".sha256 = "1j3zzy0n42xhc1sn39ikdz7d0h7vwkg65glsid9lxg3kxjjbybji";
  packages."aarch64_cortex-a72"."routing".sha256 = "1vvrd6p10bv5wmakmiwl2yar33y7447a46q0kz6wbmcpw8dxrhvl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1hlndrynivc79b7ijz9djynvgh3zaxihifl9jiij3bh4fif0zm63";
  targets."bcm27xx"."bcm2708".sha256 = "1idahy6ng9mlj23aixfvdjp68ja8f7r96803s7hndqsja2jsc2al";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1g3zvqkl065l9xhd2pm4zhnczah87znapz8pdkm25l5l9fvwkg8p";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1magqkdn3pd81jc96n3pcywq5sbqjhnck459q4nxh73y4x84xbir";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1kklq65nbn83ds3bgnb9xn2v177ciz4hwaq158da58fc73mrkrh6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0bkp7idxa3ijwx6j0czc2n9bd8hjj7nc2wjrj2kssn7c4qazl71v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "05z2wp8k35j1xpvli5ma1mqsj2maxyyhnslh2qxwbkipl31kqnmv";
  targets."bcm27xx"."bcm2709".sha256 = "0j5lx0q3m5dm6qrd57x7iyk3iws6yab30m52gzjcihj2mkmfhgs4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1bbzdxj397f1iv4ggcdhlfrrvsv569py8801kq9fp7r43kqcfsj1";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "10kx10h1724y01q47ml4k8rd9h8hzf0w6n3my4g5nrpd91wqpjjr";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "096x59kfghr110437pjmdy6mn2x3ai8d23j2k77f5acs0vwmc0l6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0vh150nr84aa29w23kgcdfpvv6ix2nr9g1nr8hbv70magwzz0549";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0mw0437123s262yhhvp5bqnxw5ilk3i83q0dk55ldrk08lb24s5b";
  targets."bcm27xx"."bcm2710".sha256 = "1cixk5bnzzd7mjhdcxblds0mkjif4ycgdf7chfwad3rzbj59syk7";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1bllx4p7ixq2zrrvk0i35mam235g2vfiq709b2l3p905pjs2i8na";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0264nps28s7sxf483ibkjvdycr569q3kmh9layh8vl2kgfkhizph";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1x19pb1kp4pqj4g2ijw63dvxcgd81mv9kl47byw92snsk12kmrad";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0s6y0vbvcli93lrjpkf0zm0c3i44lrm3ly7na1rzdxfykirp9wgm";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "168kvlsiin8jcjwfhi8yaqaa7xf6z4gdljz3aj3r08hjb30yh8ck";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16sbwx0hizpxasn5ccvkhkxrrrh2y5pvwzryfy2n96mskjy7z0nw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ccbcfa2717bxkmp6k2vn7mhx6gjhy069y68dwikm5nq1rillpnb";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xc6q3aw74h9ncssmvrgisb9mgh08g6xp2786q2z58714nyqq654";
  targets."at91"."sam9x".sha256 = "1fsfyrq7nqf463lsawpy6dmqwrkq8ckw6pk185fdrhlhyzaxzz43";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "02vzh82kwgaaygny5gnycf81jv9srjv8rxw5mk93k2lcs52n3pgc";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0f94cz6q70gsclfj4350znfr41hf0g5mv9rsy44qgids43vyg557";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "06419l0ikfq6rmj2pf2vsw6lwrk9xda2aaq1r9r2prg2dh8pxwx2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0zwfz8ngnnd036np9jv8pz9lv73nkpzhsh6r8mkv4dp3a3y4msln";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "12pg28c64z96vmvirqjva56jj1j47zkgjny54fg4fg1zkxlh2hgl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1s5hxj8bcijzqsb7fvjq40q34fqaqvb0d80zd3vvxdf5wqry55b0";
  targets."at91"."sama5".sha256 = "19mwkzrcbfz7nwwd6k061x7wvw72x6m74qakfvdx7agxccq3m1bl";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1j80d39avvyczgbrcip49vsm4fdq61v7cf5z11s3xkpg24cfbkcw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0i682a9ihx19mk222i73fwc5ialic7liz2rp3xkmd4bd72x5a6z1";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1h7hjyvizz1dx7p1ly5ypp4y87mn9bfwgixvbjfsqr0frp6ysf8v";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "079fl934h8d08cncyargv1m5n3vbg8i4rqzmcqrzs982dpmd354j";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0krprh91lq92n8wp801k97ixhvzfivsvji5gb5fx92kd4qrmvz9h";
  targets."gemini"."generic".sha256 = "155fbzxjbixg11l315kl53vc79w44rjcrkr0jjy5sh8yqc93ph69";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1dz3pjwmfwm8dkxh6k0ijr7s0gy5f2mbkzgnqbimfcpxcbray64h";
  packages."arm_fa526"."luci".sha256 = "1547v4d29nrjbmmyf7qigqpy4w23rz3b4l4fbf88d2qrsszjymnn";
  packages."arm_fa526"."packages".sha256 = "1flvnmkv0s1lzaacc0sq6bjz3gp0plfs12spn64q78i8d6zmfncw";
  packages."arm_fa526"."routing".sha256 = "0qn4wnr8g50wv30ngmxwwv6rddvj1gsxmdqakf56ijj2hfmn7dgz";
  packages."arm_fa526"."telephony".sha256 = "0fsa5fyi6d5xz07p3hsii7j9hhzpvdmsb5cd5g5zyd7p9v088kwl";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1db2br7hs4arw18h0x0dk6gkp1ilx67aajvxf4y4x6hv0qlv01wb";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "03dgkcqgv3c1bxbci8yiycgv30blikyjpmdkpiqbgzb245m9d8kk";
  targets."ipq40xx"."generic".sha256 = "0m0z00lmmbmg5qv6s88vdxa6367670yz1pkyx8qlj78ky2bmcwja";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1nixalsgbm94ijd9n3xm1x4kqdr6fp8i31p01xwfwc1ki9530184";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0d3vgxw50v1d1bj6i5sz1ck1gp03nzcq8n8ibgvrfdsqmja8w18l";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1wha8ich7lbra0w7kf4zq2f3i9pls7c06l23slbcavmwbdwzv96v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02bfp108bi5czjfbwqdkxj80mh1255ri48yzc1a83lm4gdv5w56d";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0iayhw8hlnkvyk7z136gawzrs04677196sjg346sa2cydkgz9s6k";
  packages."arm_cortex-a7"."luci".sha256 = "1x80wwq05c7rqkgivrl234670ifyjva69hd75lfgdfjgrfzalzvq";
  packages."arm_cortex-a7"."packages".sha256 = "1m6xicbvaqvkwq0gk6dlbls6vg521jwiqs4bfg6cij787kph0yv3";
  packages."arm_cortex-a7"."routing".sha256 = "1xjkb8gy5fvinb623mnd3wl68vffjswh8ddzfir83k4hm7rrygjx";
  packages."arm_cortex-a7"."telephony".sha256 = "14aqi5ky796730yi7mlhg0rj5vi2h2i8zgpl3sgia745wgls0qmq";
  targets."mediatek"."mt7622".sha256 = "10d4fm52sjahf93kav4ccpq933r7ln19c5zb9xakwawyq5q95agh";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "16kvx5in0klbf97d3n6zxcw7vckp8rqnf697zxvd4ngkas4r8v40";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1f8gsp56v6c5v9bld2kviycxygs4vc00caxyqzlf67wk5qahj5na";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "10y31xfcfy1y3g5k3l24g3y812s9014f34c2rc71p2k9gsr0ppbf";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06sa3bg1kqzccy8lqj205g9hrnwbia27qkiyi73086g08k27dr8d";
  packages."aarch64_generic"."luci".sha256 = "16yr355k47f12kclkg389j6xwnf2g36blwsaxsw25b4gjim973kp";
  packages."aarch64_generic"."packages".sha256 = "174hqfw14g6c51fcx862sd38g7mwhari028kbqxdzfp3yzk59yx0";
  packages."aarch64_generic"."routing".sha256 = "1g698j4x6yjknk3x95b86fbs8p5h87qhsfiahlkcqxlnn4vg11ib";
  packages."aarch64_generic"."telephony".sha256 = "0ldc3p9m7p8gy38ngp0ki9rixyqqvl4ik8vgm558c9fln4fhbk64";
  targets."ipq806x"."generic".sha256 = "076q3zxs0w3nkzh460vl1nvlsblcah2l3n5wphbrfr3g8fakkx9i";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1afb15kykapdm9jv14cljyfhv5hwgz1mvk6m6d6pbir95096vnmg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1i91y2pvx37vzzl1mk1xv5zbg5hglknfm4mp6893qbiq0qn4lcys";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1v1imypvif1rj0nmpz19vcgbxf3kqdn9wsbk6vf8jwr3pcnywwm2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0qkq8nh35ca39kbszd8ff735mlspx3mh0qkdpra985bxz8qjhyfk";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kn1g0avfln564nh3yq04aki5p152ydd6l5s7gf2xm1nnrsl5c2q";
  targets."ipq806x"."chromium".sha256 = "19jk9xy9z7y1l89d5d8m2h23rmwriyl5i0xbg62mm09yshlq3iiy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "00zjpzwzn6cyg67xzsfg200xqf97ykxz8j2vbcfrc90z8rl8pj99";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1vp1idiisfy2ka6b9kw1lj5bjdwcm8v1m8m1na7y1agjh04raim5";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1v9x9bndlifv8sxchv9rzvarmcffnaf5aac882i1pw0dz9dbc0v3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "11rigf54wf4qx7710cbw1687nngqm86b8j5f4qrh32cwb35a4nv3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1000wmki37k50mbplfy3q6r4icllnrm2j3rvil0kzp0kr2acaad3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1yjaj04w49icgz3a3j8vkf6p1xh288kdgy1251di6hbcfn2kcrbf";
  targets."sunxi"."cortexa53".sha256 = "0yw35hd2z4ravbhik3hdx7yrvvvjjfr56hv6qfjnbclx7r2cnrsa";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "11f6mvcprgfkbcaf0cwff4qcjkn50nsz5cgmm3k1lbi7nl0ac9mv";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1i6ydb0z2hamr58kk293vpy4pnpfqy3818zd74yzz9hcpvaxlac1";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1bjw7ni1cwac8n86nj20xmfq96rjg4qpbkydwcxprs37ya0mddc0";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hxvsiycn0clsmcq18wyb3v37w41q5za0dbp0gzyc1078yyvmwb";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0w4m9ji0449r7p4fw9myrz30mqvnw2v3myx1c091byx08s93fqvm";
  packages."powerpc_8548"."luci".sha256 = "0m8qpyfqi1ap4ih0h301wlair4d0p39x70yvzjc2zf9rks07f5gr";
  packages."powerpc_8548"."packages".sha256 = "1146a93k41lw4ffi9ipbpws4j2b4ik6ycsb0485f3aal6lgls6jp";
  packages."powerpc_8548"."routing".sha256 = "0xlqg9xcid5gyqqzisg07zfjm836s7qi66n52gydqbx5a96mz6jj";
  packages."powerpc_8548"."telephony".sha256 = "1ynm4fd6dnmbbwasjmvimsd1krz6a267mmm9v6k3l0y83ji5znp1";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "02l464gyrnraxp8lrl2pyxn4sd94sflmf8cx832gg1yg47cbkjhk";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "19nxrcbigd68h7xp6jppfyl0kfhnrhrj5gmkn924imskyrir5vcb";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1rx63g7c686ph1p4ni69virniwmxh7shnxzn7z9sim4pqi5ziga8";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1pciignib8kpijj0789xdlszsj7b07bl49s53a85n38mnj90n2hy";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1y8dprq3zr10k83z6ya5dfdpfgnl6rvgq84idbwqzcwn8d8p4xkb";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06b6g71xrm6wa4clp8am7cc44pflc8s438yx266qa0xkgzympk0g";
  packages."i386_pentium4"."luci".sha256 = "0z09x5vfkrzmfad2yp2arxrzr1hid41wd0sr758jmvablf7n443v";
  packages."i386_pentium4"."packages".sha256 = "1aayjxb3a2bvrbj7p5ka16w79w078nbqcdwqmp1j1pq22csnmi1m";
  packages."i386_pentium4"."routing".sha256 = "1zny02gzhbps4r7s3jvwarm465l26gyig3j7hxzszzbq37xcimbq";
  packages."i386_pentium4"."telephony".sha256 = "11hlbj34ann4dk7jy8vsi4kinhqpfh43y7gx1sjxgvjzlv54d15m";
  targets."x86"."legacy".sha256 = "1mygxx09ykg022bvx6whxkzicqrqdf2sghw34r47jnq8n8jii11y";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0pp3017nrxzc6l6acckw1q01ys41w3rvlfcvjk8imzc7lllfk6ix";
  packages."i386_pentium-mmx"."luci".sha256 = "1mqj0jhh528icb0jfgp0jh7zkb5i8mypad0klwiqzvkrvxfjb71i";
  packages."i386_pentium-mmx"."packages".sha256 = "0jjm245jnq954mrchma1h1639s62cgnhk52v6mfc0bwd98wsy45y";
  packages."i386_pentium-mmx"."routing".sha256 = "17cmpqapl3r9341k053m8c0ka481kl3nzc38niq26ai50a2iyq64";
  packages."i386_pentium-mmx"."telephony".sha256 = "0x60ifqmrlwg93jkv0rbd16yl77kg79cz6fbq54q5m36038vj02i";
  targets."x86"."geode".sha256 = "1p7m9ly48ahdqfjn1r24q9s5i4l83h56mq8178rx0q422lrwsigp";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "17zz9q42avzmv7ww0gjws91nkxqnsp17l0640ak49r7vdakapkrq";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "134dpdwpp2cc0fddkjqx08a7g65381fyvl12cmm2z4ndjy1g53y6";
  packages."x86_64"."luci".sha256 = "00m1bw1md088cn3g2ivc8ksdqapfs5hv3x5j0869189hrmh73fyy";
  packages."x86_64"."packages".sha256 = "1v521yh1hllccij77mds17fsgnx81rnglc6dhxzz2m66414yj14v";
  packages."x86_64"."routing".sha256 = "1cp0b9kv870hpham38rkkcl66s5jlnzllnygcf6panc67l8q1bq4";
  packages."x86_64"."telephony".sha256 = "0gw185v4jdxzpv8m10613yb4znynzwvnk8y6mm60y1lc2j265cky";
  targets."realtek"."rtl838x".sha256 = "1ic3iq9crff79kb34s7qy6cgqinvx4vgkwy2bs4nybpm9sz48phn";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0kqk9yjlvn9r86d5p0r965yc51r4k39m781l4jyjmp5z2ad9azpr";
  packages."mips_4kec"."luci".sha256 = "1jxngsyixi3cg5aki5qfk5kwssrgixjxn8n01h7yp2nd34cb92c1";
  packages."mips_4kec"."packages".sha256 = "1iz3l0wnf2ydi2z0bqrjszfkmrhm5nnx0fzm0hppnvinxblqgrd1";
  packages."mips_4kec"."routing".sha256 = "1kvknz70a51vj1j62iqh4rx56lx548pw2qijip9136sl3nqlc1cg";
  packages."mips_4kec"."telephony".sha256 = "16dzxb8sdqscwrk0frlaqb9cya3aqh1amh0hwxs4k22zz7lyr2xk";
  targets."realtek"."rtl930x".sha256 = "1865q2bffirvhrnfx1yk5mly6ihm1wcb265ajzxr4gh2r3gk41nx";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1d4an83rjlrypy7nx16zvnhxl8k2dx0jb79jlvjir5dyl5pg4zws";
  packages."mips_24kc"."luci".sha256 = "13dz7pj6zpss6npv2lrxn3d9dn4136x0bdgzdgzk3h80hvpv71wy";
  packages."mips_24kc"."packages".sha256 = "0pik5xpfg9zcrpy52fsld3qxm1c72sivxpikxi3ncz2pn3yrlh5y";
  packages."mips_24kc"."routing".sha256 = "1l2d11m4hj4hgb85yc71avpy2hipfc4wr7zajjis1vgkywcsa1zh";
  packages."mips_24kc"."telephony".sha256 = "055f31301czh117mc0pl5nqs1blnlpby7kbcyp7djjqfwr7rq7jh";
  targets."realtek"."rtl931x".sha256 = "1ip9baj15wkx69rbkijz373js0kdyfgzw5ddpm4bfx3lfkjd6wa1";
  targets."realtek"."rtl839x".sha256 = "1b299p237ma6h8a5ynvm57qw2znaina0vcgg5lyh4cx26x74cm23";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1jwxfrpskxfpkdi9z2pi4h7w35zxb94b8san1ajzf5bpqixz49zq";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0sdbb21hvrh85y856dr4fxvk9cvhaxshrwzgs16fmjdwxkv5w52a";
  packages."arm_xscale"."luci".sha256 = "14c556g78kslqsnmh5nj62ha8czvin3a11vwfsl25q04pc7qpgm7";
  packages."arm_xscale"."packages".sha256 = "1splw761wh8pphwm3bzci9fi8mg8zy1av1a7h4vr1aik4w8b8gfl";
  packages."arm_xscale"."routing".sha256 = "0hgkvhm529w1w558rmbkhpi9vj78d34nrrarv9y7xgr8n4f6slgq";
  packages."arm_xscale"."telephony".sha256 = "1kpsjdk8x7z8px4a137p11dy2g42jh33nlpgvhci32w0wlhbb9mk";
  targets."ath79"."generic".sha256 = "1kcw5rfcr5d7pw0bcia5vwaplva3gyymiy84vr958mf3qn6q4mkr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0yv0yrvb7dykkjqnfzayqnxrlpn3rhs0l6jhjs20rb3sj2wwkfaf";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1prq85z8makk912l9jgzzh6nmpl91ar6ycswdwr93kz7mxdcpdb9";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "18j9b2ihfhhf6brp62z6g59ghqvrv6y0j6ryv2sqxj4xkfg553x9";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0mks0pa8yfwm3cvfigzwjljrssxmpm714cg327fbln705f5lpr2z";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xv2cj6r5mq3xzzapm1nrk11wf63n3dll49ch9m0v3v6axk289rx";
  packages."powerpc_464fp"."luci".sha256 = "0vrg8c0zi2ikvpfihvfh2h5i3qgxcv1j35m89wrk1jawi2wacpi8";
  packages."powerpc_464fp"."packages".sha256 = "0wxplb7wymkdihnl0nq7gp1vbqm13rndngk63w7m6h97raba11xz";
  packages."powerpc_464fp"."routing".sha256 = "1x3w452m7q6dg63mrgaj4qs5j1zsj0pw69h9b0yx56skpxpf11aj";
  packages."powerpc_464fp"."telephony".sha256 = "0z1vwkv9l8kj7433y4a72q82ffr4rqhbj6d0pqprqn35pnspm4ay";
  targets."apm821xx"."sata".sha256 = "0smwa1l01fys16jnpsi0k9xpj9zk27f0yv4ww9c0n568cvpl1bzw";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1cczyls6psf5vphb50c6966a6hyk9qjmljzq61a7gzs811p87w9g";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "06m70p7gs1bk0m3d980shlslhy8g9abrzjxjs8bgvd8f6w5sx7zw";
  packages."arm_cortex-a9"."luci".sha256 = "1bk57zwi2jmmxhiwciisgfdif87yg6qxnk3vnz9bs7l2fxdy2b5h";
  packages."arm_cortex-a9"."packages".sha256 = "1ynlhcl75rn0i81wab25mnknfx2ks5pamzjsac74zwfh9lvwfljl";
  packages."arm_cortex-a9"."routing".sha256 = "06cb9jdvcayci8nmg2vqqm2101x1k2iv38ydpsp4axpj0wvwn9fd";
  packages."arm_cortex-a9"."telephony".sha256 = "0q4x5iz88rqcsp94xh4w3wy8hpnysx1yyy7v0wyrprwvq4a7m9n6";
  targets."ramips"."mt76x8".sha256 = "1s321f2ijd5ykdrh7pgr1w0ss82isc59wb8zxmn1jvszvjb4cmc0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b693nka43zl4pnk10gmfhmabf09c0790irvndw55j0pk8bkrscz";
  packages."mipsel_24kc"."luci".sha256 = "0n0g5h4fsd26v1snn5d4d7i8v04k4bvdnfgkdim1f59v6bqbaiy7";
  packages."mipsel_24kc"."packages".sha256 = "1qfa6ybkn6325s3y31cpsns0m36yhgqd9jms8w7r17kfa764ms4z";
  packages."mipsel_24kc"."routing".sha256 = "1a8gkpmhiyqq7mxr5k59d4s11mppajcridanwxg2zvd1hp7jan4f";
  packages."mipsel_24kc"."telephony".sha256 = "19w345sm31kb3d852vma4jxwjhlf0ihhmqm59w1sx8hai6gbj8fn";
  targets."ramips"."mt7620".sha256 = "0x88w1rhg08yhpvr91kwlsdlj4z7lbvr6m4665brm70nkqgfywgc";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0w78cz9cs645rfry2xl0g959wmv4zivh2d9srdvqji17kdm3z4ip";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "17n6x55614in4l6riq95ywzxfcbgc6p7qldyzg85rv42ycvl43wp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0a24bd876067pgya8a8ysg45844p81ksy351pz6334iq3gizwq81";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "11w3x1kfr3afq45lksigz5ywz2a4g8ql7w9wiimvv3v1v5k4pwan";
  targets."sifiveu"."generic".sha256 = "0jz332b2by4a2fsrm1ypamc4n751g2yficqc02z57jcjldiz4749";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1smy1ysgvnih6whfma4silnazhxzc6b1gdw1k1snirni2abq8ghd";
  packages."riscv64_riscv64"."luci".sha256 = "187hmcqjj1inkbpyj1nlpkkzbbmdx04w9k9if34wwvff7fdjjqxq";
  packages."riscv64_riscv64"."packages".sha256 = "1k0yf4zf8baqbfyfxzpkzr6wchw7njgs3qxk530pa2246ainb4ld";
  packages."riscv64_riscv64"."routing".sha256 = "0f7rsaivysjl5wxwgpxs41qgyabm0rglcsf50llzn9jdg1jmqwfy";
  packages."riscv64_riscv64"."telephony".sha256 = "08dq1cgi23vv28s269m2p6mf1wnliwkr4n84n244388bz2sy3995";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "007xsdhcph8s7f39y3yipwanrafp7dx8xmrw26xvf649zpf7rs1h";
  targets."lantiq"."xway".sha256 = "1qqhxqnccw4d38hx4bygdxxx3v1ljinj2sm835g12c6hqvwqc0dw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0q76g1qsadrsbalkiyyqxv8awjpdm5i8sld9bhfayfcxqdxk6mdm";
  targets."octeon"."generic".sha256 = "0zjh0wa5qh6dib8bz8sxxg66gc893xjfpygismj9gid93grg77hw";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1fik2l5asfw029mmlcsn2w0zzn0n5b26acdb41y57arppnfs267w";
  packages."mips64_octeonplus"."luci".sha256 = "1hi0jq0r8dirfaxd4zypaid78w98lxvga9h586xg9x4lf2lf1zhn";
  packages."mips64_octeonplus"."packages".sha256 = "0q74fhzd09hrjbymyj386zvm2w2a5407xb916pdsv2bjikjbagzj";
  packages."mips64_octeonplus"."routing".sha256 = "1rld55vlvg07jqqpl9k5957mwl70i4kb49shmv4ca4x2z6zs9b3v";
  packages."mips64_octeonplus"."telephony".sha256 = "0fpil2pzf5csd85mrzdbyi6jl73kj40ym6lpafqqqg9w346cv16v";
  targets."pistachio"."generic".sha256 = "0frpyjchkpiy31kyl35z27bls02q7sj844nglrq4ks5q0fd9fwqq";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17i09pqhmph1dg6lrfbdw7xgzcdnan9kmlkjgdcj3dazx5b0xwzx";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1ngj1y0w3bx05d12n8r3ikcz4cdq49pxqxw768qij8vfn5fq761j";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y4q4vy19607x6qxl4r2gjxflqgwlbwxf2ysyn8kipbqmi2hn0ii";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zn9b5ja6pcgy374ra1cwy03q1hn1cbjmaliy8ddrndmcdwjfjxy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0512w1v3h6zg81a4g7askhcp7bddxl5sv36fjh1byy2hpvfskjsl";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0i41qygb3l62xr91fab0a47ygxxs23sr6aa1j62dfmv3wc8sgcky";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "127zzz6916j7i3vj3v59xv4kvwly3q6pddpx690zgnl754af6kfw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "187w4bp0sf0xa8g593kzamm2zjd5bzzgqx996w4kvsrbgy1pnf63";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0s4n9a83s5wh9q0c7arz642md18jpnv5i15i96k3h7ww6s2yi4xs";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "09z3hgnq957wav5kb20j4xv71mmz4gpafzxzmdjni0hcqn6qf7fl";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0pi8ksv8k4b7fbwrll7m03hcc26z9bqcflgm9949apm9rxx91fr0";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0m3nkkbai8llgrp4jf69h6q6qazsf7nvxl0badwv56iqlzb2b5za";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0qppjc8x4dz46chfhcgfb2dnq9p6mixhbd1796vk5k35lfgi602v";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "00fvq4cndfgc81gxg0j8a2mf112hk2pawvw8qm63j1cqdv8icgr9";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1vwv1q0rnf3fgd1s5x67pqw01q6bnxm3c25xjignnrs2mbsxq0qv";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
