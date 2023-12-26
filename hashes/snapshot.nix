{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0r7gnnyi67p9f8926hv1xxq14sdbph65psk7a5gdhbwb61dzkzx3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0v06y9z04qnj79qz2y5mxdidx8mrhms3wryzzpx4s9b4v7c8ms0x";
  packages."aarch64_generic"."luci".sha256 = "1vywcn5nkz8cah2l1xzs1zy8qajvnnyycfx80ipd6kcfph5g4nk8";
  packages."aarch64_generic"."packages".sha256 = "090g2lj8z38qkamiqp900bsdvc49n037y2514r3zx57gidr48ns4";
  packages."aarch64_generic"."routing".sha256 = "1as7f1kcvbck30hmkkw11rzz47jz0drmprd9qzi8ghgv0y8isr90";
  packages."aarch64_generic"."telephony".sha256 = "1zpsyc3jh4ligw57bca4jjhr79cji48yx1sbhfgnvvnlxh710b7d";
  targets."layerscape"."armv7".sha256 = "1na0x6kxq86vqr79khisw0gjynda96zwq9f4cz1zhyfmmwa1h0k5";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1pq2y9fznnrp2fz1mvzyqyigrpmadprv1ydnnknrjb5jpf73iys0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0wvm71zi37phah89i6njp6rli83v83kg5cmdxl2p0azxl5zcj2ka";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1zhsflnimzsl05cvixqsc0kvax9agp7irjq45yzzqxcrsyznrsqd";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0cfrv4jnmfk6aq4mr2jq4n65lcxjyq3dzi2dn2gxzkjmgvyrd7pl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1dsd4isq7giqky6ygf8iyqha6c6zhpxnzhk7mf3m815knzjz8q1k";
  targets."sunxi"."cortexa53".sha256 = "0k8m24n3n7khnasvsqyr5d6glvjw5i1s26dqhy610h2v9q2bfmwz";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xfv610cw7dszix7xn74hmjhl86vfssxybhyi6h2mixibb81pk9i";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lkfbydfwazg7f7g5608xqxc4mvm6k8bz0pd0jkk4wg2gfbj2n8p";
  packages."aarch64_cortex-a53"."packages".sha256 = "1hqnh6hmzjbyj8vgwvqjgwjjcfizs83g6vwirca2gadz5l8ja31m";
  packages."aarch64_cortex-a53"."routing".sha256 = "0rqc6q1hzjlmjkcvb2i7ijc9ndbwcivchzzvr5c00c7ayhmnymlr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1rlhm3car9kn2ri1l2fs03jz88hw5v6nv8r87yzh760dldyvjr16";
  targets."sunxi"."cortexa7".sha256 = "0fs2x66mhhkxbqm1nqpqzk52j351ckzs99ckmc483rcd0z6crmlp";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1dz5fhshjn2kd4vscj0i3m2gwvavh1dj1vij0r2chbz9rf1ram5f";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s78kr3v1acw4vd2psilsn7fggpjqf6vdz1lk49zwzm0w3kvyqg0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1j4wmd575h2qaab0zpzdv9vf556sa0w0h6rb55xsdwgrfrlpn69y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1c6j9mwbpqb08ig871pvnh37sjrvylzvw85igl2iz1awnbsvk09y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1jbda1zdwbjpin26cr6054pcmr9bgh9i8mzdc9g3kgbd0wxglxki";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1m0a0w4q6yyw06f2zg9mf055vhkafilwnzs13nwk7kb6fay8b9zx";
  targets."ixp4xx"."generic".sha256 = "0a6qgwb28j1sj6x4jqij54ahvizvhhla38cv73mva2racx51l6p0";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "14yx0x79fspzpyh1fg6i5piyyaii7scbdpjvzv6qkzzpvh83dp6c";
  packages."armeb_xscale"."luci".sha256 = "1j4gicf71xxcnrgz0aq68gp6zs0yamkaqyakpr9101hdpla9v0j0";
  packages."armeb_xscale"."packages".sha256 = "0iq38ymic46l95by225pc0h3nh2fp0rvmiq1z0wxdx4anfkp2mm0";
  packages."armeb_xscale"."routing".sha256 = "0pyg2pr29jphyi1c0b0w59zsrg5lsgcxs4bdf3g5akwil88957rd";
  packages."armeb_xscale"."telephony".sha256 = "1ghcbcfbjf8wi9m0qh06x1i4w4s287xank8hzxyb5812dn99fn34";
  targets."pistachio"."generic".sha256 = "1nhsjyddffslg46bqqhlp1rir4k0nss5j39rbrhlmsbk478jnf7x";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ndiqa1mz964ch4mf9ia2gljk9c1h265181pqaaanr9pj9v5cbvk";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1ccvlh5ns3a8sybri7rh86iivh0cvgiqn96k9gyl2q78n8s92s3j";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xniq05hgiw60shm5k4spamfzab17n8z16v74nqy762dwz9wqcyy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rbxbrnn1k2jf55fv3zpq47yyp92xb6iyhs0f0cryx7jqlwwxx7p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04g75wr1vb4r58906x34q4kcb2fjg9qbzphry3nki2v1cc5hj0ig";
  targets."mxs"."generic".sha256 = "00skydf6a86cb0cy2c3ayj1y95pxln7vl7xdcjl8qldzv62q8xsn";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0cnglc7dhi0y2s0fqp60vhn33c0k28yvzq1nmnwgsvaf29sqkj9n";
  packages."arm_arm926ej-s"."luci".sha256 = "06xfv46qibjz6gq7dqlp89bg7w4m10v45s57zy5hn1048gymk5xc";
  packages."arm_arm926ej-s"."packages".sha256 = "0pxq21ik9yl5yx6zqq9ixyaq7dx2i2wm0b1ln5b6ihc4f33af7rc";
  packages."arm_arm926ej-s"."routing".sha256 = "0pjmhxh4wk6pnirqdy0y05rr60azhlf37bldrzyg6imml3mmx8f9";
  packages."arm_arm926ej-s"."telephony".sha256 = "1w6pav37c111i5m3q0v1kh5j3xvnih9331f2qbvdhp7y8m9ym47h";
  targets."bcm53xx"."generic".sha256 = "02xhw74nbsmk9z127rqfmz26yzxa0f3a398bnp4hdrwdyxvmk5m4";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1pj1i5rh6vgha4bfzv0341m7kn1j1m6y475wc8k8hj84qlgdy4y6";
  packages."arm_cortex-a9"."luci".sha256 = "1mi8swrkgxrmsdrqcnmwrxszqk0prmffbbzfwyy6wfcv9m5qyfbi";
  packages."arm_cortex-a9"."packages".sha256 = "0prvp2gdyfqzsbmy2mzppbaw2rx2l004qa2zfs8iz59dasbvvq0s";
  packages."arm_cortex-a9"."routing".sha256 = "0z8mfnxafm1bivg3gscv4kdn9wddyx264j7vfb4xd1jpdffrhaxs";
  packages."arm_cortex-a9"."telephony".sha256 = "1fyap297drslpc4i05bwm09195i0nzr9kpl3lnarw1a3vvagka6a";
  targets."armsr"."armv8".sha256 = "1acc3aw4dah2gb51fdzd0bhy4m8jz9w99kihyflfckrrjh5mjclq";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0nry4p196zg8k4frj88hd5fmzkx9p3gwgmisrj7vy8c7zrnfbxaa";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04332d4m3wm40s524sh512v2r1pwfql9zr8qvfc96532pq3l4qdw";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0qq79hz376g7sb5qw0mljh8dzpnm40h1vlryp8gfjlbv2c64zmxi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "102fg7h2h79kqym9fd6ckdvd6kcs5l6bw0f14ikvrs5qcyj0xma2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0v0xqkh3ziayphmhxx1k19nhiacj8p34ldyf46jabcbxsdwxnlwn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1gcffiz2q1pg4qdjhx8zi9ya67hq6rspfdif8nn0y3zc2p6nbwdv";
  targets."x86"."legacy".sha256 = "1xqcrqp7jg73a7y23xac9mc5ka4j4w73hnr4fhmwzi9w8c69zz7g";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "10z97nv50c9xzjik1w563lv9y47xg2iwf8vvc2n9b5zlrahhp5sy";
  packages."i386_pentium-mmx"."luci".sha256 = "1kimgfwwrfvqirn2i0bfqg3r41nkqmjc1axis71vxr82ydmpv351";
  packages."i386_pentium-mmx"."packages".sha256 = "15v06g3ypf358zwm1gp9brh1mjysvz4xkp0h3fxh7k372b1xraab";
  packages."i386_pentium-mmx"."routing".sha256 = "0g6fbd4jw5abscjy3i4i3yw04walxynh4id4sgf6py635a2qyqnn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sswx02kmpvq5i523y9vmply9sky271ksqfank5v2al2hyyc5r49";
  targets."x86"."geode".sha256 = "1mp8nv5vyz9g5wzmjjhmmm92v5a22lfi1xpln94sa4rlrq88km7w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "01bv2z53cj3zh2dg2h06w9rn6s5kaggycskmb89639hl9d1m598l";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ir7sglcidifbfxlz8pkiq3mhirl5lcpb3x8amzdkkmddixikb6d";
  packages."x86_64"."luci".sha256 = "15a2nzd0icn0xv7mrxvlqafd8q3ckpfsm91db1v2kj39phpb3kq9";
  packages."x86_64"."packages".sha256 = "1p4jcanij3jblv2vjinz782fn0jqmn5hq3jjqns6q6xl8kfzm2m4";
  packages."x86_64"."routing".sha256 = "0j0gh1y9qs709q543xa7x2wqjbyp6nky4zdyxgsgbmgwian74nx2";
  packages."x86_64"."telephony".sha256 = "0hwj3gmrxn0cscy922rs1hrqwwszkmj6xriv6asx0z7wgjib5ygl";
  targets."x86"."generic".sha256 = "1l62mlpnp4sk84yznzvavm3bvmgr8m336w7zlnm17r7a23j3352a";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13jw44mgqrj6lhbgh8jzwf910im70598kccq596q1n2g31ckdbgs";
  packages."i386_pentium4"."luci".sha256 = "08kiqjcryj6jkabhiix176g31v4hk60d2xw1wvn9g9z1nd798cga";
  packages."i386_pentium4"."packages".sha256 = "1fpy50aihl3xcq0na7n34wb27wz8knza6rfdvd1g6s6ncbsqhvxz";
  packages."i386_pentium4"."routing".sha256 = "0rc6ch5zcpxsf8yy81nhjf5nz7l93rqcjbf8wnpjfhy76998lyra";
  packages."i386_pentium4"."telephony".sha256 = "0xhnzbwij8c745ky214kc6sq7c9r0cx14kr3pm7rs0dlafbsx0g4";
  targets."rockchip"."armv8".sha256 = "1lxzf3p4yaskjqblx4qv9r3kqjxc3k3y9r45hijbx4mgnriic2jx";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "1lvf2p4hgh7g1k6vzmg0l3z3jik3pqd91af3h7ipmm7ga6xks4gr";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1aiqqm9l92lv95qrh365qvgwz3a95ch49010ik2yk58pk6p8c0bg";
  packages."mips_mips32"."luci".sha256 = "0qy0vl251n5gyybk8094pwr5zvgfn23g53s9658pjya2sz1xb7c6";
  packages."mips_mips32"."packages".sha256 = "1xixqadjcmbqkm7qd6rpklgps277pmyry0z6a2cjbgyf5bdflb4n";
  packages."mips_mips32"."routing".sha256 = "1cg9r97izkpj6r633lyffy9vjmh78mr0fs6gs405v61zj4a5ai38";
  packages."mips_mips32"."telephony".sha256 = "0wf3cwraww8a4lbqw7bns7bhni08hayn0z3jag5gdlds5yb63wjy";
  targets."bmips"."bcm6358".sha256 = "0whixjm3ndk97m0pqfs2d4p3w45n2mw1fsxm4357bax65nv1jqmk";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1r28biq7g0fgclzpi30afzpna3vc7zcbnm9a911dm3bdn6r0l399";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0r1pba74vzkp6nv5p222z0n0w41f70iarrdbgc3g6zh7pqqnspdk";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "1f0bbb5rqahy9pwn5j686s3i843n2125h7m3bj6s40jcyxf3nmjc";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0g8g01gm8ni3qymxlrph5813lilczhvvy257idwz0i812cij3xx4";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "196yr8lj230hh1r0mm7hzm8zfxqwkmpfq80aa1m30jpfl0hzfrwn";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "07n18kq9r2s7wcif6d3pgaky4n2dv8qvix9qyyhi60xvaarzpsyd";
  packages."powerpc_8548"."luci".sha256 = "1rb85mrbddindd8f2kak2njkwrxgn54gn3099v93m76zhlh63zrv";
  packages."powerpc_8548"."packages".sha256 = "0v7aaxqarl8gr7xfjqwwrh66wbba5jml9lx178kb0zxnpzkm7kld";
  packages."powerpc_8548"."routing".sha256 = "0r5fnb3hy1dvz44k0dzwywwh805aiw0anaaqih8348pd6jvzwpnc";
  packages."powerpc_8548"."telephony".sha256 = "0ssw2ymbpbnlnqgk13ssf7qzzg8xk1y3rmf8ph1s0xlkzpr7m5s7";
  targets."mpc85xx"."p1010".sha256 = "0qh24wpiqbzjwl7mvl30280193nixqykn2p3p5z4wfkbb0bbjgwv";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0rgp3wl6337hb1isndd70a77yp4880rir0p906vknzj14k8zvdb9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "07dhi50hk8xaq80y9fj1zh3ihwh1ddyjdq1lbivic4p5l305wsi7";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0njhj3lxgz2zx1241axcryai6crnv9zb61s1k0cgjb72w212bwxy";
  packages."arm_cortex-a9_neon"."luci".sha256 = "145as53kv7478war64zgjxhgy9pj1izf8sk2bzdkd5m19axkz6q6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1xxqx5sr3d4k3ala8rvd0bnr56cdv5axxvhymkz9zhp783hq5gw8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0a939g6wb70c6hvsj4d3ybqw7hdznzipxk6cfypmydbja2xh8fw7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0n9612wyvr6h3x3b5pg98wj228as7jsgv0vjyh04hync8qflb9lb";
  targets."imx"."cortexa7".sha256 = "0y0pjyy8m69g2sqgqhz7i12yv1yixs5ddzkcxdvqsq3sj87vg18i";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "0fgm1bhzkqy7yjpw31a4p7lwb285vjw2wsr3qwigi09690s7yrsr";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0kv57838m8crb1hmawixn0dc54j4fmy83hvjbwzc0apcynldixdd";
  packages."mips64_octeonplus"."luci".sha256 = "0w1dbk8xyy1gybbf785wzw45gbfnmpr897dqsywc0qsn7w5725cw";
  packages."mips64_octeonplus"."packages".sha256 = "06wims40sm22802d9acq969wxzg1ms1hw7xmr356gd98qqmqrwrh";
  packages."mips64_octeonplus"."routing".sha256 = "097dh93p983saf9m89qphqi3bqpfjdmwvs3mfiqrigk5fp9xbmkv";
  packages."mips64_octeonplus"."telephony".sha256 = "0j8k6dgp07dpxm156zfw0f1wvgh5r318ma5k43pkrr7328wk68ji";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0rjkxaq8li3a71rhliydcizxf71h8555sjlpd2jxparlbcdzq1l9";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1chssdzihrn7k4ncxdpidzrgqwwf2179kzqmm05zwccb41rix39f";
  packages."mipsel_mips32"."luci".sha256 = "0l6icmh1yhfw07ljakk3683216zw3wxzc8ff0slszza3zzk0dsw8";
  packages."mipsel_mips32"."packages".sha256 = "0qhbyq9k79zqflg6587p9i7bmwzmn815l48y0w79px3lvqs5dzbd";
  packages."mipsel_mips32"."routing".sha256 = "1w00jysgwqlgbzw8mqcy886ddjiabnlccp6418sv3pd3zc9hmwyi";
  packages."mipsel_mips32"."telephony".sha256 = "0caz4m3gw855r9yj1b58x6k6p4gl6fq0s91dcfpl8fh8y7z21kwq";
  targets."bcm47xx"."mips74k".sha256 = "0x7w7cksgazmyvswdxrkkhs3rxdz8kwz09ghyl6wnbf632b51cvq";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1k4z5k07xchmjx812p05vp6lqjb34dv5qk1q09fnzcqlbnavdcg1";
  packages."mipsel_74kc"."luci".sha256 = "1i4mb8sw7w7ir44assx7fb8xvynf1ibzx8rkb49nmci1cv8fbw5l";
  packages."mipsel_74kc"."packages".sha256 = "04y0gmsp5b6fxhrx60kgdh0gyx9b70cn4ymf29dd2fnivqrl6zsb";
  packages."mipsel_74kc"."routing".sha256 = "01ypb4z4m3wisp9aq5nl636c7by07y87dzwj4aayq4g4111rpj1f";
  packages."mipsel_74kc"."telephony".sha256 = "0zj12glrf4bqwqzhh11680vyxmxfzgcdxvn0bhyb4890mkm4a2yv";
  targets."bcm47xx"."generic".sha256 = "00i60pmi59s0shvlf60r74rfhi1baqv2w96cmflgjl0k3v8csxf0";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1vpqac5h2wxw0hy8g1sy3hqs8m2q49d6cpi8k1mmjb9y9bb1czhs";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1mz4214mck0a0lnhx9251ybkcw67skki3vsndvy55w750y6v61pm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0hb5jifqbdg5dyxn94yi7z7dz8dvag7df1296z9y9m0bfxspjp0j";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18ns3h3kn4m2vvx6q69d2rnxpnsbhzlva3s4hgmib99wi20b1k34";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ssjfzpwyl4d626y9jbi476p3w4ffhs4znyd67fphqnaabcg5qis";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1c52xi35i3m4l3jpvbyasrgq5gbxqa5bbii6nvlq95w96hiyav0v";
  targets."bcm27xx"."bcm2710".sha256 = "0hgfhvcc570vrc7bkdhzrf4cvqcpk1m81cf0dpv3ga9fwrfidshp";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1p8p7y1abfrzfklcvkh1zl2ay75fgpy6x7qxyxyjsimna2rxgckq";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1j22lzjlmvsw6m3yjv70dd4b8q93vfgjyvhrrpnyz7micfjicckb";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17wk6f0l20cq8dgkhyxcdm51r9cmnmqk3i38ggv3asqxb745rm77";
  packages."aarch64_cortex-a72"."luci".sha256 = "1wmsrxx78wrffq867zdjq4mjd6f3acdz168zl0ibjfs9jk4dmrvs";
  packages."aarch64_cortex-a72"."packages".sha256 = "14hxv30q2q2dnnr7fhdzhhgxayn4j7k2ci2cshzjr55j5b92czvh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1iha6z1c9k99d8cp2x506m7swb4wia73xzhn6rzajrkhmps46kfp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0a96kia1c3ndm55cji3p9nmaz5syh8kb8i2m95xdwp6bdr222x4n";
  targets."apm821xx"."sata".sha256 = "0n728rh7m7vgccvhl2kkdxwfwhhhiq7larx58s67gzz93fd0ipg7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "18vrxhpjda18v194zjk8ymvxlv5g56c1lwlah3cxzbvhwwqncj03";
  packages."powerpc_464fp"."luci".sha256 = "1zjm59smp4wc4jihxir2chlk3x2qszi7c6s02qmc7f06xixsfkd3";
  packages."powerpc_464fp"."packages".sha256 = "1nyb8zgp7s5rjnshjkmx1k75dai3snpn3afjlkqmy4wghlkpr29r";
  packages."powerpc_464fp"."routing".sha256 = "0drzagdm4k5jdcqndn529zylf4xmhv2iayb1g165kcm8zwzjfb07";
  packages."powerpc_464fp"."telephony".sha256 = "108b5b9rhpz5wf3qkvc54xwsy2xkxwyxq80v5dbkd3hn1vpi3i5x";
  targets."apm821xx"."nand".sha256 = "14ixr5qdhqhwdwjxcld6cf9x58i5m1vsam084qdv42am6p136bch";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0lh23isapi3wsgi10sxa5axrswrsi4icym9jbypjn0vvnmz6ildr";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "04ax54w782a2m7689w5haq9qnpavp77fp3x51flnsgf933q9ya6h";
  packages."mips_4kec"."luci".sha256 = "0jg8dj1wk33xapvcb9867b0dpvypydyf7xvb778hf66j9iya35zy";
  packages."mips_4kec"."packages".sha256 = "1mx2ii4fj6600cj4g9r0kwhj8jx94kypmm6p0fx7zj2z1hm69xmw";
  packages."mips_4kec"."routing".sha256 = "1bxmpy05pgjqb4sq3w74vlp13slx885y88cnz73764gybcry5vnf";
  packages."mips_4kec"."telephony".sha256 = "0y6lz5dsw2ag3qf2i6w6p71ih6ia05vwh9slf2bd5kwi4qzj6j3l";
  targets."realtek"."rtl839x".sha256 = "1wqbfjvya9abddyvbvkw8k7qwgpv43ybvmm3q3q01nckdk9xa541";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1awyak3ascsi6lirqbx67nzpd73inc6wn9ngrz0gzvcyfma2hsbf";
  packages."mips_24kc"."luci".sha256 = "1vmkx1ax7db3iqm6xxn16fsf8q23sk92xqf3gj277nnkpz4s4r60";
  packages."mips_24kc"."packages".sha256 = "11j5dbs1awbxxz1vsd6kf46q0cip3kj4g5f1bjk1ksgqhrp7wna8";
  packages."mips_24kc"."routing".sha256 = "17nzcay5c4ypvryb3w3ywk6ka4x3b5n75m23jqcb989hkbsyys2g";
  packages."mips_24kc"."telephony".sha256 = "1ld22alwkz0vvydr7nx4mvwfwq3p66psvwxia0q81m51zknmlkq9";
  targets."realtek"."rtl931x".sha256 = "0j9z8dvn9klhs4il8rafrc6fc69wsp34akykc3g0zgspyrl3cs7z";
  targets."realtek"."rtl930x".sha256 = "1h80ivrkvxcyci0dzzn6wg9xb0h2hjj11c8l73i06ilbsd0gxvmz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0il12r3d9m6212hil2gwmshh0r7qsrlpskjhchl2h7kr07pi4hfd";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "0cjg24wbyml2qqc7cmxj6g1pa5wx29cb8wn5ixzha8ygaz7z01hd";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "169g4x3v9xp5alcnz7yab0c9w1kqy6b104lnqkn7mznr2kf1yhj8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c6lrvi85hd5ivwv05r8i2dk6fjyv59ww0ii1w4fh297czn4l5nd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ysmblwsmi9qgm1vry6x0ihz81sap8b7b8zxxqfwgb8kmmqwfl6b";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "04ai3c9ijn2sqcv8alxghcs2fbaa3iisdp4m49qi00b2kyv2lgnl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05di89jykd16kg1wxkwh470lzxc40flnvy47sj21rh82a75h5kbv";
  targets."ath79"."mikrotik".sha256 = "0ha6fcia7bqzc8zzpr2zshpamsiqz5qj2pvw4ap484b9pa734cyp";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05fnnhaqarr5rb8h0lw2alywa6sc66dgvnr89pfnz9wgfpk0ff5l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1zwr84y6gyggrcn66cq3h1sbl2byqp1inbxqbm0y4npy1iqbfawi";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "06famdw5v8gl2w7wv8l9vfzrinvka4vm1zlq2nszzspjisaxmhsf";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0mn5gn5f9n6whhwyif69kfc6b1aql95sbsfxm6b1ff1vdcw2qqb7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "01hclix9ac25a6na1dhyni3ipfbj6sv7xzhj09dx1hlwgwrn7xk2";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1kjqrnjvnxfba0rlizvy6ib24spj71f9066dl5w3yp78k5ii21xg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gfayjjmkyhhgsrpjdmkh8kaifizdw3si4gz8ps7dl4wwyw8hpfv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "159cp5dq0lzcjkmzrqx68s70mkvznz3ji0ibbm9ss4ag1z04ajb3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ppp47hh14qkxjkw7igy9mllnhzcymwr5p8n6pb62ibvbx97al78";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1r6ymlrrpxyaakxn9dzf9lh31470qyjvk1qxiil4h365v02zrw32";
  targets."at91"."sama5".sha256 = "089by36wwjrcxf50r2cxab76vwvmng08l9a9q1smyphp1pqhayxl";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vfvx45bssjlwz1kw8zyr101hzh6r7iq2rsvgjrgbkmgm3y1fxfl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1kbriianzqw8xi1mr339bx9crmlgm915ndpj23avnj9w12wxrmab";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "06d5vzfkblw1vsarx14w64j28wi5xbiccalc36vj2yadjwhw8534";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1i6izqspxm77njqdqyy55mx88z8f9irbp182a9cxx3vn5z5r9iaq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sc76mynv84fxx96lmfhphfq6y4jck7xkfn7k82h633a6b91m5hr";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "0i7swc2s2v8fn6dcimacrd4ibnsnqrvfwwhw2yk8dxp12pi9bwy9";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0g0dby1qdn00sp2q6y6hj0h4sjagmbqap8ry91hi56f0j438178b";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1r1z4jm63rw84r5g0i3sdlazbb3jrmlvbr6clb2q3l30iwhwmv8v";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "0i8dn8951skcy7mzjwha6rcbyhi9a712bbn8rpnckzmzhcs6j2s2";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "1y6sc65v2p4czwnf6n3rhq41c6zjm9v0nw6pc42y7zwfln97nxm8";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0sphd37cjzsvz55a0r4q6gqw0r16ydxjkhcyk0bbaa679czjjbbb";
  packages."riscv64_riscv64"."luci".sha256 = "01fph346v9yz1pa7a9rrwv0f3kgc0sws16r7mv5gvmcy07l32y19";
  packages."riscv64_riscv64"."packages".sha256 = "1g4w16m5lr2wsyxs86ixcyf08mwfq0maqhmmxl772mkvi6ih5xdj";
  packages."riscv64_riscv64"."routing".sha256 = "07fpdcpbz394qrmi886v10aql57j0g7vhrvqq5530nj11b3g2fp5";
  packages."riscv64_riscv64"."telephony".sha256 = "0976gb2xbzdiw1f2qmlvgb8ma2l6388wpm73kndkc7hyhla1a23n";
  targets."bcm4908"."generic".sha256 = "1kznsnj5lcdas9mhjssa3b7y5hrqhh8flh72r1iydbrw6yhp536z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "144ajiwq16ra2vgjyij5jpyaar5z2l27d29rkdzgk4gmdn2psga6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0yy6kr58sfw60f18zdhm2nbshbl8bkp3m7ralqs650q9q80r6ihd";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0g0vh9ndfkx6hgzn7ibz11q29ky4lyqdr0lgm9j9x63424kj71p1";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1mh3m2f2j4pgbag92b3f8c3hc68q8snmisq3bd8smqiz2mpxh8z6";
  targets."ipq806x"."generic".sha256 = "08rw7zhyxnc45rk3b0w7p31hhwqj0ivsdyfvaqlnrwfisl69km70";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1gwcjw2bakfx1lh3jlkm3rxa7izdvq7w8nqp6srf6k2bsas24508";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "1m76z8f9vfn4nqyyprb0ivr0wfplwwrbqyxza7pcqm1jj259j16j";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1gr7vxln3m0bifijhqb745xyx5px2wgibdn4nla2jr2qvx80yl83";
  packages."mipsel_24kc"."luci".sha256 = "0wnajr22k79vmlhbrwkbc3jxrrfv9k2inlpipcz9lmznphf4kpdn";
  packages."mipsel_24kc"."packages".sha256 = "1f8c42hm1l791vv3x0k7ymq016cgjh0msb7arccic2ficdi8p3d8";
  packages."mipsel_24kc"."routing".sha256 = "0wnx8hxi9gwdkqsq75lxbam060pwm52fxpsdwxvhhwl38ss1yl4b";
  packages."mipsel_24kc"."telephony".sha256 = "058xbia9nhra4i1nz558wpxflrh16fhf5qa9vl9q860wwmg6abip";
  targets."ramips"."rt3883".sha256 = "1kysx1a8rfpa2apl369pbv03lnla8by234azlvfirrfcb4ipyp38";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "0qsnw774csl0svrs3ryp47ah7xmv48cslcr2vwwcasy0spqwc58a";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1asilm41rzc3a938v8fprszd2m5qff4gpxz27zw4sf5lnng2chfa";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1flkixs6rdwkb70b85jq2sp92b3bv12zbaycmc82nz86pm4zs70f";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "02wbvriaqvd1zhhl3zd3vvih6zfi6s81ims8y2i8v0z79wlwiriz";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "1h72iqdlvn94s6irh8gq9yw869lqqdggdhmdilw32vhhrp3xj5zv";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1fwrkpjmgxyg2gk0hardxg1m1rzvr8x1zvbr57j3p1fncnlr55ln";
  packages."arm_fa526"."luci".sha256 = "0pjqvjh1qkva320jz1gyxqqhkl4bfhaizqpywamp0rwsjgx28ngk";
  packages."arm_fa526"."packages".sha256 = "0kwplrgrfvqhhwsmlipflb159k6m95s5p4hcnbrmzl4sc8hyqvc4";
  packages."arm_fa526"."routing".sha256 = "0a2sn8f7kmlm5x75m28a29j0h55sqsk4vghfhqchz8qmn664qhy1";
  packages."arm_fa526"."telephony".sha256 = "0frdxqlkjphm8pbkcqbv914nq3mzh9qw8dmqbhgbghxfrvvf172g";
  targets."kirkwood"."generic".sha256 = "0ny7fs2i93dks86i9dkcp16lkq0j28m707rcyzzh8xlkndpgnwxb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "06v5yxmk9xxrdkd32hwk72n9asp57ics0qh8rrwdqac741d09xcs";
  packages."arm_xscale"."luci".sha256 = "0g7szxq7ggcgagkhalzr368lsynkfznmn5a3x2lj7jzy2gsfa85a";
  packages."arm_xscale"."packages".sha256 = "1ppn6agrknivayl5iyzalj93iwvicpcli1353r4ly9hsapjv3cfh";
  packages."arm_xscale"."routing".sha256 = "14na4z5jwnmcswbzjry3bk1m6k08ijp3fdmdfhbhxz28hr69j4r9";
  packages."arm_xscale"."telephony".sha256 = "1sk4kdviv53mih2ag3mbf8vxj4wfkngv2zyca6hks3xb8v5lf0vh";
  targets."oxnas"."ox820".sha256 = "1x1qignqyjfq9g9zmn8vpgg9vv8d89s0hcpk9x670d16djnplidl";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1my34vn5c76cr0s1w3mixhaimzyiwdyajanzw983w7q59774pggy";
  packages."arm_mpcore"."luci".sha256 = "17ymcs7blsx8ks7fzya361injlm72ivfdvvjjpw8ljcrynygifql";
  packages."arm_mpcore"."packages".sha256 = "1g98hk83npyhdymdqdzfa42lrkfir6972q1z0j7592hxqyp0qq81";
  packages."arm_mpcore"."routing".sha256 = "0b5vgxwcz5jd7l8w2nyc1k0mgw6z3wfpvjivi24ckzvxibf30s18";
  packages."arm_mpcore"."telephony".sha256 = "079fzjxzmz1d74hk502hrb643jppdwv4n8ffii26xx9gjv09brcs";
  targets."lantiq"."ase".sha256 = "0j6890lvq2wcqa2j4axm8gvd3r337c6sp61gjv02mgisy7xvcl3w";
  targets."lantiq"."xway".sha256 = "13fcj68sg5f5icqqvp6iym3vl8p6ln2c6diji8vpafwnws7n6dx1";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0jz129y20x97sah1dmsjhvm5h5gl7pm16gm1f736lnzz9w2f2nk7";
  targets."lantiq"."xrx200".sha256 = "1pwfxvrrb0xsp92y6yz0kdxj0ms4h3z04zy20c0nzd9rmx48ipdm";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1zd9i5ifk0d6ijbp51q12ddvsqwjqyhjrld9qshr4ahjgb8lldl7";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0g77imj9v9x4awlf5rwyb2airam6pqn9q8wb3b4mzigs34djgx6z";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "1rkliwmzgip5lsg3yrhna6z42ik3djjxpcrhzr437bghshcf93rg";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mvjdrzhibqsa5a9fwn0lprhb5my4yiq72g0407wdpc15ppga75i";
  packages."arm_cortex-a7"."luci".sha256 = "10da1d08srp2w11kb410dr2ikqci5nqxmw0s2p69bhgrvkdwc41p";
  packages."arm_cortex-a7"."packages".sha256 = "0i7agmx7118al35n3crfbcwh15gksqigyslk21lcvm75hk4ra5y0";
  packages."arm_cortex-a7"."routing".sha256 = "0xny8gcaqijq5fh6309ibaz5qn6qhzwr637gx9wq0y23b29c4f2j";
  packages."arm_cortex-a7"."telephony".sha256 = "142fb85bi5msvmrry8qcypzpn8n544lnfjspvcwhjq335y6356xl";
  targets."mediatek"."mt7622".sha256 = "1q05vr2dqvzha6wd1pjkmgwhj21lyh7d04d0h7xxqzsah9qnma8v";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "0fjza72i79mrnd9lhkgf3m6sp5rsqcdslsilx1qjyz8pk9flnz36";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
