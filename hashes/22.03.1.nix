{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "126zq9kdi1l164rimh9sc1zld5chryfcxr1c1lrbbpj7ach7hmzn";
  packages."arm_mpcore"."packages".sha256 = "1sjj5zhbisdl4k1yw8xc166xhczrq5w9j5qfv2jhmbli70nlviqx";
  packages."arm_mpcore"."routing".sha256 = "0gnqnlm0vqp8cfiffc3843vy0kg0ncxj49k1apxrcqxh8w2jy07j";
  packages."arm_mpcore"."telephony".sha256 = "149jrwwya5x4lvaxmd22mxj7jf9nzhllgrdi8cjnmg4liipa3vbk";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1gb9lkq5xxh8l2zyqjf0n1wbq67c03gal82v83p8v401qasgn845";
  packages."arm_cortex-a9_neon"."packages".sha256 = "04ijsnfbiwz59ky4h3cby0244757wfvp1lc2iixvzldwr9zp3zh9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0c5qjz0v30n2p8smdi9kx9bdcc56byc2w3xww14ayjn6fbcm3var";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1zpvsl77rp29v35wdwhxkxn8zd4l5q5br4a0fjryz4cxj42x7659";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0dm2s1idl6ss25lk8j3h6c5lxa47iz0jsrasx7rj94awjmj5hmb1";
  packages."mips_mips32"."packages".sha256 = "0271wc3ab79k3if89jabzm37fxz55adja63xkbg89gcfkzqj8dxx";
  packages."mips_mips32"."routing".sha256 = "0zz3mzv3c51f35fgxi2gs9f9m4rf144ymssv0x3w97bnxrbllqgh";
  packages."mips_mips32"."telephony".sha256 = "036zdn1gkbalvrirbbipkwnf1a0ljgsd696z1hb84iszdq8vxbvp";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1l1kn4czbs4gbj9y6ih46gpr6znkhsqwbmi6ahmv5x9l81j7z1p7";
  packages."mipsel_mips32"."packages".sha256 = "1gb8vvfyhggj5gzan2rg89jgs93vxsp1h3gnz5h49k76m2bcn9d4";
  packages."mipsel_mips32"."routing".sha256 = "17pwzwnvsamm72z2n6y5380k4dgv2xxwv1mjjqg7gpvs6xqmzsrj";
  packages."mipsel_mips32"."telephony".sha256 = "1nwlvxllavl2g8mbwk663wb50w07qw7w7a5hs9j8h0vvr7m1732l";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "137djqqh7babh5mh4gq5azcr12bzinaj2bs0w2qgwm2h2xlziz6q";
  packages."mipsel_74kc"."packages".sha256 = "0gcvaf6c9a8hkakivsf42nbhymjkh9d9mrrzf8j2pac57ml7760j";
  packages."mipsel_74kc"."routing".sha256 = "114g5lq5yng82zicq0my9h93c0hwzkhiib7n8xcnzbdxq8jis2c5";
  packages."mipsel_74kc"."telephony".sha256 = "0byrlkxzndgjbyhjk4k6ic6zvz7var5qrm6pppxwds073maxfhvj";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "15cn1b7n155rw5lw9wlg908qj7x4sbxza48syycmsm47c3j6rn9m";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dw7zv7n7lms6nzyxf5z9bvz8b2b4z469v5s6jfmiajh17malvh2";
  packages."aarch64_cortex-a72"."routing".sha256 = "029rdach3mp8x6vsww9szw4ywn4xa7lcmr6plb5p5mlvicmydcna";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1a64g4wnrnvr1mpzh3r4cr3gys9lapj410m9lki9p346v5r3jm84";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1301syz4yxcdrf5iq9z5s792nqypihww55fj306mw52rfrp5fg3x";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07dai4dhcib8fi1nb1326nv0n8l40rg6zdc2mb187sv4y98i6gjc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0kwrk1p14al71x6spv9ihjvd6b51i1kwf2kbg8ichprcj6l6zj9z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jyrqqhj6qfy0n6j2ykb8nqwi9wmynz6y7m4i8bp5xvf87s0yrca";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ywkcgkybapb3d7n9g5qy3jj5k74nkjg0kr71d4lx2vm63a02bpd";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dmwha7bsdw18bh07z4xdfkv4zwvhmskcnzj7zyya2131wbyvgi8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "12dp3cjck8phzjl3m0wnkqb9rmrla24i88sx6bk0d7l69v1iq2ly";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "148hax9qmvy3323ysmzajhiwc002lhha0c934ymif3kk9x22ynqh";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "02c4l6mm0kk508wqn41gy7nw9pv9lfff26dd8gx8ri9c81wpxqip";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ngfc91ffgv6d3svdk8k0qbnlcpjgn71m08zyf93my8m7k0jz4p2";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wgjlvp0zbkdsx6271d1ch3alqk7jk2gwczhbn47y5ds0lyjwcnw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qjd9s21y5vyaxha49m5nwhf1fkvz6480058ivs91paxmbh2fr6c";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0z9ifgk7lbvghv761yqw5vj1llna9wpyw0rliraw12g5dwpjphxw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0biijh5gw8b3zfnp7yfwdfx5b7x601494fqi9l9dlhcw69r478kq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "01h5f56gx369p5afpx5hcnkfwrs2qyjqlzch46nl7d0zwh7jbmdg";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ab26nff0mwrbwsx4lpf77bgi0fbb3ld3da33ylcryavjs76qs2x";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0nffbkwkjk3qzgvs1k2y6biqrcfr4bwxaj9lz9rpv2na65y00zih";
  packages."arm_arm926ej-s"."packages".sha256 = "1imnrjyq36wfjzhy62nial8nmljrj0ymmyhffvbnp88x6yi3jb19";
  packages."arm_arm926ej-s"."routing".sha256 = "1cpzsfzc215xi0wqlqq155hfg0dp9l6qwim90a9kgz4lxyckcs10";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nla3ffyg2kbr0zn1r12wfqy0wbwg5m1d4hxyvj1qfrym6hcyvp9";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "11knkhbi9v4mdi8ix41hpqwp6qs0gdnqr73059al7b6fj5fj42yx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ajkqhr4l512zqnal5qbdcqn67p0kr0n28layxgddjzxr8ln7471";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "11k79lifn5ay2hghmksk5bxiqnmvbpf9wmngrkx8aljyqil4bqzy";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1kcsj7fiyp45qvjpk24sww85rj3wcwsqnw8r97n68rq7nrgd3hw6";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0vli2ajrkic6gpqv3k7ln467p4ssj5i0fpwfapsa96kgb5ylza4x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0j51mm5l3nb0sid1qmznx0xi25yk63qpc6bg7q5j32aa32nffzwl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03xflzv7n7vqn6x0zzq7wihbcy3m50cginqxcs5lznyxc61cvkx6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c4y88ijywmby5jyzqprd6n51bc0mlr73vcbkp4qrrgl289llbcd";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "026zps2xiagnndh07ih7m0bp0r2i0660fh53sz2yz3v2r6n5lhpz";
  packages."arm_fa526"."packages".sha256 = "0zyhgb405asvdqkjpab11yr0lnl3id68bivpafjrhf3by2x16pfm";
  packages."arm_fa526"."routing".sha256 = "09sp6llh1xlnbvxpmw11n7v42p3z4ilj16g5hwlrkjhaa7nkhaxb";
  packages."arm_fa526"."telephony".sha256 = "062l924s5nzzlv088cirljcqk6771z5fq59g2gm0yn6gc9cz0mmn";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nhqkbbxxg8pbcl8lw1m68jvwizrf4fw0z8di9ycfmdf9nd43lsj";
  packages."arm_cortex-a7"."packages".sha256 = "070295w6brs8prkx3r69y2jfq07zl3m8vz4iqx2zbcq0nmqrrriq";
  packages."arm_cortex-a7"."routing".sha256 = "112kddkr12n951w6mr6irikzzv4crqn22s7449wvz39ypji26vkd";
  packages."arm_cortex-a7"."telephony".sha256 = "1sww6yj96a7845v2hljxykvff8imv7278z6x5lg5fyvhy7j43w4a";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hg64wsiixcz9dpxp89akp3r8csrjdf7adh8h9clp6452dxkkxm2";
  packages."aarch64_generic"."packages".sha256 = "182s3nyp741a9x3vg9bc56ccr0wy2f46f5yk1va02631dn7l020g";
  packages."aarch64_generic"."routing".sha256 = "1g2r68x30phzp25xdk67cldyng7f3fqa94d8ds7cv9lspph68cxj";
  packages."aarch64_generic"."telephony".sha256 = "1m30ii7qm5qj5wqzwwxvaqdhlrlzfx27sbpx4dcjbsy2qch3hhbz";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1fq17252jgmfl38srbnkdapfhrilvac6lhkb5vvdyy1zw3443d6n";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1nyjlsmplxfvzjkvqinm837kbhwnr9pyafdbj3bdcq887ibwd4qn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0hi96x2zb2q0850k7yqyn6clwhg9m62n6ahhzv3z9y6p92069gd0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1b3slirh56k772pn1ip6jl1win31l7wp9kfl22xpfxh5279vccal";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nl3bhb8kp1j6wldfzcssby6bjj14qm4135d39kk8k03fxks973g";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rxx166aw3d77rr1zf8cs5v5infhrch0yz7zgi2zzv19h5jwkglh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0njnd2wqha5dzxilhz7dl9c2hh0qh15piamfv9lr55s2nzfjxlxx";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "03gfj3cflj5gxmfrx5cjag85w8qz7nd32zga19d6i7i686l7lfkn";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "007bzs4w42pbhwghr8xslb607i4zkszmiaqqigyc28zgm0w9lq5c";
  packages."powerpc_8540"."packages".sha256 = "1nc4jrdyd4ralidkarsj5a7a4qacf07qsgnjn9v5k96nf2199y1p";
  packages."powerpc_8540"."routing".sha256 = "0hxkjcijrxhdwm370yb45svcv57mn0chfis6p766s4g5zcm3kcyz";
  packages."powerpc_8540"."telephony".sha256 = "0f4c8vmriyh70rbb7fa5hqnl2jvkph413dkx0nwr8m7ll0g1jxnm";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "182wc6k0b2zkh8j1ibp2vsak7mi7wd2ynsjdf6kp59s0kwpqyiim";
  packages."i386_pentium4"."packages".sha256 = "12l2fjkfabix6fpsbw3mr34xhmq9yf65z2578kgh3lp5hg1vy18q";
  packages."i386_pentium4"."routing".sha256 = "1rpwbcqfck0fxcm3iif60czizzv06xlf0s0khinxp5qx62d22m9w";
  packages."i386_pentium4"."telephony".sha256 = "0294r1z379zsq7l7w5q2k0sn2l3r0nvqgri82gsn65bm9lgia61i";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "054v7b9qsydh9vlxwqqwnlz15v5ikmq1pb85lyh6bqwr7jk6r3jz";
  packages."i386_pentium-mmx"."packages".sha256 = "1lka2rr6jnwxbg6k2fwdyhn6rrg8y57z8q8y3f13kc1qy4cr5kw0";
  packages."i386_pentium-mmx"."routing".sha256 = "1an8gjvxwcv8r5001z9n3yqi224x04vbg21n9wwhly4ljd6wwidf";
  packages."i386_pentium-mmx"."telephony".sha256 = "1fqkz25z2kw0skxqrqzg8arf5hcqsykfcjz68s07srwh6fscpf66";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "02fi5cyb5zvmbfrzkh14jlvbzr28lhrsy4zga89rkhaf8bg5a2g9";
  packages."x86_64"."packages".sha256 = "02389090bwqjd3vnsr4nh6lk97hr9bwdj4hxw7ixyi4j0vvi9ag3";
  packages."x86_64"."routing".sha256 = "1n958fvp4azpal09056irysb7agjisflwnv37iygfw12077i8f1s";
  packages."x86_64"."telephony".sha256 = "0xn6s7rnqy32y6vyh45wda1ziy866qs1v17gh8qks51fadnby887";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0dx7agfwcahl12ci1zmxknsv9fhg61gs5ifk18xkfbf24sqsd4q2";
  packages."mips_4kec"."packages".sha256 = "08qifw0n13grcv8d825mgczagj5gscmhcsvf2n7ggzd45saihflb";
  packages."mips_4kec"."routing".sha256 = "10f67xijifv6fnyj8z1m7lyis9fnjlr08lisvn9m0c3vprdk81nn";
  packages."mips_4kec"."telephony".sha256 = "0wsrligacpnl8z4vsqyqspwqnybr85qp06dzrybsa6lz4641bbfw";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1d4kzmyjyn6iz6z84mx1rin3wglm07a0sla0jhxjxmqfhfwqhxb8";
  packages."mips_24kc"."packages".sha256 = "0k8zd8lfhg0lj6h9mrbcmi27kzmy6yylw21w5qbjfbsqya3pcz05";
  packages."mips_24kc"."routing".sha256 = "1xfig3j76cqfmdbiglgdi3yf9zx3im1hwic2pi8x740wr7p7s2am";
  packages."mips_24kc"."telephony".sha256 = "0izwd2n449z7lia0zxi2vnpxqa2jrc7rvcc7vhqmpyvr0fcgssg8";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "09ang02v3ll5mv6v02k14qgj86jh3f32jk2vpg5pqjb2ffd18d9y";
  packages."arm_xscale"."packages".sha256 = "1zmacfymk79v86l6g27iii1ynym7gy214jjvcf42nfydhhj1b52v";
  packages."arm_xscale"."routing".sha256 = "0hgjb7pir27adm26hifr80m4i0dh0rix64r4gbn4w3s71mj8xjk5";
  packages."arm_xscale"."telephony".sha256 = "08dv0nz1p2wg0grf5wpm2rf0xxrng9jxzrf7qhyg9w5ns5z53csj";
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
  packages."arc_archs"."base".sha256 = "1zfp7hxq21663ghkdwn2f7y1bh7ix1bfjchk67qq01rz745hnkw8";
  packages."arc_archs"."packages".sha256 = "1n8dlc1rs5cglml1nbh16qhw2301h1wxkch2d6xk8i9l985d91mg";
  packages."arc_archs"."routing".sha256 = "1j1mg1lg0lnm60r4ailcnf435fgw7x6n09wijr4ibp5hnflpvlh7";
  packages."arc_archs"."telephony".sha256 = "1ldb68dqb5kch66s9d8nhnd1z9klrak4kjwzab6pxgs5a6j70c0s";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "04dwfvxpplzk2xqszv3cnsl3pwd4wyz70x8lkxkpmyk7cv567ghr";
  packages."powerpc_464fp"."packages".sha256 = "0f0nc51gp40g196arv9z424h8x9lisdlxaxvgmrvhn9hlr4gdfjh";
  packages."powerpc_464fp"."routing".sha256 = "1c0d12scbw0pyk62pzhsnpxyzh9j96gd90zlr4rsws4b59bg3r49";
  packages."powerpc_464fp"."telephony".sha256 = "0bjwagg5xy0hp4q9y07xdjgrl9my8qgdf2583j841hl9d6wjwsb6";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xzv43mi48nsz8rkhih1ak73bcmjg40jb7v19l5gnvy0m2a563ma";
  packages."arm_cortex-a9"."packages".sha256 = "17xqy9x6lnvilc94y31wn518cn1iwayvl4155l99wrkrhhc11lxp";
  packages."arm_cortex-a9"."routing".sha256 = "1l8y6sgjzck6h2qgn6713sk0akp5lznlxwza3fkycqd3my31dzr9";
  packages."arm_cortex-a9"."telephony".sha256 = "04z17y10dw7aq9dgvca459cd2yyn6b652y7kmyx7zq9ck1yqmhgs";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "069qwzgalp1lx5n874rdw5161hmpchngqj5g1jm4xjxx036bcci7";
  packages."mipsel_24kc"."packages".sha256 = "1kbg0w01ps56b8rzlkyk1cb2pc6b5hdm3r9847v1hx225hagxpcy";
  packages."mipsel_24kc"."routing".sha256 = "082gkdffq2dp89abraqqifpd6gv721jybvmbqc70gnpzh4zxxvv5";
  packages."mipsel_24kc"."telephony".sha256 = "1hg83hp50xviq72hnbkcizdzf34ilvmd82962yn1wcvjvv2vpc1b";
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
  packages."mips64_octeonplus"."base".sha256 = "1saw9y4iccy9pgiqj9n3d4zj6b3w60an8xi3gfhx1z2w8cdf48d1";
  packages."mips64_octeonplus"."packages".sha256 = "0qs1c2lwznx6vwlmdi3vplayl40vgh3bx6492a3c0w3q87flfvyl";
  packages."mips64_octeonplus"."routing".sha256 = "0vvhk8dicd8qpsqy5ni9b1icjlay3y106i1m0rdwzbh51wl36dvx";
  packages."mips64_octeonplus"."telephony".sha256 = "14v69cg9nwwg4p866zz2ybc2q48v4dnp7kp0s335nm3g46hjhslj";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0qvj6qnlax8i2yp9hm38idp93cihgv4b6jxnlqjra9zyf35mvrrl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kaxya02q326zjbqd1cmy45r8xjhgnv89jx96iz90k6inp4jfq08";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1vkzx55ym2q3y70csw22i47s80rh2xnrfwnflpjqdsnqcg0x3ka2";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1s79mac3cvy87yk98mrh1jwv0izzvv6rzf5598pdllphw1hphjan";
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
