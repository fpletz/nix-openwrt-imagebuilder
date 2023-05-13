{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "026gh07h3dahf5s9n59v9x7nnmk0nm63a1yax7wwak5174svwrjj";
  packages."arm_mpcore"."luci".sha256 = "0fsc0ydaqrrllanmsf25rjqsw6dy7xj14alnjkxr5bdvdmsvxw5p";
  packages."arm_mpcore"."packages".sha256 = "0hxi4m463n1sg1arx2n7g0zkdhaijxmxnqfq4508vn81gfzjk4n6";
  packages."arm_mpcore"."routing".sha256 = "1q1y1azp08w2vbmma04xk3ijm05bxs1gw7za7i0a7iypd8qhkm9j";
  packages."arm_mpcore"."telephony".sha256 = "0xyvhngvbs2byigvsr0km09fv60551q9qmqw988ig3knk6yivw3s";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zwzfjcmhqwvx3xh50fd640lndzr3ikvrrnch9jzz7zlwh53qzm9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14rx0nriwfa8bz4jy1ksy7a2lnq8fg6hgv94vs9544wli8fv0qv1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1jcdgc1xgzqz5vfmyg18rf6prnfcdggr1yqsdzvp40c7sw12d90q";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1b6kyr5ia2mjsr62xw9fh9mvbxb9zq8g8j7q5i5y2mykppz6w7r7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0g9j6m757cp1zc5ahi6gsxq94pwjklnr7kcxn8gf8r1rndf1fy52";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "032ywim2pgxxid15wdnhq3shasgdy8azargvg5x4n8jdcv102lgw";
  packages."mips_mips32"."luci".sha256 = "02rxy1xcdppid5ij30wif0a3jnl2544vaph3lym9j06ap2mmai6s";
  packages."mips_mips32"."packages".sha256 = "18p501idbcg5nwd1x23pmlqp356cvsj6qqp4mc241vvx07pj98q9";
  packages."mips_mips32"."routing".sha256 = "1c1n0hpbyscrdxc46y80kc14gn0rm7lpsb2n6r373ilw7c3adaci";
  packages."mips_mips32"."telephony".sha256 = "038488kw48cy14xp28vs1zpa3s6fm7fb27vw1yc7rd3x0lp0i5r2";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0d6khb6n1gqp2c83i2x65dg4xd6f76vl6jv0jrpxa6fmqx48hm3w";
  packages."mipsel_mips32"."luci".sha256 = "12z7fn3d95l0k7ji2xblp1nfs18fyib9pp8gcd3a5i77ga9sk7lf";
  packages."mipsel_mips32"."packages".sha256 = "1f2bwaxw77gs7mrxf8xd8zw3wzqnycvick13m603ac25dqs5h0sp";
  packages."mipsel_mips32"."routing".sha256 = "1cayrafz0fx9ynjmqyc789jhhrbqv09ihrxbnl2dpd3k1c8c5xhs";
  packages."mipsel_mips32"."telephony".sha256 = "0cj0d25h0yvjmipkphs59byq1z024fh5dhz5imhjjfbvaplfjyac";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13maipq1y2hhsin7b8bn3avaqlja40jfyamqvh8i5q8b1mshz7wn";
  packages."mipsel_74kc"."luci".sha256 = "0g5z58cq51r2abw30wjflwz3vgfbxd7k1shz4x2b21zim4mdx12q";
  packages."mipsel_74kc"."packages".sha256 = "1dphvwnwym0ivhskpj7pc72hfiqfxghfvdijg11ycra3r0h9f312";
  packages."mipsel_74kc"."routing".sha256 = "0s539c8bzngx0gr67vv0y6xgjf253sw6csm6bz54vdvf82lspsqy";
  packages."mipsel_74kc"."telephony".sha256 = "0lzh1gq6j6hzx1w6xmwyyn3jhzlm8jma39i83hqkj0hsqqpw9nvv";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0n4h0353izk926j1pp6ak15xvdrxj5qlqar3n8j6qsgn7r7hi6hs";
  packages."aarch64_cortex-a72"."luci".sha256 = "17bq48iwy0l01dj7iqyhd9a4w7l99qx5asi42vq8xs830vqjqcv7";
  packages."aarch64_cortex-a72"."packages".sha256 = "03xv30njgvkava58fh259p5i9c3f419c0a6gph5m1l7yj7rbq05p";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ris889k15hfmy5hjvx3z3gl35q37hw1r700inlnra5c6s1h7c0c";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jfzk44k4hy9z22m38mj4i7023qdfknzj88by2v8nr517zskxy52";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "03vnl0l0dx2jif5rf6nbinqjzm53vs6hqp6xgnviaivg8b9k596y";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0866rrfa9gwzqfssc61hami78viiv9gz9gzhq9hf93yjwh5cccg4";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18yzczxnz4h0k52gamhqy5ig7kwgxh9xg4dcj6dngm1h667hwn62";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0byjcanyn96p6k9xbqa2sgbw6bmq2vfgf4rlqvx4i3smg5q4zsny";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0c0mlhyi6ja7r9bcv8gkzsrfx3xhcpchkbm8xb74rvnlab5pv0x9";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1jnjb43810fs5n80dgvwkm9qmrljcl5pqj787l1q0sdqp8hn1saa";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "06rbl4qj4gx31s8h1g4rkkqlaqwkdsg7sx80h4l6mdvwscxzzgrd";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1klif517zsarynsic9qvn97nijwbv3fn4b2h1q9lcpjqc2jqxgjw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1k69zj6y7zmcqys88mggimh2b84swszqvd7vsklcmsxnbci3lafj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vbrpl3qpjm75x7cxi4c4j3v7l0lr7h2zvbbjp9wl6cgwyjlrz2y";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10axyc07nw8zfzva4il6jcpbavvpkd7s0vj9h52ng6k1dcdin51a";
  packages."aarch64_cortex-a53"."luci".sha256 = "0wxp5bw5w268abx310zj8w8ncnny4l7qzmflym70pzsfk5d8r1js";
  packages."aarch64_cortex-a53"."packages".sha256 = "0q2ma21676r4x89awdp0hcylc1fyi9s48pdw6hfqq75lzjg5qmn4";
  packages."aarch64_cortex-a53"."routing".sha256 = "0pywsp12ddlqyji703nsdh9rjid09np0di25b5ps5rjswjr6nbrp";
  packages."aarch64_cortex-a53"."telephony".sha256 = "05cgnlqbbvqshfcwbjvg5pxschvpwxf491mp30avxd7d2s8h9yaq";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "15m8nmhjpn4x042mm85l2hgc512q4syzm6xllydk6wz0q1amqk88";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "119al6pdf8c8vagwjbm9haiq132kj9c11fp5xl4lqlli9adi2whx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1zskgjxvnzfk4v6mklh4qxwc0x9a67lvwn1c6mf3dgz7abk1s2r3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0y0yg8rpij1rv2mdvgz7fiqvv1pj1xsyyvdzl21q888hkbb99fpv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08v344mv4kn2hr7yhkngxpvhwhcr3ihw78dwc68972c4fqkhawjs";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0i93jpl7w7hhyg515k58hjc401d3a2nkjf9zn2kpz77gd1mymfs0";
  packages."arm_arm926ej-s"."luci".sha256 = "0m3v5b0xzsxhx5mc7z82bazz6imkcrhd3vzm5bzrs2ny4567dcys";
  packages."arm_arm926ej-s"."packages".sha256 = "03nrqgaswc0bdb06vd0m8l4b4dai4r5hxsia8qd8bn88jyiw0spr";
  packages."arm_arm926ej-s"."routing".sha256 = "11s27z1fz9gw67v2j1g4kjj2s03m9p1px13mqmwq52dq65chmv7m";
  packages."arm_arm926ej-s"."telephony".sha256 = "07gv2igabkfa680xx28wq4sqa0mdi9q4y45ywfqw0nkb699l99yl";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dmhslbyq6x1n30wg2nxiwmqv42ik5b9mb5vqgfa9yx6l7127a04";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1bhz36sy1ss3aabkmlr0k7hrca9qanlwgp2x67z13d6kpcnmar2b";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0005q0jl75w7ngib4644nrxlbjw4vf7j9cka814sx49a5wfa0iig";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "13cskb34r7rx8yhzc678ibpjwzhsscsk6qbs3r17h46wigwh08w3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1xsqxkppkrbwg8ks8spdgvrbrg8h93khnihn29hyq385h4amymff";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0risv7bk6iahyf8md6rk77xbirg9lvc1j6w3qbk5niifysxm03w8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1jp9aj8i8vwn2yqhzw29ydhw7y4vc9y4yiqgnbb3nc5wbhd0zrs4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "14kh2qrwph19qigiz69wnw8bm9ma0f724kdwkqnrsrbxg5nx19m3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0ayhc9ladm7qi8490kvgnk4zv25sghfp413v2l39mkzbwp6sj5ys";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11gkzv4gazg8n140acp48dhf5axpap68lxxq9i03n23cm754m8qr";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "10gky17fzzism6jw31qnk2dqgahx1135ad2jpkhrhjp30na8lzmy";
  packages."arm_fa526"."luci".sha256 = "0nwzzg53yjhkz347pqaz4343wkgqi177vvshall2ai1pr8wxg730";
  packages."arm_fa526"."packages".sha256 = "1zxb5fpmfjqpn29nyf60l1r7dap2r82vd4h7jqydw1520b4gcik1";
  packages."arm_fa526"."routing".sha256 = "1nfw2d0i28f9rqygm1y234xyixx87ibvy5ihgcv31b5vlkv0qws6";
  packages."arm_fa526"."telephony".sha256 = "09zfj0d0bv8ivhvbmgdkwwb0m7c0g2wlm3vy46mvfq9zydh2nyr0";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ra547giz76lk7dx6kg8wq3qkyah5n8v31x6gj5l6250ijnrbjy7";
  packages."arm_cortex-a7"."luci".sha256 = "1hgysnkzml3q6y4sy8sz66agv7xwplq6pa0wdp6aqlcmb2wyzg54";
  packages."arm_cortex-a7"."packages".sha256 = "0kjwyr4ziz3dy674jsgq37gxingh9hgkyw0sh88w8lp0pccnwdq2";
  packages."arm_cortex-a7"."routing".sha256 = "0dmrdg94qr063ivnyhm834jbbpkxvq7jsjp7f5jcc0zl2zzx8910";
  packages."arm_cortex-a7"."telephony".sha256 = "1wvfr5n2qrdzhi4rfy25kspdhgwarmx3m404jf75qaq6r95v8gfg";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1djhx9phx4phfjfs3n9ji8hl2kfph6w01sjj0v40ajhrlgxmkks7";
  packages."aarch64_generic"."luci".sha256 = "1fh5qq68jnfbxlhqnqvwdm2a7mb7dph3w4a73zlyr34nw6rhg336";
  packages."aarch64_generic"."packages".sha256 = "0rjdyd2hggw7kb9kd25zwhs5j2ipjddjnlj6dvw1z01prxx3v6a9";
  packages."aarch64_generic"."routing".sha256 = "0q949sb8ypqy8jkkrz4vfxpwka3rddslrdy625pas9hc1zcldway";
  packages."aarch64_generic"."telephony".sha256 = "06n2xb2j6icdfv1wwh24y5b479jcxbzd49wd5w0gmgnphhd3sb8p";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0v608v6vhq8hp4kjjkafgvxailpbwi6cw2hf929avz6mzfvmviny";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0gwdgrkmvd7h4nikbxsqhkgnxj8f0zyqblfzd9936fj36wjd6mgx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0hkw0kz5fl26ykpk7n8k4mmkbkhvlpzm5mdqdwihdyagadimx692";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18s96y5bs1bqd1c75fj1mdyg2hyw9540wd2p5lzfxy2vj0wckgj3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1a8albmyqix25yrfyass9v49h626hzwd9xp5vys7jp91qrngr9sl";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0mkl2gy9xhd6rnva95w88n5rsdxsaf11d762398jaig6v4908n48";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1iv0vhylmwl0lgzbhaiszi426mcm1qa7lj27a0gfqgbz1dk0rckv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fjq824fnf1q7jvmq0k81fxkck2fz3h7mc3z3k6i6603s646i95n";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0vw9smq0q0fx0ssw9y5nm41902dnqp6cq4lmd2gfg67yv0mvxlpr";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1bi6lrag9r5klp3rsky2am0gyy8aakvm851nnncjj1k68jpysbpv";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1lybisaxl6f6cr8a8c14ch41f6pq05sc9l5hyi0wksvgc19dz6x1";
  packages."powerpc_8540"."luci".sha256 = "04lawzhmrfvlb8873ahvg0cdcgwarnrw9r8nv2ybwk1982hls24k";
  packages."powerpc_8540"."packages".sha256 = "029a4d26j7gbrf9zx3mfx324y3k58ylcc4szxc7i551gs8h668jb";
  packages."powerpc_8540"."routing".sha256 = "0ybg4i81mwnqj19zfxl4l7x8dnvai1lpfrcq597z5j4hwznpig94";
  packages."powerpc_8540"."telephony".sha256 = "0fqpm816rkyai1fd7iq21gzap78715z0j3v1lgpci1ppib6nhq2z";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0bj6lrfag62yd0rpqchjlkl2iax2krgzzm3mgp402chfgkx118yn";
  packages."i386_pentium4"."luci".sha256 = "0bah38faj5m4ni5g1hs9f8lbdrfrh9d6p46bpx8jvyc3w1wax3zq";
  packages."i386_pentium4"."packages".sha256 = "010z42xdfr335vwckznz32z3a0ddrfjp8dg2l1shicybkiqalkxy";
  packages."i386_pentium4"."routing".sha256 = "09pq9hk15y4x1xwhjc5nc7r9k47swk10jpc1a9prihdz8p1y2w98";
  packages."i386_pentium4"."telephony".sha256 = "1481lqxamgnjwhs1p68m58rxr64gsjz0ppy3496xr9ckwyiy56ak";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1x6rfvcfdrjywcnjmvq6absxib0a72ml6miqy5cdmjiaananjq93";
  packages."i386_pentium-mmx"."luci".sha256 = "0js9q6m07pxr3qjf4gac50yil8qxa64hmdyb8wgm4mgdlmp8q4cb";
  packages."i386_pentium-mmx"."packages".sha256 = "06bhsk3ir6sb9gdqdiwinhirf7nlpapxx036bq4j1k1q15n7iisn";
  packages."i386_pentium-mmx"."routing".sha256 = "1c9l46a14hvxw5jzszjms5yprkxikb0szv4w0cnasyhq3shkp8fi";
  packages."i386_pentium-mmx"."telephony".sha256 = "1m6jjybwpyssy53x9a9lhzyi41qqbr7fdcj12x1n8174kjxrkyan";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "07nngfvykdxi8na94b4r3phqphzkrg60ms4hwlpys9b2xrfz0hqa";
  packages."x86_64"."luci".sha256 = "1qc74zmf4yqcpsc923krg34h0v8q5xc3k4ayspib6ia3ipac4w4c";
  packages."x86_64"."packages".sha256 = "12rgka6kbgx1ndb9fnvhnz178bg94cr3gnfg5m35q5l6davy4dss";
  packages."x86_64"."routing".sha256 = "0kfzxr08svmngg8ldpjacailva321w8qw5wp4bj81j2sjdrbjadx";
  packages."x86_64"."telephony".sha256 = "15v2xdavp6jc9qxvs8i5cacmd1flbnmf2gnnxkm9bw8mkdb3pgh2";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0wbg6cvykxh36yz2jch5b5wd69v0b5k26dh86dn4kkiniyfq3cb6";
  packages."mips_4kec"."luci".sha256 = "0gs62fva6hxgix919hac3w64rrp1pcghbdk54n14nkra327snm8b";
  packages."mips_4kec"."packages".sha256 = "1qhnwrxmr6kyyj5yn6ni1dlyj1p0dp6s75h28qf3yaab0x25a1dy";
  packages."mips_4kec"."routing".sha256 = "19n0r9kizj091h99s9ajd4l9kbqazhcnxhx58m5p25fk1vj1hyq9";
  packages."mips_4kec"."telephony".sha256 = "0gh9sqdq1yspi9fq83c2nz859s2ky7ggmrs5kpg24jh7p1fc8v57";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "11dim2vsx00yg3h2xdnx21zvrfy5v9hg9y6mpfkcirdrrkm9wzs7";
  packages."mips_24kc"."luci".sha256 = "0avrx84dp315f367lwqgbbgixw95z7fp46f98bw6fk3njs0fyzp4";
  packages."mips_24kc"."packages".sha256 = "1vqi77av6jlm9bhjv304ji4q7ws6c6bwlpns3l48iai95i9chnz9";
  packages."mips_24kc"."routing".sha256 = "1kvmxcs0c9pjhzfxrwh82bv77a1qmwayk8gc07jhpw0m9cky4zp5";
  packages."mips_24kc"."telephony".sha256 = "0xkzyf1xxmwdh7pa0m1f0wylvfr0r6r11ncxdp9ykl67gnr8pw5q";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02aln3z9bpr3jj767rap8s3295lr2dsg0jwb0mwfz0clg8bp5828";
  packages."arm_xscale"."luci".sha256 = "0axafyr68mxgjpf2ggp54r3m5fi33m6r6d7p37rndfhxzszarqkv";
  packages."arm_xscale"."packages".sha256 = "0lw6bvmia1rdvd6z7i1bb2v1asaicy6qly31q41v8zjqpgzhnyk8";
  packages."arm_xscale"."routing".sha256 = "0r32h28h7d79c7sx3pa9324pw88887gjgvpkfrs0cdhyrdcf1pnw";
  packages."arm_xscale"."telephony".sha256 = "0imnw03cih6wn6y3xprkayf85f4cmyrimin5ccl6dgfjgrih0shv";
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
  packages."arc_archs"."base".sha256 = "0wx4m544pavdd6m0v6hmk7d8xclc0x8mjwgsy7akniqi05k3nckc";
  packages."arc_archs"."luci".sha256 = "1l413dl9vx1k84vh74nglr5q73dwpy3szai2qzc3v14x9z6vi5f5";
  packages."arc_archs"."packages".sha256 = "0851cbrs3x3a6zgmpyyc3wd8czvpyqqswjslk0aghspd1z00qwy9";
  packages."arc_archs"."routing".sha256 = "0qpixp7cfsxwb6ci1nanj8shaw20chkipsxq6fhwik8jnhz7mx2g";
  packages."arc_archs"."telephony".sha256 = "1xzbni1jcjq4nf7j5hdzjpb3087rav6nbh6nxkibjgm9lrf8n1lj";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0cwyamrkpdlfpxm6f4bh1pl4d64k8pamnqlm56k0xlsbhzf4wrvr";
  packages."powerpc_464fp"."luci".sha256 = "1sg1jps2mzj98irh6mx391qk595pvppfr5zng2fsrks5rvfl55n7";
  packages."powerpc_464fp"."packages".sha256 = "0bcpc1p4gnmjcak4snz8ad4wdaxhd44z0dr8i4hgpbqj198fvb2k";
  packages."powerpc_464fp"."routing".sha256 = "05kmgm4lvzcnxbvyj0w5h9h3lsw6wzqz3i2y14apdjp61w7zizvi";
  packages."powerpc_464fp"."telephony".sha256 = "163n248hg9d71zgwf0xm5hiwlb56jqbmx69s6lyjasm990rd16si";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "193x5wnlyhkjapa4v4phw53b92kyhvc8q7b058azk3680c6zrqfx";
  packages."arm_cortex-a9"."luci".sha256 = "0ndrmnb51vibyzp0mifcq43mb8b4pihdgfzdcbjldbriiwwlvyqc";
  packages."arm_cortex-a9"."packages".sha256 = "034495y231z02qx17f0wgzzp0hgpfrr6vvgx91cw3ympbr48j062";
  packages."arm_cortex-a9"."routing".sha256 = "1xh5sy9gvlcz8j8lrd0jrczc7ssi3y912fwiaqvs0i76pkpynvj6";
  packages."arm_cortex-a9"."telephony".sha256 = "0988nmqf9vp8s7rgks4x7qyfcaf0wyxb38s0d3gkh0r5gvdm4gcz";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hi8ldj67g131hbsr33iwx4rn60jgjp4cmmnmf28xl13skbkjsi8";
  packages."mipsel_24kc"."luci".sha256 = "0x46mqinfxfj9vyy6kb9yjl4p39v1dys1kfr55mqcnibsic7xhqw";
  packages."mipsel_24kc"."packages".sha256 = "01is7b0027gv9lv4h627ldf7ma275msfb0bp41mifyppy5bj6q7j";
  packages."mipsel_24kc"."routing".sha256 = "1wlvs8fc7z7xl2i2xdf7kgxgq4z0z9mi0x4rc2s8s8i3pszcb6ra";
  packages."mipsel_24kc"."telephony".sha256 = "1yl66y8hvxfs4w5zmhdjz5y7zq2bbn5rzn60r9gkazcjpmy29c5s";
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
  packages."mips64_octeonplus"."base".sha256 = "1xwhnb2bi2nd1xpa1q92yi7yxdk4wp60iagvwgb6n6n8hm8zh8lm";
  packages."mips64_octeonplus"."luci".sha256 = "119cg1vzln0mf483h8rr54crq1vvklraz4rf0blbqnw7yj8n177h";
  packages."mips64_octeonplus"."packages".sha256 = "0j51p4fddj623k06h5r7dknnvblsdqv787y4ysrwwwkw478hsmlf";
  packages."mips64_octeonplus"."routing".sha256 = "1mdkbq8barnr8c9hcqgl5qxp4iivmr4ajifss9ddwjl9a84xqgn8";
  packages."mips64_octeonplus"."telephony".sha256 = "0a8n6za0df375dx88vy1zgvql3n2f4blqzz84lh4lgq2m8i9x1gr";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "11kq3iy0qqa2ijqpgj6fk0h8q537h0gd5n6h04mmb76ifaxywfrn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1s6zyw06xr20gskvhp0r04lkcq5a2gnfw8w7m7vjxlfh42d17j9n";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12fd9n3shr9irnjs4lnd86458hvzw606xn7zvhh0z1ywkw9kjcp5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ilz0dqqw2n4fg2r9ds17j12rmkn6f8w4a4na4bs6c37i9vp0r6y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fax9g44d3ldvsy1d9ygxidqg36w37fzpm1y6l1nxk4a31dh709a";
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
