{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  packages."arm_mpcore"."packages".sha256 = "03mp9ii6h437i1wbb2dnzjbr7b1j56n64qfb3kikhm3axrnvhnsg";
  packages."arm_mpcore"."routing".sha256 = "0714gcgkqjdz6i7m1cdpln4d0n6m6fnskns54cdnvwvjf880dlj5";
  packages."arm_mpcore"."telephony".sha256 = "1rfkzjj6d18p1h46264avar3wxcr4bjx5jxv4cxjybia2pm9nd3x";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zqdc4clkfrvxzypp7c60kpsaxa229j3p8vqncsp8qnfb4skxsc9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v07jg3ipbsnklzxg8n54l5chaj8qf5m1s4rk04hfrq86zdczmja";
  packages."arm_cortex-a9_neon"."routing".sha256 = "09avxdv5b0qdjczkkd0jcjq8fv5c9fl9dkp6g1i88sdk5i42pi0d";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15y8zbyfn3bjp9j160271dvl9yqcpkkh495xfibk1rj6xgvdqamm";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "05l5g9zxfzz72hmclgjkb6k75s7v1xird0ssc7xssa36bvrq9ghs";
  packages."mips_mips32"."routing".sha256 = "1ismj0rhl2mw46qj2z5pnxpa9h6na2h3009c4sjkfxk9bp5pmhvm";
  packages."mips_mips32"."telephony".sha256 = "0pn9qfxyy4lslg170b15inb2zqa5sibm26clphkz2mj4jrihp85p";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "01fpdwrr2hv7gkz7n370ps6m749k0xj703xdcd7a8rqkz5jcvvj9";
  packages."mipsel_mips32"."routing".sha256 = "141jaczqh51fvyg80qhf0l1qljn9nw20rlrra4cqvhyq9d6pl710";
  packages."mipsel_mips32"."telephony".sha256 = "0idl7xi8m7qbwji80yvhnf7zgzf69p3xnm0v0mnq5dw2nhmv0dry";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "12rfhr24sy3kjgjskm97i6agyk4fxkf24g1wldykk7clfr5j8fb5";
  packages."mipsel_74kc"."routing".sha256 = "1xbv1id7w995wvllqh7zs23z776bv49jrc2sh3qihlrgb60mx50s";
  packages."mipsel_74kc"."telephony".sha256 = "0ch5xdnvlq5a0w0i6xv872x5yg7x01y3axa6i2f46nif1aqhfzq2";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ks5yalr218yvjg8q7chlbb5ii4jjdbkbbxfyshlj41k5xaxmmh4";
  packages."aarch64_cortex-a72"."routing".sha256 = "0i9rqdikmyz8lf0ayvgrcknrwacjw1pk0hw0qi21x526gc26fp9i";
  packages."aarch64_cortex-a72"."telephony".sha256 = "10vdprhglw4lmcscrrky39gn3pdz24h2w4jyvf70hj7lpd6nz5f2";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hnyjs7jdkbic1g5wcz1s0k181ds06crjzwpn3gnvs6xm1mdnbyi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ah7k1z0gwlizldc75s0mabyga73zlmikzf6b1hi6q7n8rmf7xk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09pb36pv1sxsmyhw5f0bz5vlky6y1kfgldkx1dz1152q79gfzhxr";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wlpa0rjar74adnxlq0ridjad5f4rvw39fd0q5irwmmf56gmmvfi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gcdg4dr6brw21ypl1chqb9nsbcfl3mmznsl84wq1qxksgahma9z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1cn2vz8q721lc054mqs5bp3qsz0l6w1kjl2mfbvslw510ydshi2b";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djwr8n0lqbanv7m8l1w580l9y1qgqjfzzikhpmxix31xwac332f";
  packages."aarch64_cortex-a53"."routing".sha256 = "1sp6acgkar0rdliflpsawppvn2517yx8ms3b88wrr6x3j15hs7bx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "053i4gg7y6a7kfaigcjdagk401nzi0chwhlacv8l4a4hvx53xd0p";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1m9jjqfagdkkwy6gv5nmbvz784rs9hddacc94hracg42hmws9x8l";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0g0rqfn1c1mvh7r65mxqs6val4dslj548fpfg5c10008cm3l61v3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0y6iizj0qmp6qhq9brijc417z79n6fm60f3c08jihxb46lphvzc5";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  packages."arm_arm926ej-s"."packages".sha256 = "1wgkqxk0pz85j347875p4d7v8n5rf0gwqcrl5931vc8ghip6lkq2";
  packages."arm_arm926ej-s"."routing".sha256 = "0pbyynf33ds651dab9zmrqmvfrjpj48rk30gpmnsbd6ihbxrypz8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nq1fk7f8jk8wsw0bhff1vv1rwzld4zdnyxlhygqsancnx1p7y40";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0nmw905h5hy4vnsgd747y0fzq391ys22bd26rw1fyb6ckb051gnz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xvpvk170jsjm1s18rmm09kl32vdiwfw4fjxq4n4khbz4b66022d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "19dyjhxp5hn4ahgjy2rp100i2s3zrha5abp4y9dvyxj12a26h6qs";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "058krxmx5gl7awpwgz1a6zhd9mx1yh47n89yjxfjz6lpphf8lfan";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0d3g32mg1mpa9qxfl6wdsz7mar3sldi4r17qmsyg2lkijsi5jgxd";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b63fmbd1a3ld1rn20vjd8c42fvrzzccqs2slg3d56mcxzhazxg2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qw61h43xx81kq4kw5hgp92b1ia7r5vfblqnbvha1prfdvwr7j2p";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  packages."arm_fa526"."packages".sha256 = "0yv0mm3chc5f122fywfns7bpcmrlxcds0kz15vw9ysdkrpc5apjc";
  packages."arm_fa526"."routing".sha256 = "0w204cig55kyn4pzfa6pl7p8lwbx3hfkhsflijmcy2zxqca5q329";
  packages."arm_fa526"."telephony".sha256 = "0njdps5kfkcr8xxi20nz82yiqhdlzhcsxnxv4nikv5c1qm2pgg9l";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  packages."arm_cortex-a7"."packages".sha256 = "1a5i7ra53vmk98vmxzglf6fy7qyqh4wfqf38b8qx621wgd1zh2cw";
  packages."arm_cortex-a7"."routing".sha256 = "0c0wiajq68cwxqidh7gfnwsxdx2x5wsxwsb4s5f47dizxipmm2g9";
  packages."arm_cortex-a7"."telephony".sha256 = "0a9zxjy2cbgqy3prbxzn3krqw3n2f26aakk48d293yxy96yzp3m3";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "1zdp93gi6xcp4243kfxj843x5j2nbd6q4mirwwdif74m0b3k3aps";
  packages."aarch64_generic"."routing".sha256 = "0v9g75mm1f5fgyrqdy9c9yjiccavladqqz3zrxjx5i9kfjbdfasf";
  packages."aarch64_generic"."telephony".sha256 = "0y7d9p3pkv1x3zcw0a068mv50fxm5w2adfa8pi0xrkmscypbdr75";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15wvqgdcbzra68mdvispi6f8v48xriw5ngfd33c8c1darkmz1c5l";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04qqqhqykymm0cxrp6641fllqmp0yzpz7jhm6by36c1g8gh27sbw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ihabyyk4gci14dxrvjhmrla11fji4svzb1q97radq8wxw3xw39q";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nfbpcvldl1jd8kg7jz7xljp3wr304zqp4mv1wjh10zic1qwlvrc";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "183lxxl2s9amnjxppsdk05wa04flj9rji4hybk2amvi3vc8cz3cl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0avwabxbmxi9gxgg65bnqzn6i74zwsjkvm532rwj1d994cljx7fv";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "0k9xdqmgrjwf4r3kvcwflf87aqab4vd579gpmqrksd029pi7d6l6";
  packages."powerpc_8540"."routing".sha256 = "18xg8n0hiyrcf62j84zqnbhlhbcscs3bmxbjkrzh3aj4240i2j4h";
  packages."powerpc_8540"."telephony".sha256 = "0r6g56k3m9l3cc4cl8hv7xp2sj5sl0ak5v4ni58b97rp496wafhz";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "1500751pwk0x1l4xjpqax5ab62i5zpw0y41q5fyib295an05px1r";
  packages."i386_pentium4"."routing".sha256 = "09zh97n61s0i2b82cvr9x5lw8k7jil4jklxbfwqqnyy9bqsx0kg2";
  packages."i386_pentium4"."telephony".sha256 = "0i4mqfxf1ni0f99j9jszzpqcd98h65iscb8jrbryhdfyzqq25chy";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "1nr49081pwlxdwc7qbcfwfjgib5yqxgz5ffsz0zimkxl36fcrrfr";
  packages."i386_pentium-mmx"."routing".sha256 = "105vwn7pbizlkc4bb7p98ih1lr2y96bika58abcr4fj3p5q8dcr5";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v141hh7i5bs0qw27iki6i1y6f0a0b87211mi9rcvwrva4g2bv86";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "0ynv3h9r1wkw8r71bbsqwyzrifl01d3zk6i200ngx377y59hv562";
  packages."x86_64"."routing".sha256 = "0r9iikmcnr0jhwsczhlrgr58bnb5jk7xlk0l0f3vna22hldxpn7b";
  packages."x86_64"."telephony".sha256 = "1vq8pvb0f6yxpdgs25pvf3p1gdcpbh98zccf746hd7vink8zdslq";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "1ik3gwz942yrp4xxw5x45wf29g77vmm1zr4iagyzv3dsx8jypjc3";
  packages."mips_4kec"."routing".sha256 = "0rr9x3j2139mq5sl473sf11c7y27zyyycgaxd5rv3v1kcczgzk4f";
  packages."mips_4kec"."telephony".sha256 = "1734ljv5v7ma3xk5xjindk1adg1v2miy9xbaqvdh9wpnl9jw7jws";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "1whfgsz1b9hs1w1548h2iw43z8c7wqhpr5j52xkh70p6xcvj12ni";
  packages."mips_24kc"."routing".sha256 = "0w2k8cmnxh75ynjimdska1rbyx1d4gaiw15h7ppb3zbfppi7yaqy";
  packages."mips_24kc"."telephony".sha256 = "0adilin4liv2717bn4sjq4hi1xz4k2zxhjm3ichvxflayk1xlfh1";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  packages."arm_xscale"."packages".sha256 = "02pxhxymar7b2amawg7a1l69abx2qp1d76ylpf7w0k7ghqbjmrz6";
  packages."arm_xscale"."routing".sha256 = "129q4fkj49hhbby8viwqj2ryglcma8v7g0awmsdy2ah86xmzszlw";
  packages."arm_xscale"."telephony".sha256 = "04whs8602skyq9brl3crp2jywcfajky84qjlr5wgwsnspk8mpyph";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  packages."arc_archs"."packages".sha256 = "17ic1bddpx4r18z15idpyb6pvq9xy0xml34pksfmh49rnazlyi6b";
  packages."arc_archs"."routing".sha256 = "00ny6kbc6s8njilxcy7xkzdmrfy6qav0ki4bgv16vgkk7v2a3skk";
  packages."arc_archs"."telephony".sha256 = "08fm0zprr287wg1ai645i3wkz5k186g4907qyxiy1lk83gv1rzvn";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "1pf70qpcp51l333jjba87d7by6x65v792fy8mmrpw2m8qjazpc6n";
  packages."powerpc_464fp"."routing".sha256 = "1lwqvlp1p9vvl4k2psi3cm483jk7589gv85f3ll9v8xgqj3cymsr";
  packages."powerpc_464fp"."telephony".sha256 = "0iaz0pj0nlrmxvpiz74ncbl316hm2rzqkwv5w3nfnqd9nc76dpd7";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  packages."arm_cortex-a9"."packages".sha256 = "1mn4w6zvn5c8sjnznfjyjkc3kppgw9dkfvm78zj48dhirxydl26v";
  packages."arm_cortex-a9"."routing".sha256 = "1fhnj23adwq7959lq3rhg22rnzyfzhqy1yakc4l5v4xyjka9zgix";
  packages."arm_cortex-a9"."telephony".sha256 = "13ww346m1qrqin2y5f208dkpdnnqmnsv554rfflz64fy5lr9hq2i";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "1nnwxdl5d1f3ma70cf1jpcb4zl6yfrc6aaz3wh7bng6r2lhzdqnh";
  packages."mipsel_24kc"."routing".sha256 = "02bhkgb91fmi5qsfl5cshjmdn2zzfaksf5b6w7yrbqfsrxpmisgq";
  packages."mipsel_24kc"."telephony".sha256 = "14rn6xzp1gyhjaks1aaf4yi0cbqf4canncnyil0fbdy9wl4dxxab";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "1i9xx1ya11z6fdlgsdhsbqvdiji3ckjxmiy8k1bcr3k24xw61vyy";
  packages."mips64_octeonplus"."routing".sha256 = "1h5g93ykj3shiyw7plhcw3ccryk31qdaqvlbm59k086zyy7045s0";
  packages."mips64_octeonplus"."telephony".sha256 = "1lkiljirdrm96hd7g64f5pzwyh5a8n7jc4l0h7fgrj8zwh3m71aa";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "182yxgpbx1wp0k01r6vlkc7nbbz0jx05mvwgd8gsq62fbj6s1b90";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qac9qhppcn8zaskmcpv7wcqjg02xpqwcyhzy65hah963jy2dsd9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1k05j5ivzcvzqdm9ypvjsbrlq0h1kav0z742fadsbr8chlddv2nk";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
