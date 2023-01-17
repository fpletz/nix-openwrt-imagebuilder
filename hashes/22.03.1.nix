{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16vckb3lmf70vzpy2kxsv9cri03zrgfz96z7jpz30mq21za1n88h";
  packages."arm_mpcore"."packages".sha256 = "0xj8ix5bdmp5i2mvjp1c9wy9phwhd89r1hpmcf75h75izjxp15fk";
  packages."arm_mpcore"."routing".sha256 = "0fwdri4wsshkrlv2znbyqk7xcylym1b73j1l42dchxkwv5krmkws";
  packages."arm_mpcore"."telephony".sha256 = "1mclwm4jj76cmqak4caih71nfpd5bdsbk3p9x9z9vwzx9pwwhqjj";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0wzghi4104iynbrmsbdbrjl5yi8gv3rdjgf5p62yx32r55gkxmzg";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1bvqj0w2nbyqmcvyslbpcrkyq30fmcl2z7cn11qdgpqglzg8wlci";
  packages."arm_cortex-a9_neon"."routing".sha256 = "06d7yw37qrziry4a4cc17xcam4z2z9x3b6pv5dna8iqpick1yngw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1h1gxvw16k1y2i2991cx346n426iy2r6582n1ivm6p59jxngsali";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0q7fzk74sc9dxixbcsnx0kckx9n5qksffnmcm46ayzw0i6w2jf4a";
  packages."mips_mips32"."packages".sha256 = "1kdnqnhfgczrhdziaifr6hy4xpiikpzvc6n5yxgj08kavhpdcbpl";
  packages."mips_mips32"."routing".sha256 = "0d71bvrsvyv9b9p9wqlpsfy3vd9ai0gdvg5k9b62s6n8z7kiswcr";
  packages."mips_mips32"."telephony".sha256 = "1ikg3m6y8f67i70zgh091cb8bqmwafr62b0p2jdfywljh1knrhwz";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0pb3id0pc38sjl14k2m54xajk4hgjnv0sy0acwr7rdmzjj43i9ml";
  packages."mipsel_mips32"."packages".sha256 = "09c8sv2w0m450mnhy0ilym0zg75ncmcm93iv71zcch5s58hydii4";
  packages."mipsel_mips32"."routing".sha256 = "1076w1g7nmfgl24lr2sw5w1wm5jn501d6f56gcq74dr4p20jh7gf";
  packages."mipsel_mips32"."telephony".sha256 = "1xd2miiwl6axypar3imk8ii9rif0h2c26m9z0prpr237k0lldqzd";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0m4j7kyy5vicy0ckcm6r7sphcn91cqczpggf407j612rjvvzjxlg";
  packages."mipsel_74kc"."packages".sha256 = "0gf14pbf8rqkg3rzj8d9gvv3kw9xvs6smbwnyblmhra24n3pz51c";
  packages."mipsel_74kc"."routing".sha256 = "0cvr85w0lvah2mv623lw53s1z1qfcpjhqzyzb4b91g44zncfby6b";
  packages."mipsel_74kc"."telephony".sha256 = "1mkjypc3n7jjppzhmgqakcivw99xkrl1xzgbsj15bacf4sc4rdcq";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0n5q9wxbmh51gd7gwzjlj073f8vmrq6a9ms0k9f1lvy6za009far";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ki57yqw0y8v0pvh7k463jv43al3awyk47xx0asjf8iqmy66a6bi";
  packages."aarch64_cortex-a72"."routing".sha256 = "0y0mn568n7l011ljpr1h15s0gcl96w4xmlwlglpr09c5sqm6p1vk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04by044fdsnq967pj4n5l1qbbjlrnddm7x3wg16hk3r96alivdkx";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0lzhps24mkc8g5hdrmsvg4x7hlpx87gziv187bvkzk2kmnba7b1m";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19cyjq42h7sjg68lb9nqx9qwnk8xfr04kyd9mh03m4a5dndawx2i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fcy62nhip4y0c978dpj4nbxzy0jkx14wmrd5139hgrfjs5460z4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1j12ms25pysspc56ay1lkh3jljrrx2jk241l2wi8l7yl93bkdx1c";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0g66ldh1ym01cf61l32daclh5l0m6s0yvayxj9jmr1z2p8pv264b";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0iyk149xcja841xp35y48hafprr3pm29cdhhrg9l4my7wcyy9my2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dphkrfcml9vpgrjf8vs027p92as4v6yl61dc7g1fbx3fpaanzkq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fm2kjcglg50yiya5jn5igkjpajwi9vxnn5dhjf8ns324ip9ypdl";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1q2yhiw2a8fbf74rqkckz467hm5c7i1jazkgqp2y0hiqa25hp0b2";
  packages."aarch64_cortex-a53"."packages".sha256 = "015n80c5vlck5dnfhwwis4577nmpfgkgc6xbc24bdqalyd852nf4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xafg6qwj5p63vcippmljp1d2cvayrizrr7j18p6gijqqkddbjx6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04vdxbdbyam35c2rx0d633wv5rnfwdmppdi4sns16la78fa6g37x";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y62sqq0blk29lnhlbjx8p0d9dd782fm9kbrlcqh42ilp2lfwfrx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1g9mgp4i4xibdcs0n3irxr82gw43rhp1i83hvswc9cvc1a5hy1hs";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1slq9nlmfby6jpy46x5bgaj9qck72dldxa0249lgqdvcgnrk2daa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k2c2da58hii5fcbjhnz8rlgpc2djb39jmm309q744x2k44dhr0k";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "11fmd0bdqqinyf23pi21sjd9ynv7gl9isyrbmff4fz36bgpl1k8m";
  packages."arm_arm926ej-s"."packages".sha256 = "125iqfwlal43dznmrwsdkmq4mrlf28fjz2d68jfb4mm545cg4a6f";
  packages."arm_arm926ej-s"."routing".sha256 = "19mc4qwx9ii9h8870p5xgs3jgz60wsnnmcmk8rg4lma0di3xwwyg";
  packages."arm_arm926ej-s"."telephony".sha256 = "0s8dsixwsdd407034wz2xkx21ml767n0pj63qzvjyryanfwppaqx";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1d0lvmhd5mwhfgrhm4wx6xvqncl75xyxjn9imfplga62kzacdh5w";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "114rzpnzb2j07z48w53wg5almaxdmdjjgr3xd56f6xfdymcbnq68";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "19512yvyxyjzj9jggxapc78h9c2qkbnaqnw1ld6fna1n8wiwqi54";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "028y9zkyyy4b90b0n5al58c9yydmbcfw8i0vnprm6ldw3jv4s1rv";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11zbq8xfv8q6jng0ihn5idrfnpkkkig7lqflvwa7bvp363qvsn89";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ac2p9x1xb237lqpjzldnm0nix0cm9qz5srvdsb7dc2z1sj0hh45";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00n3lp4v66i6jzyp9jscwn76gw42r4zp54f8sd0f3s4zkz155a5m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1n17v18009zx8yzqzsfd0zx9jhmmg1jfj1lc075vls24vf80gkdj";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "02if9xgvspvcar9l14m0jgfr013qv7mijkvb819bf692dy1p8aci";
  packages."arm_fa526"."packages".sha256 = "15ivnxzhs95ch4qw6175yd1mvx1r0gckkyblxp0q5czai9dkqm6l";
  packages."arm_fa526"."routing".sha256 = "0v77jfzn5qzvi1ymlwx5glxr1hn6yl690aqgsyw6nri3npc8zn5l";
  packages."arm_fa526"."telephony".sha256 = "0jvggd32cd7nx718g0snr13jvnbhdvq8351xmxs2i2lgydivn22l";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0n8y8q515dcv1d188l1ylwycg2d1kzn9nwl23cn0vp0sn381jbq4";
  packages."arm_cortex-a7"."packages".sha256 = "18av1v5y8nz084047b9826p51jl2i2ipd3mplkl1dl5l2c9f4grs";
  packages."arm_cortex-a7"."routing".sha256 = "0paqm2w6d4wp1z8jypiqri49qnbdv9f7fsf69jbbm16nj0v5cqqy";
  packages."arm_cortex-a7"."telephony".sha256 = "0aj5fgrgpq9hmy38jhkgnv8v015jfp36bgk5crmhyznjs458yl2n";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "178rscmn2j8mpbwkp3lwyvdj2bkmyrn86fxs3hshl4pdkjpyc1jv";
  packages."aarch64_generic"."packages".sha256 = "1s28qqww79w2ym2m6naaw83z5515jyxxmh7vxkzgvwqbkxv6873s";
  packages."aarch64_generic"."routing".sha256 = "0kbalvxnx0yb9hkryash5if1044flywm2sip0466a85zaian685a";
  packages."aarch64_generic"."telephony".sha256 = "0jqzyrxffij30ynya2yzah58hqbaizl1ipgsvgxgcrz5aznwami2";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1l7s5xnbkb43432gjpxlbqxgpj53l5mjcszqzsi49rz6dp1a6kpq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19rc3a800a6935hgbp17bxc2r435ra25j0j2g3z40048g54n5pq4";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0rdy0dq3kn1yg6sz9lin9wyaa5xqv032lg8ha23nsvn407b3rrpv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1cvvyimbf8i47yd83kixxw1w5cx9pnfy88xg6fpp5fc2il4jjd26";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "155qfmpw5hndp2siv6kd338lfzk7f8w81h618cs6zrb3nkmsbm8y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xf1khwgayp3y62w45j05ph1il22kmb2imzj3l6m4gn4n68ygzsx";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "16m1p72jgadc4qsjjw4mdwwk5xszyr87dq3yzyjasii6y19hnzl0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "056289v6i95xz2y775gj6zbs3y4sv8q9pnq2lsb0i5fhbkhzsiia";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0d8ar3285jhckrqkphy0pnfdqriz9m230qw7j15w4lhxp60zr49z";
  packages."powerpc_8540"."packages".sha256 = "1zps0anq7knvx6a57dczsawdx5fz1qg640mna812fvj0alg3i5bw";
  packages."powerpc_8540"."routing".sha256 = "12g97w3nf601nqv3fyw9xnqf0021k7vr41fxg3fz783z5nfl91yn";
  packages."powerpc_8540"."telephony".sha256 = "0rs2j5llxsg0z8md88yhw70ybg91gajzwdvwvmar598xsga50y43";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "07ssq27cmf35rbzbpa7lavg40v9jdp9q1f23jiq1im6da2zgnmqi";
  packages."i386_pentium4"."packages".sha256 = "1zb539p806yw85fm3rf35s7zyk2mg2xc58s0q9alibjfi57ya71k";
  packages."i386_pentium4"."routing".sha256 = "0j5f7g3xa615p390shxc1n9qvaixscgyvf1i3cgdcngsmfz8bddq";
  packages."i386_pentium4"."telephony".sha256 = "045agabpyf80lsc5v9z605py3c9h4bpls1c7s1s455zi2wj0lhsa";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1f6hpmrvvy5nxxr22ys9wzb1z9svd9ihpnljh815sm4hw71sa6fq";
  packages."i386_pentium-mmx"."packages".sha256 = "0mzqrdfhqz4h5kbfk855nh9r14rsff9r3qbyavx4a32nqlfdfk51";
  packages."i386_pentium-mmx"."routing".sha256 = "0h80sxa7krkn3jjh2z38bbvvic664gyialvdpm7lya92y0f6f17l";
  packages."i386_pentium-mmx"."telephony".sha256 = "09al9rnzz8bgbhk02xfdjz0f83y9djhbd786rjc9wxkh6sgmykqs";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0k4g7zh793z5b1hkfzxzqv2j3k4svnsd19fjvcg1ni3cyawgxbwa";
  packages."x86_64"."packages".sha256 = "1xsgg5nqb17vwm8zslnn92dplkdr06zgb2i34avhbkqf6pnhhsah";
  packages."x86_64"."routing".sha256 = "0h8l3j3hqc77279j4n8qndbibybpycqb0161ar1prl1xnkx6h4dk";
  packages."x86_64"."telephony".sha256 = "11whwrv3jc8f1dvi34x045armrs2h9119pgrddi0b93q0v998kdy";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "198ijsfdn69456s2yjbml92c3qyvafzb7mwcb0b43b1ymd1c89q2";
  packages."mips_4kec"."packages".sha256 = "08mqz0cnjy3az1zm6nlk2cyb5wfb76b0wfin8gi0k8hi95kc06xk";
  packages."mips_4kec"."routing".sha256 = "0i0jl1ga5434cc5jxpwpb4w5k5npjkqd7k5ic8dxjv4b3jm8w2l3";
  packages."mips_4kec"."telephony".sha256 = "0fjmvy0lx1rffjc797w9l637nrk4vzh442p1yvc0jnl4mcvg4bgz";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1mhdz03382fzqw5ixlnnlmja4mjrzs95var9jbgzhp8c0vd2624s";
  packages."mips_24kc"."packages".sha256 = "0ah59gsxw79rk0pib0mc1ijgw9qw78yalk2qc5l7yas9h8kz2ybm";
  packages."mips_24kc"."routing".sha256 = "1hkrx1rmp9gd1hh7bd3yiyvh13vkcv6zbvvfqyakvb0rl6s9y76s";
  packages."mips_24kc"."telephony".sha256 = "18h7j83cvcbmsdkbvhb83cdsl54sxgfx6bxcima8ki3vw7x9781m";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y06b8z4c8wd3s8bxnn9cjy9dkmmjr7prv3rw73ayzmhly5kkl85";
  packages."arm_xscale"."packages".sha256 = "1xs9lmxri9szp10cv611v11ka20a2xmfxhn173w2r1xyqfn4vn1m";
  packages."arm_xscale"."routing".sha256 = "1c9z7ciwqf2mjldp0yyrmjvhlsh3zjqwmibg97hxzda2gyi0ak7f";
  packages."arm_xscale"."telephony".sha256 = "1ghirhxnpz4r86s5rz5g10k88gnlqc6bqg90z6b9fv251gryy3h0";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1qs6wnqn87gppqihhz6vwwap31vkhkkvp7jpf6y016jqg6i79grv";
  packages."arc_archs"."packages".sha256 = "1lii71r5f2qg94bifrqmgshjdsv506v84v1xfc48ji0lwlp8r1za";
  packages."arc_archs"."routing".sha256 = "1swkl0005k99ny1mksc7lm1mv2scxfx5b09q9k19b8f1c2jfp576";
  packages."arc_archs"."telephony".sha256 = "01iqh8pjykmd93rhr52la4j04qglhcpl0ndw0y1iqg6hyan0c1xh";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jq5w0g19x4g6iil1fz45j4igrh9bgf5cyfvxanrswvp4j6m26r9";
  packages."powerpc_464fp"."packages".sha256 = "026lf8vg51nbf2al6wn99jmsz7xdvs5papydbv46gic8b4fymkw7";
  packages."powerpc_464fp"."routing".sha256 = "0xvql2jvdbykdbs1hlzx45bmw3ixd7v0lqb691zqk1wmhrcmy87n";
  packages."powerpc_464fp"."telephony".sha256 = "1mpyhffivbz93dy46i01027izdif34gsbjjdv7wjx7i1ai3sfwi6";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0b6p1axi8x6gji2nqdgqv7ykx3hi4z3qhvykfdf3d1jikjxy8930";
  packages."arm_cortex-a9"."packages".sha256 = "01nbrxc49ghmlijqxl57ljk0qisy48851f4m80xcrffwqm5w4l7h";
  packages."arm_cortex-a9"."routing".sha256 = "1vflzbannkn6p8r4z2550rn1qcr28a2zn2dbz3a7cpj8knxfxz1a";
  packages."arm_cortex-a9"."telephony".sha256 = "1k6kksaigfd5q6klh66jkmcvqs28czn1k6y63fmp75n98vcd2f8d";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "01y59bdyxljbpadsj2mjg4vg201wya44wccrymdmy957wfkqgb3a";
  packages."mipsel_24kc"."packages".sha256 = "1g0rwzi7h6bq7sbzwjjpxsfcr9nvl3p653yx4qj0shm9z129fr2h";
  packages."mipsel_24kc"."routing".sha256 = "1g24yg1b4ininz2qamgdr7d621gav9khjglkfsiamgwp4kvghm4y";
  packages."mipsel_24kc"."telephony".sha256 = "0bn7ihb4vz25866nzvxjgqq1hpiasnfg0sgj63y75nmda2fyc5al";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1hvxvlrh72vf7v5kbzk2pvh71wvmvaclyvhpqkd67gxpflfxyd4r";
  packages."mips64_octeonplus"."packages".sha256 = "18qcbv4k8ag1d5bw6w0mq835iq1kabcv64szwya10791qyvqzs7c";
  packages."mips64_octeonplus"."routing".sha256 = "08k6wm7br5q3s0a1kn0sjlvfxp47mzhn3xmj8q7jk8z6g5d757p3";
  packages."mips64_octeonplus"."telephony".sha256 = "0jjfhq1a7fkap6bi2054g98cgk8m4l53dhq7ilmds93wgcy99bsf";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08wzipml8ddan1a2yhxs42pm60fwjijkj13yqvdrp88kmkm9fi52";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dw1b2732qh2y4srj55mv6vfqiryjmqnlfl3i97rj0r4di86nklm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1nh6h42gw6z81q4zz22bxyivx5z4a9cl9x0aadnv66bnx4qkrfrs";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1j8xzc0wj7sc8xmbdb8ymgx0kwrvzgsjdknsrak5qnxhvwjv0nhg";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
