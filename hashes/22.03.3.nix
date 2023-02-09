{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0hfmh3b4b1q3yc8rzkrbq5h4arjdgyrkgi5nd80m4f6hzc2mpxv9";
  packages."arm_mpcore"."packages".sha256 = "0z01z4g883s1y34l9n1aa4hbwx0hi0i8kk8yzhdg11py50viijvc";
  packages."arm_mpcore"."routing".sha256 = "16w31qkah8vyghzhxipyln247rvg82n78gjlh85dqys1a4sf5kfv";
  packages."arm_mpcore"."telephony".sha256 = "0p5gv82vd37hi2ggh4mpzz4c0i06l07w5y0kanrczfjbqyyc3rj0";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1fygdf1yz76brbc9n94ypc0fv6zcgs4jp1schmgw3mmg208k0dwd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1kz8w93s9bz5f1igbvln59bqhzl4b4i5q5p9278jibjl12dwq9b6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "16j51nyf12a4mpjqw12ifxb0q7v7xz6l821nslc40flfab04z9jb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1k6i57xysvp2k6gsw7f5apzjp1m3j4g1svbj8a20x3663aywpr3g";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "131pn3yilmbi9162i6558lj1ksr7p4may5x566cy81s2ljggrhcx";
  packages."mips_mips32"."packages".sha256 = "1g68b1afkmj5v4rdkldnczfnp1zfmfxmfwf8yzq9fjp76j927kym";
  packages."mips_mips32"."routing".sha256 = "1235bv705xsj3d2bga75993dhl8d3a059zmkwvsg9871i3fnvg83";
  packages."mips_mips32"."telephony".sha256 = "1x7sxlvk4p0jqb6ixl25k7chrmx4x2j41m37rra1x0m4r5yx2f8y";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l1i4lhhxzvg1sakvcxyljza6kdnw5srqj92spq60m21bn0v7l96";
  packages."mipsel_mips32"."packages".sha256 = "0mqv04g8gdans24462fvizdvz2iv1nmsl5kfc5g69pabg22dfm5c";
  packages."mipsel_mips32"."routing".sha256 = "194b10afqwjhn6qgqh9i8fk56jwbnin7b5bjqh90rflhy9m01v84";
  packages."mipsel_mips32"."telephony".sha256 = "14d265khrw0qs90fhndhh4g9k3ynjxksrkidxinwkch0324vhniz";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qkrn0zj768gff4q21z66qldx7i525my6qaj74s4r53mwm5gz92y";
  packages."mipsel_74kc"."packages".sha256 = "07rchykfd9bnxbq04843jvb8q9v8nnpq2i4p55rr18zn7yb6hrma";
  packages."mipsel_74kc"."routing".sha256 = "006cbh3cjcz1drhqas5dgzz42ldf7awb3wmxzc6fg66pxyxa82dm";
  packages."mipsel_74kc"."telephony".sha256 = "1mmz0fmj169hm1y6gl5n79cmd8rjfw0jdvsbwkvwqfwdv73nh813";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17b89zh0lhr97936g5wcp8qd31kqpx8z02i07rqxw922im4ikvv4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1qfapxcn7jj2ya4hp6xcrhji9f50mqv7f4fhcp3w9mjm5lflnnkr";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lmf5zr2agv9ab9y8bqlasgqc3qb50g5nwhz96l7hf19hx42r2z5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "08jyyi5f278aas4h0i48zjbqphmi6adwvb2ixjhhnsxpzcjxwl6q";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1yfzyf5gy1qjrs1cw6j46ig70kdhrca34630xwa75hx7rnw2fjm7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "05w6awc0vwswclji2198vmfd9pxf3pdm375xg4v02g7wbzgivjh4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "138lz38m1jg0g86rivx6sv2mfc9wd49xqsql3245cjkhpl82kndl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1d4kwacmf4gqikn4xvv51wq2m7zjd0g6vicfy4990wjj06sk2fwz";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ba7w6d5w5gghnly8ijj23dyhydsgx8slnj11jz4917x3hhjcml0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15533qxijky4sam3s38kskjd59dpc6062qy4kvk3qi1ads6y5l4r";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pwinypbdjw90f75fqbp0sg9kjc1apzkwn65n7ykgln533im195k";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1rzwpdfrxfkq0vn85ysscpsc3w4fcgj5fpqj7ym2m5k83i4g3xx3";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "05l2kmyk6qla6sg2alk5dg6yfmdc9380j9xr6rhvfr8ndfvpv73r";
  packages."aarch64_cortex-a53"."packages".sha256 = "1i8j1a5d2g50bs54frdk1a4dph7kfl4j1h7nylmlsabzikvvb6lz";
  packages."aarch64_cortex-a53"."routing".sha256 = "1pwy58x1ikzc6ivvbkh6mw0x4c76y1xc07rxdm3wq6ai0n80vkfp";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0bw51m6ccfihzcqxp9s9162ybsaj7c06nldqy4v018zyasgc2yb6";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0g2k98zn3bm4f69cqmk5wx9an4gahlvq4iv1dnwdbp5dvysq3bdd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1bl82ixda52xyza6y4p192q94xrjmhd6yfz6prwn54pm399ycnfw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06fa0zn1cag46vfdv65ql0di5v5gk34syi5af5mb9cj1y31ac34k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "119mn4xc6m36nrnsn8ifvr5kkp94vl0aqi0735zlqn99f8dm38sw";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1j3yg6v80ll6jiyrdcgpwcl7mfr0a0rspz24bfg9d9vhdbb53q1z";
  packages."arm_arm926ej-s"."packages".sha256 = "0dw5n9f3nqjlmvmjbv0da1rm5qwgfgycpmly27glk4fmmhq586ss";
  packages."arm_arm926ej-s"."routing".sha256 = "09qrrpkblf7gd4z4c4zl273q6vsxwrdw1j0g56fc2gavpqqfg2l5";
  packages."arm_arm926ej-s"."telephony".sha256 = "1cc8vp44mmvxm37hgqbgk5g986ccrap2d5nc5j4hd6iijq221kdx";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "186szk4f6adml4vip6p5xm0k2rsg1cp68vya0r5vq7whqkhmikdb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "101j15av08l7jfwra9i0fxx7q5wqhhvy3zsnbvmpxka4j242jx42";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1vbs8aprr36xa6ks45vbrx6yj406cvqij0r2yaajg78k1kgbcy82";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1i7m9vf9c2bzj9xhq6azc5j012lyi4a08k3akziiqbfga7prxp86";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "140h6yjllyrrxriiq0m7hrsw0sz1jdyw0v0lk34xmwq22xqals59";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1lhvvg31phj2csvbq07cqr20axk458rj5v6wc044p4ld7v670fr6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0pm8mnndhkfb29vvbvl6bk083zqgh17f95wddydcwpmpbd0lw2m8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "036l5977x01wzy09618nnxn8x9bw0ij4bzgxcivsc1rk94msaqph";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ka2v3wgsf12qs41c1mv94rznp69m5gwj0rw0z0zb4k2gabi7k3f";
  packages."arm_fa526"."packages".sha256 = "1d6qysp0kd39zzsfpd9v17941b6bq36358cxgal9a01ss2017nyr";
  packages."arm_fa526"."routing".sha256 = "1lx16s97lp26zaa1fxkg695wdb6bmdhj6ixi427da6bk7lv28skb";
  packages."arm_fa526"."telephony".sha256 = "03dpp39k79hh66adwp0k2v1rgp7sn18fxf2dwhjsm1hmdyhybvrf";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hw5f4yyyr1y6grlagcfi3mbjx3jn7nfq1qw6gda8c9fh7qb7294";
  packages."arm_cortex-a7"."packages".sha256 = "112il8jdf1mz8zm4a2m59qrvy5s895xsnvlx0b9kviy020h6di0w";
  packages."arm_cortex-a7"."routing".sha256 = "0w30gb3vr71nzrj5imlh92fm4s4cdqjq9ia5hfzqgk2bvd8dfz57";
  packages."arm_cortex-a7"."telephony".sha256 = "1668y6q4ns5635azfg2nmhy8xq0hr57garvkcbsc7bmmv965l2k8";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0kv7ss1hrmaqm2zbymp9hs9phd8yqybyshrrv0w7bhfjr00mh4mm";
  packages."aarch64_generic"."packages".sha256 = "18xyqhnwl0cjnb9mv69llpz7wqlnb53ywmbd02yxlrhmsfckb3v0";
  packages."aarch64_generic"."routing".sha256 = "01jmrvx55gm5jm3wqhkhajrjkblwwmcy5gssa2s3a4y0rrki4bc3";
  packages."aarch64_generic"."telephony".sha256 = "0qq5mpr349dh04n5qb56kf3wrrz0v6qc2vwvidyk1yj3i746j7p2";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0vay3abr66z754a4aymgydj1cmppmqj02sp6x5x76pvhyk9799hs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "18dd9wrya3x6a23904xpxya31v6p8maymrnny17mblm92w7r296l";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15rqs4j91m18z38kp302564jic062h8j35p1lb9ln7wxpmbf22nk";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0h1akqgscqijfjfl9gr79dm5ga0apa6pp8yl2m2jjwqznd7588qr";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b31wkh38mv51b7hvj10qqavqxd89f8xv275xi37r1anl7n8zjiq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x14l6y4f3ff0ahw0sm3zc0b6yxg2d0sjinsc2g3hismjlizxhwa";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0z5slf5pj2dxcxjyg5id8dwjgafa782wl4gh4b368j5fcdy2lvpy";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0f49mvyi2lllk03hwzjnpzjx066hv75cpwfyyfbvyi6iv6lixy5x";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "117378r3j3kcv93mmggxgcavy997qli14v5l7q2h7l1pv70bnn49";
  packages."powerpc_8540"."packages".sha256 = "0ypskiyz674kplqfwnyjm9ywycfxflw7kmqah8d6bgjn3k54jq08";
  packages."powerpc_8540"."routing".sha256 = "03an995jly3xpjlxfi8c6f3gin0bmbyqqydqhsmwp9yjd9g3zsbl";
  packages."powerpc_8540"."telephony".sha256 = "0a470hrnrsq9q5rrdj2p46ff4yhibnjmlzm575cpd15lza418khr";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0bjb2mz0c23yaix1vhhpbhis4rvk5f6hkdcdmj1s1ghkfhszrig4";
  packages."i386_pentium4"."packages".sha256 = "16nzxpclwgylimfra9bjm0957klsr1ysb5sks823ba8s8xryyigr";
  packages."i386_pentium4"."routing".sha256 = "0l14f29dwwp95gh2d4fq8lf4xjhr3wgg932zrq1hq7hz0cibhc09";
  packages."i386_pentium4"."telephony".sha256 = "0h6xn1lvzzzcx6qv7msh9d5rwrc30l5yaq7fbiqnmfybjh6w0dhs";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wxp3mmfvky3bjmfb439f5cl4q3cdb5vd3b2jyapsdifxs4d68ic";
  packages."i386_pentium-mmx"."packages".sha256 = "0c79xj8nvbg22483rks8z6ifyi9x6df0ww1nmf452n6d668mp5bw";
  packages."i386_pentium-mmx"."routing".sha256 = "0gav6hdhfbqdaq20171ywy3wyxv4qdbpxryqgikwbzi7zf6ac7xr";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vb7bw6zavg2y5g5x2pcv2risx14gwcw61nnrxj1f1igisw92pmy";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01k387xp1vx84yghmz3c7n00325fzwgpi8yjcv1k3dbnmyj19klq";
  packages."x86_64"."packages".sha256 = "1nll0hwgaw5czjyzl9240r0f7wlkswjihvbyyh7a06hljrvsplyq";
  packages."x86_64"."routing".sha256 = "0dzy1bwzfb0mjr66xik0ysi6w2zkdxsbl6vn9ibk5x491vaa39ir";
  packages."x86_64"."telephony".sha256 = "0yjcmc5qyx52av59bww72j9cm9c18m9v2iq7y8blcwhv32fl9wz0";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "18zwhlkq1dsji35j21j822r77mvmgw2k9q2nx3vlip07y1cqp4f0";
  packages."mips_4kec"."packages".sha256 = "0m6zwl025h32kkspmlzx20lsr1w01739jzjs80f1ch4j6195dsv2";
  packages."mips_4kec"."routing".sha256 = "1f0cqd1ara6nnrnjy0hf64hrfhxwq1gwgc1h7g0h5rgl7p6ywsdh";
  packages."mips_4kec"."telephony".sha256 = "06d79c3948xixl13zlb9g3446m2vml1jbpv3c7mf1xncsjj6hyxw";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "148w87w2dh0knlsqbbm66ihyrv1z5by4k7mw26pjlrqs21z6vlwb";
  packages."mips_24kc"."packages".sha256 = "03s878c6wc02r9qv4h41qxm82gxmcx267vkdk6dh3zh2i28b90ql";
  packages."mips_24kc"."routing".sha256 = "09s1v73b1d0746lk109vl9vlmjrrdxxixsvrr16m8n3k0pszidbk";
  packages."mips_24kc"."telephony".sha256 = "1bk5apfp07d2l65pakimss7flwnvknh8dqk1kw7ww0mq49fd6rlf";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1y1fvqapfk0h5px4mr24g8psw0jzi4gysg57lzj2pkia239z6b1h";
  packages."arm_xscale"."packages".sha256 = "0kyqkvapzqa0y9wnd682n6w8lqz72mrzcghv8inihg09pb2ciw2s";
  packages."arm_xscale"."routing".sha256 = "0kd41nxwfhzv8iypsf42f8may6fiykm5w4a5bxgj4l1fzzkgxmwa";
  packages."arm_xscale"."telephony".sha256 = "1dhvxbldzamxzc9bbs4nvilfcq986zlnlj4i2jqdml7gin830m6n";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kzv30c88c1c0888yh302nyvfj8hqxfsdabyrdr0kxsz0mhywisj";
  packages."arc_archs"."packages".sha256 = "0lz9rm0pnpazzghcblp1nnw2nyhgh4nfyyixgcbvp7w0kdfhw5ch";
  packages."arc_archs"."routing".sha256 = "1l254d9w2ms0ilvvb3qff7flvmpm6nl11b0jssahb0k8mm52qi9l";
  packages."arc_archs"."telephony".sha256 = "1b5fgs9wbb0xjjg6r3k2q4j15kfwnr87hvbw7gvwf2hwq3ymvn75";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0jk9yp97g4z7bivd7wd3ilfd6kb52s4ccjhnh54mhxaa2k5gxh58";
  packages."powerpc_464fp"."packages".sha256 = "06d2czqin0xaisffw9yhhn42dbl45mn3plcnvx8jcx6pz39p7k9q";
  packages."powerpc_464fp"."routing".sha256 = "1zzs1yw1s101288ma5jxf75b7rsmdll4ikpaaaxvcvj36xb8g3np";
  packages."powerpc_464fp"."telephony".sha256 = "1y6kcsdpb2jd0x6g0k9s3v31hmidwm65wwnvp59yrz96whr8igcv";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1hjhjyfp7k7phbyp6qnk5s6mqrvj922gxwm7i91gnzjvi3l78x6y";
  packages."arm_cortex-a9"."packages".sha256 = "1c13bvsw7rhhij2sbh3wvvx9y9zd9w0kmm8djxbya016g8573lx5";
  packages."arm_cortex-a9"."routing".sha256 = "0alyxq3h2g95p69gyhawjqqb6z7m8gs62n4ynrrccx0k9dgpia5y";
  packages."arm_cortex-a9"."telephony".sha256 = "0gad1kl18fzak0daz2y2z34ck7yf431mkfjkchak7vn1xgjja9rz";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "085klbz920kjwbs17370bal1s3w1xwhggsyglsynxs2va4hmcwld";
  packages."mipsel_24kc"."packages".sha256 = "0x4ql2l2sx9hfhjllnzdljyf7qy91xfbn02cdf056vq44g787h5g";
  packages."mipsel_24kc"."routing".sha256 = "1ngy45k4c3mhwrwgcq6bp03hc9s80bv55jqayj8jyzf82i80sl2a";
  packages."mipsel_24kc"."telephony".sha256 = "1w5hfxkkvj0df2xwv78l1pvakg9lvjlyp2nxj6s0lm21jx7ac394";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0c4fv2v2v45bylyq5j1661r2q67h2ibhx60vg4xsl56l7x3w95xc";
  packages."mips64_octeonplus"."packages".sha256 = "0cxisqd90vp90iavb4h3qyw76q986ggynlfb5iawzw55h7kxc5jp";
  packages."mips64_octeonplus"."routing".sha256 = "0m45kkgachkjfrmyp4c23cjf0if5vh5bm882hkah801rdpyqv0mq";
  packages."mips64_octeonplus"."telephony".sha256 = "1kdg47hrmlvxprhffs570kxyiv0329zdadhalshyhh0j4bwh496x";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "14nziq04zm7g90bm5rvi16m887331sjpmnbps6rs2b0jhvskq25g";
  packages."mipsel_24kc_24kf"."packages".sha256 = "090mqiql8phxfr1am3ljl46ypszl8rq439bkyvnafs4rkdxxk61p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rrwymyhaw1i4166li9wcxnh51d599r5ari9qr688svq5n2ymx06";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1gdjn0w434bhl56lc2p1zracba4svk9xlkqrnqpv4c4zg27xkadb";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
