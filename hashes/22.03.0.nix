{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1azg6h1c95q20m059z58hmi3dab8y9y8scvfnm6dggarm1kd31lf";
  packages."arm_mpcore"."packages".sha256 = "03569j40j6kdiwr6iag9x48f9ywjygljzpm1wdggsnr9sw6vxxyv";
  packages."arm_mpcore"."routing".sha256 = "1xkyvg6ln5dsm29qjvm20zb1zl21gbxj91by4s2mgn5dhlqza382";
  packages."arm_mpcore"."telephony".sha256 = "0haz9bbmqbnq10khy16wswim45hsnibs30d7lp5sz5x47gv7gp5d";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xbrqysj5yp64cxlnv3rk7wl46xiwzsx46qh7h287lgl24z4hnrv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rzlq3z9mq0gip99v8yzj8r638hb8mdz1h2j3vb6apybv16fxm7y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wi7k19hwb2h95f2f5cw50d6naxw2ijvq0g0nhdq37sxy0bfkhax";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0p5s04nn9r0n9nb81ic11crnvr99w8lxmrkhm9swnig9g5fa83xa";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03vv7ynzrd008i3d34swyh85w0kdg14x2n3qixvm7bpd9vvxg74z";
  packages."mips_mips32"."packages".sha256 = "1hxpwrs3fkna50dc9zhm71k2y8nfrzhlhqs06r82wdjwyzs35iax";
  packages."mips_mips32"."routing".sha256 = "1l9zlqxx7kix8zm5cx897gnqybklayv3a83cn1irx8z7c2q6nz5b";
  packages."mips_mips32"."telephony".sha256 = "10p5mwr6wfhmwwczw5cp1gdx6m58g6p32zly6rn980pyxxk5ay8x";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0p18xkvafxvf2qmpbbcgc3a20cm3x70h1b2j2yjxplfyfrv7x0x9";
  packages."mipsel_mips32"."packages".sha256 = "115h47wacy2bcpa01qfiwmjlpxqynwd74alwpjil1zqzxa5zk7wi";
  packages."mipsel_mips32"."routing".sha256 = "09jy7z41d9bshgl9s4524v4dfg550ia4zlcqndp404wwa9ln5iay";
  packages."mipsel_mips32"."telephony".sha256 = "0g6mijfibf00s2dznqax5brvg12vi811kzc8h7y0910p10msqpsr";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "07y8iql75fnq2wnwpfb84vnj8hra2s59d309wbyavy6ngk33w9dk";
  packages."mipsel_74kc"."packages".sha256 = "1r53055ifvf0aghb6gcrcmaq3pznms611vqqzjlnrlk11ba0bvvb";
  packages."mipsel_74kc"."routing".sha256 = "0wyqsv40w4s74wcqb7lk5gi5kd8ajx4m3m7qx7a39ky9wrw04kwz";
  packages."mipsel_74kc"."telephony".sha256 = "1r378dvvbcs07vlrsh4s7q3n3fbj4kjx22sdiwm454fd0nnch48r";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fwsr5fqp7zc6ic1lr64rv0kv2nndf32mzy7n02psjwry01wfr82";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jazhc8vhdvrrayv583qr98j95ak8z61p4j3pzgw9v304vx6wzj7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1p1jp9w6axylfb0jlskb0vfvn9b7sznd6kcyr4xsarqss8y19qmp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0h6kxsm8hm9nsq6wahc4m81hdky1d854gx2f3cq59269r9zw16fw";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0145qk3k7l98nami5wz9bh8gdif23gkwsj8g7f99nfyya76ixxm6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0y9nnpskbrc7rvssxr4jhspa35lwrlwgwpljg0gxjhlk19ajdz71";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1sdzxlabsxfmv69npfshxichmspx5r5l8dagix5jvanxvxnzkzz8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0x2yc2k49x03j3jmmplypghcp2f1mxbfywdc8y7n8isjgfljqddh";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0y441pd60xwaajcf57pcrz70vzgcq2rj6jwq3zh1is3w834fgxh4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dgjyfylry1g54h5wv3gck06wpcjx4phvcbh0qjjwv8xbkgxssf5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1h1kvdx7vr995qiw5d2aagzk4mgvmxvk87qsy62ic1q75cw91449";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0gwj2hs5n7kwhjabhq46var4w3c6ygaa6d1ldl5nz1i6f84sa563";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zag3dp6p5a5sai68npn41rsx0mb6l50xkbkpp1rhz5gg29j0av7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0f7hvkyb12rqxa82qbza0hf953b4mjc24ylj73qlgs0b3zmjrp7f";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zlpdxyqiqg13bz6ch5fsgwjk6l5s31x0d5caajzkvhq38k9skjb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1fix64niq77i93fjsjpcr767sfv6ixx9d9cm8bils4c9c69j3rjl";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1np68kvvnf9wm5hx809i2v0hnhhg45g9ksn4z19gg5rw7z4pcy3h";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1n9dw9jwldilzyxhsbd9cws7fv37w8g4gzw3vl3ian042yzy4dyl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1vpjr3mn1s6qmw75b2si19hfdpsav09gq58syx2dsirn9x0m24qv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "19v17c4zb4p5ksns1c0yxzdsdrhn9xayxzs8wkpqhf507fc6ngyn";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0z1y9x1x1alshrkp8p2i93ddqrcxaxkha8rrq0xzk5165iza7ccp";
  packages."arm_arm926ej-s"."packages".sha256 = "03s7xzwhzm00mraww33sci38748jjid2nnv29q0nspgd7gshcbvk";
  packages."arm_arm926ej-s"."routing".sha256 = "01d4ldynn3zzjnjfjh2d7i1g97yya8bl3igg9zw85msya3n9lnas";
  packages."arm_arm926ej-s"."telephony".sha256 = "1winkp046cckdz216b3ra5gq69s6bx4azyh16811ymn76dxa9kl9";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0g6h88i5f6v6df4gqdqmg9qn6l37d67ga7rnk7p5zm43nr7hsqpi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qaqliw0jxsbk8jbq4hsw5q3a0kb2wm5f1lgs69wrylpk1434vi5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0bn48ykpbbqrcc4fpfbbz51nidc0n5z390ippg98n0w4wrpds7l1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zhily254h4y8yvjs4w0amd9xrlv427rsqphx999jv3prgrmgfpf";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "15s4lx3kps0j55zrmcbbhx5262x540nif377yhss1nq965dp48xv";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01a1iivvx77gfbqah5qg3i26wv9gmj3dcs668w0fyqdim2gayw6c";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1w44h3r35568x101z6kvxjga6gssa4m6wc4w8fs7njsqynrqynyp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1y2yr66y2fcn28y2lml3i51qz22krsm9v11r9s24z1y3djqycxki";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0hsx6bpjrjw3xfabjag5r8d64gnfw62qp9k2aw3mfghkvdxabhlj";
  packages."arm_fa526"."packages".sha256 = "0w7rb462hfnifn7biqn6yqjhxdbdvm3d9xszkg1aginb8gxr0prh";
  packages."arm_fa526"."routing".sha256 = "0sah3lnnpvhp070g4vwv4d81lvj9264p10k0mvpq2xkv33yk0zxh";
  packages."arm_fa526"."telephony".sha256 = "18m5kfv6jhagr9mv0z9907by6x5s33hmqq55295acpvcl7cp06j1";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "18x1p4x4a35x23kfqpakjv2y94qy8di2j3d5kpdbp7i7rsadiaj8";
  packages."arm_cortex-a7"."packages".sha256 = "19my7z5la8i8blmrs6nspw4fcyp3zagfwa3hawp8s7r5knzh2xrf";
  packages."arm_cortex-a7"."routing".sha256 = "00ir1ajgznbnjfrxx1scn7vcnxrbiy444ii3hq1qzvq60jw49qjw";
  packages."arm_cortex-a7"."telephony".sha256 = "19zj88ag2fn3577rd1ry17izbzsd147nrmdxamjchgrcj795ym6l";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "12q7nfjwi6mkscqggff51lq44aqv58ws8rbkfws9aaiwkq978jhb";
  packages."aarch64_generic"."packages".sha256 = "1k8frcjdfgj69a60rync598v1vznd1yp0g5pdxdgj03kjbgs1vd4";
  packages."aarch64_generic"."routing".sha256 = "1ig876rffdws6qwjv3ym46cgrrwl5xlxi96x71mn99cj999r5xsv";
  packages."aarch64_generic"."telephony".sha256 = "0i9f2mwmnfc134aw6mhbwnrg6nmc4sdf1xr4fvmw21im9b5ggvhy";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "17lvkqdp45dl8pwsxp84mcpmqi6b09z90j7d4v3ih4wqks3h342x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "031shp1a9zbghy9nai6ysdgw24axx8yf5b3sdrljyfzs939ngysj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1gl8b5bjyh3vmi6a16c2gsbnmfip5an8rhr1l7vc0y106f4hz6h0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1pdp39ldnldz0hw06pa15xa9gagd3fh04gp9zwvdndgrs43y8wrx";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0pi086jykqqm7dn85wbvjwikrr4ap9jm2bxxcarwv88cl8yxhchs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1axhqp9czb4418fy81qsjjdm5ggaslp0b67inkf6j389k76qnqxr";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0s5k7s22r9l34854ypai1fwv42dxhdsxn95srcgw11fs6k9a651h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1khsw7xdizklidbvqn3vfh5vw8v10zyff1j7y4c30m4kawk2c04r";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1i0cjv7261x9jp1gkzsiv4jpygmvldjg2wfvv150hmc0yhsxdxxc";
  packages."powerpc_8540"."packages".sha256 = "1qm2f2nj9r1rgw1z7rriknrwia7cra33azfjk9ln43d69v9igl5s";
  packages."powerpc_8540"."routing".sha256 = "0g11g99kvvlwk6dw7ah7jp9r4kc95hw9lz231x4l1vc1yqcl2p7v";
  packages."powerpc_8540"."telephony".sha256 = "18g09d9qh8jxmp6ijkzscp0m6z1gxc7519f0qdppdfjdwyb92i5z";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1x936b0wmsww90p5fzxn3zs5vn0falln2cpl5bsc5dwx24jv1f35";
  packages."i386_pentium4"."packages".sha256 = "0hspy6rnriw8b3h2f2rpd0his45l1i17ji0cphnnj2kgyq8pw2i8";
  packages."i386_pentium4"."routing".sha256 = "1rafk8abyhp81q1zd65d5h45x5s7c7rf3dagv3li65yak3hng2zq";
  packages."i386_pentium4"."telephony".sha256 = "1lj8fklcxpv0fq4rb8gxsldqs6xs084h0im0fp65jc2qa759gvbn";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0lqk9499d39v0vcqyvvmpmzzw04m4d02nx7z7mgzw8ddgk30g9nf";
  packages."i386_pentium-mmx"."packages".sha256 = "062mq63yk5wvxix0x7pk2za03xfwxb5avybavvw4dw2dgahjl7lp";
  packages."i386_pentium-mmx"."routing".sha256 = "00x3dgqxyw667bq13jp94blzq1p2vf58v94zc9vvlvwfa4zbyz0i";
  packages."i386_pentium-mmx"."telephony".sha256 = "0w1rcdy5f5pvrs82s78m64m73wki5f048mzxqgyw1d1fxwjv0gjw";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "116ff852kyvhj9c637zzcac3r96icfbxqmlnd1fm6j8mwjrppf1h";
  packages."x86_64"."packages".sha256 = "14aif9cyr2xm0wvkfc9v7p9sxangv6k2xz32cgxzxvihi05yh1l2";
  packages."x86_64"."routing".sha256 = "10ypqq82dwl1p7p1xig7s7l8i1wkqh6m1iksaz1n5d1vn7lqild5";
  packages."x86_64"."telephony".sha256 = "0ls6wfxkp4hl8yh6iywqky1hfwwrdbl01shkmn0b9bl1mj8yvhxn";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0y9dl1jc2y722y6dxk6ry1jz7hjl7kg5lhzdk3l4z9ijl3dkdbrl";
  packages."mips_4kec"."packages".sha256 = "0ckivwqi5wxig1bwy0inchg4vlriq0j9glni141vdybfs9zz5ga3";
  packages."mips_4kec"."routing".sha256 = "0qi90ac71pddy3jvz64ks6rj1sxcj3an3gysb40v8yshy3b17vv7";
  packages."mips_4kec"."telephony".sha256 = "1s6vc7l6yk8ijasixn3nszni67mqp9kvl89phxbdssddvmrnnn82";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "16a29s51n4189qysvs6w7r4512kh52x69rj2a91zwhzrb8pc01d8";
  packages."mips_24kc"."packages".sha256 = "027qmr8njj393ci23s0whwma7a88n6lqi954a1nghk7w6mqw3hgl";
  packages."mips_24kc"."routing".sha256 = "1ja5a6n4nvs9kb82qccj5zfp9s45f9wyfny1f0q87pkbvx5j7xcv";
  packages."mips_24kc"."telephony".sha256 = "0l1n4vf1wh7x2kjq91280jma7aqfg3krwjxpibb3gbw0jz8kjlh9";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jsgdgqzpqg4bw6hjaysyzmnv03yfhs5jgq388acjjac807csn1x";
  packages."arm_xscale"."packages".sha256 = "059d00ziwriknypv7977ggrsm2k838i4c1w23lf00x2qd4rihbhy";
  packages."arm_xscale"."routing".sha256 = "1557iw2r0fv32xwax358fn8c4yxz269nhap6askx14rirsyrig4w";
  packages."arm_xscale"."telephony".sha256 = "03r6dddby2iyw21sfym00wq8ifjrgy2icdz29hfkfr925psrxxn7";
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
  packages."arc_archs"."base".sha256 = "1flazkw230734hxsl02rmg4inxqdsfplxy25zybv5s5lks9896bl";
  packages."arc_archs"."packages".sha256 = "1fpj9i1wa3i6adnhg0afliy0fc3z01jrnq75ai0dw3lqiqkmgd1l";
  packages."arc_archs"."routing".sha256 = "0k8r24n0h5vgq8c8jwk9fnpiy600lz8awn34x0k61id572x3m1zs";
  packages."arc_archs"."telephony".sha256 = "1wrvyc7sfiqlply9fdvh7bvqnhbxpa1miiixndf9cizvnxkkxm7g";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qkrzi6vin4dqxff2klxb450yyyddi5w18pwpqidck1661n2rbpc";
  packages."powerpc_464fp"."packages".sha256 = "0b3hsjaj42pylfk51phii465y8b1rpa72ryd0cz3d4j8ngzlk7yp";
  packages."powerpc_464fp"."routing".sha256 = "0qhysbwsnqy04ghgmcc21z2fs1rfn9ajd3vmj1fvzchb77z202b5";
  packages."powerpc_464fp"."telephony".sha256 = "1maq14f2ccw27miyh0jmk90cjmns1d02gfa5xq5nd3i6sjn67kin";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1hxh2q6ibs23wk79nmk720f1c4h78invwhq158h7ynmspkhbv9gp";
  packages."arm_cortex-a9"."packages".sha256 = "014qcavdi1n2ffgh38ciq3279wnsfv6m0dfqzqz8bjy4lmpbxzgp";
  packages."arm_cortex-a9"."routing".sha256 = "0ld5jswm6f6ckbrcaqnggpjgs755paajqax9rfnk6sj1chwya9ij";
  packages."arm_cortex-a9"."telephony".sha256 = "156pcvsskpg3x1q0ni421fy1cjql5rqni64frz53i3f4hhx31kb4";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05r48yl301qkwih38dlbsm9cmp82qpgsalz59w2fkzyw10n1b0b5";
  packages."mipsel_24kc"."packages".sha256 = "00bagx92m3q2z9k4xyisql2pcq3w20p19z0zp6zwys01wv3qp0ky";
  packages."mipsel_24kc"."routing".sha256 = "0hpmxxyadhbwp2aj3qy39dxv1ys9q5yk82sv15v9g1i7wq0b20m5";
  packages."mipsel_24kc"."telephony".sha256 = "0w1l4nw21j2ibcyn7pldh942b37324c1jb3fmklknxv1n7q4sy3m";
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
  packages."mips64_octeonplus"."base".sha256 = "08fv3nvq7vc1rl60ysjivis8q9ss4hkhfy00lx259pzljicbx78i";
  packages."mips64_octeonplus"."packages".sha256 = "14ld6jqbfcw2wvqx9qmx70mnblgrsn2s6g104z28bi0qfqr4w77d";
  packages."mips64_octeonplus"."routing".sha256 = "1z7w26kkkp8ylc47c3mk13ziz3ndfqad4gna40b1i1fvygjb4gyx";
  packages."mips64_octeonplus"."telephony".sha256 = "0yn98f77a40hl750p7akgpxgv5r9fpwcchd77x6mpzs0pily49ml";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jpxb54a1kc03dw4bbn12kp001bkkp43hvicczhigzs0d0xjz8jh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12jwvvllp5ag9g9qs12wf46hs98bysgzrv1ajqvx3n5zpqybw193";
  packages."mipsel_24kc_24kf"."routing".sha256 = "024z2ld6lch66qrk74y09dg1zjyal2v7y54i05cs42j8jc4gkqcn";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bb4pi24sz4bal5hdkh07ck76abw5jr65igl0hxd4nsnhabg05sk";
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
