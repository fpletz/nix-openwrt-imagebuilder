{
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1i2yn3mdaw2p3g50gbrkcydzvsl964rbirq8b0g6d1ahgk3h51yb";
  packages."aarch64_generic"."luci".sha256 = "0gq739j2khxxd1b8m4af8pch3bdlrjsi75i465hsrp0m9nmjyh8k";
  packages."aarch64_generic"."packages".sha256 = "0qhahalyr2mmszcarljzr5h9ik5a88ph8pl73dz91lzcjwr6q5sk";
  packages."aarch64_generic"."routing".sha256 = "1f38gbjlisqs5587skiwgcgma7x21rr7d2gswkxji3hs625q7zb0";
  packages."aarch64_generic"."telephony".sha256 = "1jwlz38qp211yxr0b604cm7jq238w9njmks96p00il9q56h7s53z";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1cvs47b1ni2f502ls32207dv6lz9f0vf9gzm6sxv4a18wmwpj4fj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jzvyzx4diz91xry6xyk6cv2dpqbz4gbbnzaps86fb7r6sn7c9gv";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "14mrxmlipwlsc82frf3xv8x4rrdz1d6ghgddxczzn21y3apm6a72";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13wwg1hq789lgvir6sb0rkyi1i6lyf0r8876kkmch5gmfj74b260";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1rvs6qy8v1cl1ym87qnbamigmlqyvikd0ssw1krjy9gcj1a8knbz";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10zv02g1wc1jjfcwilmv7bk8hd6szxvwxmrq6mrabvanq1zbhk4l";
  packages."aarch64_cortex-a53"."luci".sha256 = "15y3vvg19iqviw0w8nryk4qg5pjz32rwdscxs8a6h9lzs1b6vf7x";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jshj9f6kqm9gjz2pb1pvwbch2kds60yqaw82zxi80vlh7bj4r5g";
  packages."aarch64_cortex-a53"."routing".sha256 = "1v7cyc0c2drg10fj74d7vcnngg5s90gm5sayyp8y2i2nhq45mndg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08bpvqmv05fyw73x1hycql2dbmbvyiqv1w27g41i19v5v5lx38rh";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "02pxygp1zik2cqwdjln4kfrwj4aaqswk70w9szcia0zdxcayppbw";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1cgyvhd7h5k4xym1zcpv99lccjr1w2pp641sh3mry5ygkmhkg92y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ms0jr7h8j2mvhwppvxzdf4hc7pzhh5airlrlnfz3ayvma9lx6g1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "16jwvj4qlpbxwn4dpfs21m07jzr5cwjlppkrfzi5l0dg9ry6aaib";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xn3wf4lmbk2cw1wwnv1zial7fhldlm91jwzvskdjla22c3gwcv6";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1f2v3sxnnkn69sya8by23h25m5a8qg9l0dadpi0ryl25viphwjd9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1daywr2cv76anw3ylllvyvph2vy3ipfdk8b2nl2a18kq5vf7vgsg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0xwhqk331s8y16432hzgnnqx01s0bq4sgd9l1l5zj87d964i9yrd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01n3zh7bjs2lk0kxl78qnp26zv00hpllm95mp8jg4i2v5sbsrr8n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0s5wrivgm35d0pwvb48wn7zp6w7n0csc8a8w8dk2jf5fhvcrnk38";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1p8l12c5n07bx7blmy1sirwfsy26ambn12173lkx0hy37hvmlzqw";
  packages."arm_cortex-a9"."luci".sha256 = "0r73vhs02kd6lm0a9s7kigrafjdv7mx9r17bw87mvybbcgd8r22q";
  packages."arm_cortex-a9"."packages".sha256 = "09hb6f89m9q7r4phwqvqynl751ygqdw287lh6d6gcz0ykmb1qbj9";
  packages."arm_cortex-a9"."routing".sha256 = "0rd486nvg06wakfjyy9nyz9f2fpghwrkaj071jgsq9bylsnlfh3p";
  packages."arm_cortex-a9"."telephony".sha256 = "1f5yfca4zr0xcm96is23awycb6wap09pap3wds36znmjqvm2b3bw";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1fx182ijjix5d2b871v65qgs8i3dkdgfpsh518wbh6lw20f10r47";
  packages."i386_pentium-mmx"."luci".sha256 = "1ad2bcafmqmnhiid079sb3cvbv3klyaqb0djgpqnbpxf4fyx8kmi";
  packages."i386_pentium-mmx"."packages".sha256 = "1z4d14nrr49pam5l7yidj03y9zkgbiwfyrjdwzzwhpzwl07vhfxm";
  packages."i386_pentium-mmx"."routing".sha256 = "1zkhdwccaj66cc1sx016l11ir8jvh8hfhi8ad3spw8jjn5fxiqki";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fk1csnlsp6aifqblyc9w0vhxlbjpldhrhpkffxcrp7d5rfr10nn";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1cz4blzhazipslrw3s8ixddmm5c0cwfbrjdqq2fazkvm02q0w25p";
  packages."x86_64"."luci".sha256 = "0lrrqqxilljrccwrh9vp8hb2fc0mx6v58pcifxw813hd66z0mys2";
  packages."x86_64"."packages".sha256 = "0lmrn5a50nfg2wcwlp27v1pwn8ayivv86d2yxx2zhln3f4xfq2ck";
  packages."x86_64"."routing".sha256 = "0p0j8sv27vqsfm7mf9nmvizd6y385dc4ws7s7yk7a9gig05kbf27";
  packages."x86_64"."telephony".sha256 = "1rydn9apw3p19m13489sg4j6hjnm5v7zkmn64114xq16sb7hsa0j";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09hrkvx8c0fg3002dqn51g7823s1nlx4l1vd1zam15hsjlhp1pa1";
  packages."i386_pentium4"."luci".sha256 = "1z3y95ld9fx07nv4qiiq9qs6jcmjxx4m51zal3dyiqbxiplkg5d7";
  packages."i386_pentium4"."packages".sha256 = "0cndin8ap62238izbq4mdrjcs9m47dk782jk1869rkfl1z63cp19";
  packages."i386_pentium4"."routing".sha256 = "0fp950s0vp2ic5rjn7lmwn00yraw21xpi5ysy25n20147rymhs0k";
  packages."i386_pentium4"."telephony".sha256 = "1pa5ndr7k7cibd8bw3nqznc2f5l8warcs2lsv9yc775svw7dz8p7";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "064zpihx2632jgdg4nj2ngx0yny1l2dy6kq4s0zj9557nq6msx4x";
  packages."powerpc_8540"."luci".sha256 = "1kkz63gjgx8309sjjfjbxynhb8r2gz7zn8rssq06sf7nzx1p3cw8";
  packages."powerpc_8540"."packages".sha256 = "1cqiy6p9b2qi671ycjvz0kq4vgiwspbhlxvaylnaj3mks5flzhz5";
  packages."powerpc_8540"."routing".sha256 = "1y0z54y9z3b5f5rdmd6fh4n8nkgdaz3grg967563qxp1hs0bdsmb";
  packages."powerpc_8540"."telephony".sha256 = "14payzwvbj3qjc0csjaw8pk5afgsmk1jcv7xcf330hdjvi34nphf";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1y7vlih58b2mlgbzv7j7qbd2bf5kf0mjb7ai31xz90l9cn87b41l";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z1m652yizy6x0i06bdhwymv91vkz73mh4y9ibc88965q0g1vd14";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1kwyzbdgjnfk0k3zwv18xjsh1iydq1hg9s8kmzh8m8ah8pmgy46l";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0hmz640nd134d2m78kh15hwaxv7b85ml341z5ln2vi8l03i7q5v8";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1yxh396mqgdcyjy67vrw3cyx0gqcqrhb55c1clwzmdzkq475x53s";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1jid8rj6ql083wnbswvl1yhbi7jj2hnysa525yn9yk5flsz86xxl";
  packages."mips64_octeonplus"."luci".sha256 = "1rp2v5jnx64c2pcvnhk75mbz5dmcm0karl5a55h70i2hh7am4yls";
  packages."mips64_octeonplus"."packages".sha256 = "17nlf2lq41708ps5g12569vmvi84x6va642cwkx98152z66zsf1b";
  packages."mips64_octeonplus"."routing".sha256 = "18k9zmlpayc19cvv07q52zmaayb22islv1qd3bn14him7g7dkwlp";
  packages."mips64_octeonplus"."telephony".sha256 = "0ccjr63fhhkk98d4n5kwhjzk4qrbn5albi9jjqwlf7b5k69hixz8";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1b1s8m42qgx2r2ya45z2s4k20c4qk6ipccdpk1s41afccvcqq7zv";
  packages."mips_mips32"."luci".sha256 = "09gs92kjh4dz877y4yi8zvqwar1i8z0h1wxb1csh4sxydmkns8ak";
  packages."mips_mips32"."packages".sha256 = "0r5prmsmpba0834z59v9qi5rq7dhljjiwrglxln2yszl9j8v9jch";
  packages."mips_mips32"."routing".sha256 = "1mmx273mq5j3pmmfz8iz07w2kk18k9frx90y503c10addixrqpfd";
  packages."mips_mips32"."telephony".sha256 = "1wn6r4h5bir3p7nbvv7k2g2q2db26iwynjmgi5xkpaln9sisql62";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "09f8l2fsw4p3lcxz3pmqmpyvkyb4xk20slx45j8dyi1mdml9w0kl";
  packages."mipsel_mips32"."luci".sha256 = "0c0pkd4bbpalfpq3pabzmdn63vmi9hyjiknnzkl7z4qrbd7i9mz4";
  packages."mipsel_mips32"."packages".sha256 = "0bm2r93vxb4ji3qbcf3kmrj65kb3iagfw5k11kjfv2mrj140nf3m";
  packages."mipsel_mips32"."routing".sha256 = "0zwf061n9ddw5l4gh4v7mwhi0sgnl8khkxr28x5qdssazsv124x8";
  packages."mipsel_mips32"."telephony".sha256 = "0pk9h1j0nbx0sbaxl9y3nz8i91znz5sm2jfj8lks6v1mx02jxpvi";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "093lrild70isvgfkr2i8frsv9610pwvxkl9ygsw761gmcrzv83q8";
  packages."mipsel_74kc"."luci".sha256 = "179dmn4x2qr737xs2lr3m6nl7wz8hiqdcagg6qb5raim6bj90d45";
  packages."mipsel_74kc"."packages".sha256 = "0mzpvz6p1a24hpwyc6kq179d41gqwb5c4isl0qjlr7nhb1fdkwfb";
  packages."mipsel_74kc"."routing".sha256 = "0wvxrh58lsqffvcs5ssdzj0ma0v4glccpssh8yvsqlx7j7y0q21c";
  packages."mipsel_74kc"."telephony".sha256 = "1zjdjfdwy2svxcfzqhqh4va1gm432rm1014w9r5ghdbbgx63lqcy";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dzg8s3d0jwxy0aakp0jkhliqfdlv3nxdqs6rrzjkwl0yz0srzfy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1d5r99w9zjmzqd46h99lkyny8f196gbb0x1bj33chc24yy1nwpzl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dkvh4fdcn9v0ikgc36s3m0ipca73i2r4z8v96lyn31hxygwvhyz";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0lsy8yjg7bc9m5hnfkbfmvbyjp20xgmwcdgdfxfkx9zdkkj6adnd";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0riacn7kh8wmwa6a26id5cfamx1s3mpmvvwdsnql1y2bbmak8g40";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "000w2kpynm3vdyg89ybygm5qhwarqnppsjf4gdj00p5bbqq4lyhx";
  packages."aarch64_cortex-a72"."luci".sha256 = "0yl91q3xjl1ky5bh7gbjx0kgz659w91zv2j5wiijlm7jsgbyi938";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i7frn9c30dz88xal4dbb3c0libgpqhvzqg3fp8f94lgpgyc8flk";
  packages."aarch64_cortex-a72"."routing".sha256 = "1j04lpa5mmk4mdk9b8vf5ns9c2vzpii5i57a5g677jbvixvqipgv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mwk3c1vcxchg0g67hjh790dx7mzwf58afszh70qw8ichc3fwch4";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hdm335x0hvnvwcy6mhhpm7z6j5b8adb34a7zmjdq7dj3jxz0mzw";
  packages."powerpc_464fp"."luci".sha256 = "1fawb2cjzbh703ljkl2v3pi89n95kvvzxjcw8i37whpqy874axdi";
  packages."powerpc_464fp"."packages".sha256 = "1ffn0hhwbgjvn4v91njg0zpmqxvqxfgpv3nvgmzn5mb20kfihiyx";
  packages."powerpc_464fp"."routing".sha256 = "0p0cjlyl668gwza21l8d3caazws29rb8jxlh0g6hybandzgkz07w";
  packages."powerpc_464fp"."telephony".sha256 = "1n27cip1ddl1drs045scxn6cmg1qpgr5bkcybarbgj0k9p5pzkln";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "01b00wiz7d4366zvkckj7g12qcmyvhcz3v3l355blzs90xg0w1c1";
  packages."mips_4kec"."luci".sha256 = "1i0ly8fsr305d7nc329d747v7cq9mfya8k4kb1pfx28vihdcl9y7";
  packages."mips_4kec"."packages".sha256 = "0m84h2vxi5qpc8rj9a50mp7pa4aqnyjk7gxq724anahp6c630lgh";
  packages."mips_4kec"."routing".sha256 = "0nv2f8nsdwm5y1fkzxdl47mj80wa4hqzbmfqqsjgab0qmkxpk9hh";
  packages."mips_4kec"."telephony".sha256 = "1nmyhpssyrp579bmk9s4vi99mppsvng7wshh8a8qz13jp4a9601n";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "15mimvw794k6qg628dwyls7hl615w0hw4jnk5i687vmjn18nwm5g";
  packages."mips_24kc"."luci".sha256 = "0i77qjr0jmddi4mk2fzm179fv7if0zw3ziy97960zfadhgywyqyn";
  packages."mips_24kc"."packages".sha256 = "18m24rii6dmb5741kmif91kpwnx3axhdip5blqa5wcnxc8q6kqa3";
  packages."mips_24kc"."routing".sha256 = "0z9yyvsx1csc29jrpx9i0s2gsirdcgp53d2v5f0s6i7df9bn2la7";
  packages."mips_24kc"."telephony".sha256 = "05676rf2sgc5rwn9ccz35vjprhdiq4gfh09p29ilasp1gswrj9wf";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yjizbphfpnhnbzmbql15brmjxfz3bw90jj7zy4kik14bib57g48";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ybjk5y2v2agfygb0gr96ms0dys7yxajhcv204sdh545pr6xi3qx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0im086631dq1yqfsx78dph8xw6ljjm47h4h9h5fidambadl4djcx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ahw40h0pydjdm6iba90qbzmq5l6rf366m851y18pfd7d3pqpb7h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0frplaxrhl4a3jp5yaivpbgrqh1w25nkl9m1rbv6fvprl3rdzka3";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0pgm6a1mphh08msdli5q8c16sangnx5yd3ns9l2vl782x678zd8h";
  packages."arm_arm926ej-s"."luci".sha256 = "0xh29gana0sc991pri08d0q9wm4z2kkp378hwzl07qynnqvv6wwx";
  packages."arm_arm926ej-s"."packages".sha256 = "1kxz6phskwbj4hapgr07hn6x8q0m4ww27plmpy8d1nkic9h8sbpn";
  packages."arm_arm926ej-s"."routing".sha256 = "1cmj5qrmazmpr06na3cf7mh29mqzfxx4gr1f1yvh47m2wvz4ynrs";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hlvg9x338d0yxvv6bkscvc3b50hqs30zyww6bqhl5bfikbjj0vc";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0q942wpc675k39xgvd00fzllclaxvcv7my507qfqyk0wgkcdzbql";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "08pyrx505lxyhhy1ljg7ms7h9ddx4j14rc02g5pc5yrvzv0wffvx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0m33vhj0l5n1k2fnixh0h4445d05nrn3jy9nvi4jazlknd0ji9cm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "174miqqv3ax0x18ll8nciv1c7a6lh9l5gwz9vfah96jj5x3qi0iz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0mwl5biw43wd6fkpim0qgq1qjw1rkkb0aylrncgyjrsiw0ry4nzv";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18ychvrdyyhasjglpm91rrdm7rasxm17q7aqmxn7s4jfhrpjm914";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1441w54fr9y9spyxashj6rpa4wlsx9rvlsbyam1lhr0ips7kq9nr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "15yjmffa1271giis9sdxaxlwfdr5q7nikhj6hlqmgjj1y62z1ppx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0fwsfgcdpg5944pl3p8gxyai8lrg0ykffw7v31ak9fwkyfp8xdkg";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1j8g8pqw4gzhh5hg6mw0bbrkym3m877dcvk84x0nc0hb67wgkf2r";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "04ryimclsss3msqhdcqmq87ak2yz5rq0n863xb250riyh6cmy9fn";
  packages."arc_archs"."luci".sha256 = "1xnli16z1j1xa4azvjl6xdn9ya12q7rn48hbq9fygqy2xwhip5wy";
  packages."arc_archs"."packages".sha256 = "069rxsr5jiz8571rbh01v4wciksy0g1asgkffl5fpz7hdwzq4xc7";
  packages."arc_archs"."routing".sha256 = "19qj39cp1zf57m3lc9751nnz7madwmjdkjj7rn6ycyk5g9hlrd17";
  packages."arc_archs"."telephony".sha256 = "1hvsw1jp873nrlkmm36l0jffy77grgjm6jsh2d3vrd9f3bzw3655";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rf291x0pb1mq6h4cd0piv6llrw9nai752sr6yr02g5a3vlvlb07";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0j9qnq35ng3sa4wm37lvl0v9r4jyxmi0d1ifksj51dpl98fa42kz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1z6dapnbnrpgiy0ygzg3rryv7x5w4dbi4lfyqpiz0aq44ix29n6d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ds4qa14k9cv62p7af1f8y3l34hqisrlsch0zi88a8s2gin5wsmq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1yz3f6fiz60w4iym56qr6mpywmaq5fr216r4a7d1iyjxw41klmp7";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zwgcb358vz3a6iqr6zjvm3yqcc9098021lrj1fw322qcyxcsln9";
  packages."mipsel_24kc"."luci".sha256 = "1fwlk5maj98h35y9ka7k6ljk7mz4n9f5573a1bs50fya34h2c671";
  packages."mipsel_24kc"."packages".sha256 = "10lb5gfa3k2mp8947cn4vpkvvjlk1qh7m43jyrqiwq9s5ki8hfq5";
  packages."mipsel_24kc"."routing".sha256 = "1w555adw5jziyyvnp5mjxk2w53djl8vj90rikpqdz0ng168ig9mi";
  packages."mipsel_24kc"."telephony".sha256 = "0vrgxfc75lm34wdb0d18h48qrsh86bb2hwn420i0s9r7ihq9n6jx";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1m9bfpn0vkww87xqxa7v78nigcinqw84yzjwll3v6zik3gyzfjcj";
  packages."arm_fa526"."luci".sha256 = "012ra1f3kkv096681jfw609q4g3b8bssx0f1ipv04fya13izcrpy";
  packages."arm_fa526"."packages".sha256 = "0jw5ynvmain6g05rb5113znb74a856wprgpg01l4gbqpkx1s3drb";
  packages."arm_fa526"."routing".sha256 = "17m42pnd8r58jcg9r2r3h9h075z4b5gpifydkzxcpv0ak3dyis9i";
  packages."arm_fa526"."telephony".sha256 = "00qj8bysv42zyhqddsdjvflvyf21ynv8rhk775pykany6dg2fdm7";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1hhrc0ic7aqlrcmyxqgpy9vjbmk13sni8vlabjy3kdfbdwralnsn";
  packages."arm_xscale"."luci".sha256 = "1dxwrysjf8nq0arqwlfgshamq4ggmvs5lb3sijilk73g1899xg20";
  packages."arm_xscale"."packages".sha256 = "04ncfrnqlcxypadrg34azizf865y9l2p2mkl31xmrj6xy6y93n81";
  packages."arm_xscale"."routing".sha256 = "14cmk959jhap153s3j6j8xf706ic5hk7f2cz2mb4325w5mhnivni";
  packages."arm_xscale"."telephony".sha256 = "1rrx8jivnbbppxpllhaqckday69mvsmidhhzs9q0b86p6lf2z4s7";
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0173c5zn1ls3ifqd41npdh6rmdmp4dy4k5srph4gnzikr8np18nv";
  packages."arm_mpcore"."luci".sha256 = "08j6vyxpxl7hbz329ndbqv91shf9sviqmj30l217cz0q4vmv83my";
  packages."arm_mpcore"."packages".sha256 = "18dwzys3fa2vmnxczpab6dk800cxff6shdwa9nffgqpwhm2j659p";
  packages."arm_mpcore"."routing".sha256 = "0wfc12gwldawrr37f49gxvg2sqrmicx0wiaiir05wdi0hj8lqhpm";
  packages."arm_mpcore"."telephony".sha256 = "1x010ps4kbs1l0fzj9gchckrh79fbii37l679xffs168dk21zd31";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xbxckz3ld228gxc4bcjzjl5l871wl3yi2pp45v4ff8z6vlbya7x";
  packages."arm_cortex-a7"."luci".sha256 = "0msqf3nl49xfifsv2ncdvsbgaxn95mv8j1afi0i51hp6vygxv3qp";
  packages."arm_cortex-a7"."packages".sha256 = "0qsvl00kp4cpjf1w3zxnbwh8wab8hqlgc221db9f1i4i9rpxl3xv";
  packages."arm_cortex-a7"."routing".sha256 = "1fk8c21s0pqpamm7vnym161dxplzhcmya1c0pxw4nl830nk7p7sh";
  packages."arm_cortex-a7"."telephony".sha256 = "0w9j2prmg2lq1gkrc8yaimgy604zb24fhh96l5mr7w2if368sdnv";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
