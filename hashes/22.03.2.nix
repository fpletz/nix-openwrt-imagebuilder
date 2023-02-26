{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1yw2s3hjnn919r7p1algrkd9ph6kir906jzxlin65c0lqr4kpsph";
  packages."arm_mpcore"."packages".sha256 = "1rq1bwq398ikr134qlb6xw1k4maffjlns2rhb4i2hrzb6rgbvf6b";
  packages."arm_mpcore"."routing".sha256 = "0ycfzhcxd4xkc254smfwgid9bcwpqq4j92bw99ps5d7vx7jnpjjc";
  packages."arm_mpcore"."telephony".sha256 = "0w5knm813bs6amr2x9hzlbv280zw4ji2as4g254gpsmbm81rgd89";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "10ba1q7c0lsn2fs91r4z6l5vzwzqvb9hm8d86psvpbkiilfw5dns";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0zl0bbs8c6i96nyfi9zi5ghcmzdpl5v0hkzkv7ah01w59l3vybhk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0dg96vlzbmrzfgvbal2a9r2azk6hghn23q5p0fcz9lfgmg1pq2gk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0s29qqrvj17lw3pwcng9mipdyapiyz207j9d83jnyqikjiyn4nwr";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17msw975ynpy24qyb5dabdqlh1gpx6c0p7jiggazfx1sz7fincj8";
  packages."mips_mips32"."packages".sha256 = "033xz4ajxlwnaxagjav94h90wxva5093liv6yc7gdjrvzp1ih9ha";
  packages."mips_mips32"."routing".sha256 = "04d5silqw2rpy3xmy8ipw1qahl6y7qfxdahbq706021qqlkav9zp";
  packages."mips_mips32"."telephony".sha256 = "1mpvph8l4i8928dzyx389zkq3hmki2db4qsing12nkb9yr3zg7p7";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "13210z5s8g8a896ddy9nap0hin8bdc3iaw0kkf6gs541y5qry0vl";
  packages."mipsel_mips32"."packages".sha256 = "0vfy2ib5ak20nqnn112dmngkr6kjy7b9j0s0f68ppbf4wlx10z29";
  packages."mipsel_mips32"."routing".sha256 = "1jmzq1ajz64m4ds71a8s3sbdmk1l3fa7zvfhin4wm1b1xvfmp4rr";
  packages."mipsel_mips32"."telephony".sha256 = "1nf7i2l4qvzs53r1imzarh0nkzxia31npr7w1d9bdymzz70g0csb";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0hp7xnnvwmfwjb3xmp9bbm543ii3lznhgb3frbq5ybn3ngwz6y49";
  packages."mipsel_74kc"."packages".sha256 = "0qnd5ngvif96pxc4yrhw7wa58bb9j15g1a96cghxd8344mmzvm8g";
  packages."mipsel_74kc"."routing".sha256 = "1vy8f1bklc15dwdn58rd2ivif0hdrbwbmdvslmgkin2riwccvfa4";
  packages."mipsel_74kc"."telephony".sha256 = "1lnpnjx2y3qgv13mmfc2zjj5sidy09ypakxnfq53348xvi9czy00";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "16hbpmc8snzy4pklp8kx8v1xavs5yyfb9gq7g85wms15gdmqdidh";
  packages."aarch64_cortex-a72"."packages".sha256 = "13pb4lrq5h0zb2djvam6s4khvpaf7jrl58yiilyd877i09m1m8z2";
  packages."aarch64_cortex-a72"."routing".sha256 = "0lncmqx5ylr4qsq6xgn4iscwwmbs4mf66xm05bc1lngqsc710rl4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0046n3cqcaf0whm7glcwwc9qbki5p7q3wpviqda8r4wg51d8y00q";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0mlsq6f3q9x02nvzn6k218plz936v3zi8ldn66qc8dwgampqszbd";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1pn5kvrmcpmgp5lacwfdw6nakrgg3n3acgklavm59l6xgwbrszp4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1bdj0ln3a90fxf3pzcc22962g3cacq1c8ii98j7h84hm9crck0l2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1fqaf3p4qmld0d3h2pv0jmp8ks5dbja3h7ni2lmw7jrvdjfknhli";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "18ggd2blcjgka1l47dibbi04lxy7jkaw75wi2czi4c95la6xqbl4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0mkkfd98y974hf6wws8wa98npkh5skfl3bv4vjyialgiqylhr52m";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1p91wi7ny2jwslda6g7qp3gd4hc9wgy5y2m0nn92nx2nmza1klbj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0y1lc10ph4a8rxlwhlgw8ivrcv3za5prg6j4c6wiv2rchkdky8w8";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0998q7i53pb1gr9rmny33k57x5swxl500l5cbpwiw4jv81hgkh07";
  packages."aarch64_cortex-a53"."packages".sha256 = "1b8amjqmsjpmhrysy32xfpb3nhfff7bvpwp9j4phcvv9s64h9j80";
  packages."aarch64_cortex-a53"."routing".sha256 = "1yflx14fcv40hzs512c3hhdprx7kgy0nisi4i7f11bhlpdj3vhh2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "078sbypp9vr20zs34syznn0hh277nhjs92ddx1jns4p6jxdvhdjh";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0j79zm8znrksd4ahjfy61z55bypzfg1s9cm5w91zfn0nkp05pzyw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0qzplxc99kvmcyxngvzzks6nxhn6nb6b8nlzb7hw16wj8qgfpqwx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ry6wg8xpagxjiqq236fl3sgakri72ycpj0wgrm1xiy29s80vndl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0cd0973g661m12xmdz6diy8g5wsba0h1gknq6875pnqbc2ax8g6z";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gqapdz0683di1qyi73aqifvallzix9vnklvv61ws2lxp2lmjpyc";
  packages."arm_arm926ej-s"."packages".sha256 = "0gin269xf9bawfyf62sm09pcgc0hf62ypasxpr9y95r1w085j78w";
  packages."arm_arm926ej-s"."routing".sha256 = "0n0m4jxzzbm1lsqgd2fi8x1rf3q0z1r1m7sy44m12rxnqzn66r8b";
  packages."arm_arm926ej-s"."telephony".sha256 = "04wfbdy45nq4f79gm3bxv1zazvaiwy1qbwqljy4abbqa0p59q0zx";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0wwwz337kqrj42g84d31gpxc8aax2iwalw6m8z0gmr9510dxxdj2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bfkajzc72c5wxc6bvy8ifyf7b5pgf68lhvdn21ja9hkqffm58xp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0rc7dxa381bajqdr0fvddb56klj4r6vygikx48ln9vbf3bxsnz8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1apdj3337paddkgndnb8d2kqyckdl2g4fys1w9js1f7nybk3vkci";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1gdn7v49ylhdszdidkcqr008hjv4wdmiqw1ahbsdnzxrzw8zsivf";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "10yn3ydk5lvjawygfg9d406da0a4yxvi03fvy43cdlkwj7sf9qvc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0mn053wqjy98r3w53jjzx0yibciz7yh56gsdjbik8y9l0zdv7lin";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c9jkpl8vljl3r406v91wbfmq0x31djvvsq2mmrjci0gwjygcgxw";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1kcfj2wz2vzr9dyr48i8y8q7p2a5nc84cvhi4q391d3hhrfnp5p7";
  packages."arm_fa526"."packages".sha256 = "1b947kpj2kxnc4zzkjddp3267ll2wz999q3a4m0q4aw0l2wa47p1";
  packages."arm_fa526"."routing".sha256 = "1yzvgr7vhhirlfnhd5pcpb8wm83s0ahbfh32xijjycyzqk94zw69";
  packages."arm_fa526"."telephony".sha256 = "0z0xwzbwqfn3b7m0fjrxgax0qaaq9pq0wg5ndl6c35v0haxv2b4y";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "05mkmgk18h42m1piynmgzvlf1djshsfvnklzdfy1ikfrgsrb4kc9";
  packages."arm_cortex-a7"."packages".sha256 = "0005slhkkhyid57vmh32i2hy6kpjbrs8wz6dyh2k63k8j66n52f8";
  packages."arm_cortex-a7"."routing".sha256 = "012hq20macwhcjpy8ybjpfx3hhsmhkmq50am4jn47p6cpsrrislk";
  packages."arm_cortex-a7"."telephony".sha256 = "10yc31630gs7yhfgwmnp5sgj26x1z4yc0s2zr2pv7qn3riks9gmb";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "112cz8c7plm8nfwanylp25wkm9y4qg4rr2wcbahbg2rylqabgkqz";
  packages."aarch64_generic"."packages".sha256 = "13hrdp9b5p3i4afla4baylsd32hn73gsv0ddlwbrvaxzdvs95s6q";
  packages."aarch64_generic"."routing".sha256 = "1hcvjnmbvbff4s1fsa3gzcjcsrd433fygyd3qr5nyf5nf9shjd6w";
  packages."aarch64_generic"."telephony".sha256 = "1bcq16r2asg15q8wki580simw2ysd10by4bm503ybdxvfymh2q17";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "00zjwy31nvkjpafcj1vninjfa0spqgdii6xgrznsilapdj9hcl23";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "12rqh1z0vhsb90jkxab7cq14kx3vy62x1fgzzm5z5m0mhpjbdvn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0h5np8kv0siizxghykl9xy2ncy01ink24njqzc54ky79xwzx2rbn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "102ljnjriiy2yvyaa2xprabdzrbbzgndx3fbvj44fwb9z59p0w83";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1bzf5ig15hdk98ml01x3jav1yyl8h1qnkg50mm3g8f0gpa0km9na";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06ynwxv9ylzfgv14swnxdqfqfcylmh4zj8ia340adq839gyi95a1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1llf36n3ywc8ynjh8x1prc054kmkb7vrnv43rdl8nyj5x95iklxc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1qi7w0p4vsfvv0qrgfpz2fncilinl7n11zncw499bjcwd37xr964";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0pmdkwqkpajvdw1jpr8n98xb1zh41294baf7yxkarqn5m1wd6m5w";
  packages."powerpc_8540"."packages".sha256 = "0i5nzvz75vyrqc9wvvx5wxk9r07jp69xs6l6j95pwz6w8rs0yxzn";
  packages."powerpc_8540"."routing".sha256 = "15wzng07nxf694ldm0gilpzw578q426nl19pdbkf97hlsdhk94zs";
  packages."powerpc_8540"."telephony".sha256 = "19g30z4lh25w720lyisfcrw3r4hdpzafzf253w2v614mhsiiqr9z";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0izhhp2iji1khdprgmn7kcm96k1w731c2hsqxqc63sf46az18ryq";
  packages."i386_pentium4"."packages".sha256 = "0mwbdwfbrf1v7xf2mbbqlg2m2jach5bz900ndcc1kkbjviny4whb";
  packages."i386_pentium4"."routing".sha256 = "1k3q52z2k9260p1rsz6cxdd4l680gn4rqp26x6zzsjh2y3hc7f6i";
  packages."i386_pentium4"."telephony".sha256 = "03mhwsyaaw5clkfrhhs9x143ql84w3wcix938vczld9vjf5rpna1";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0lgkadnx8rn3r0qkqhfix7w5irimg33za4yr21gzjw2drp1n8xh5";
  packages."i386_pentium-mmx"."packages".sha256 = "0qk39zawli3l515wb401hcvg4nvpry2zbyzfd1ykqkx148icy2jq";
  packages."i386_pentium-mmx"."routing".sha256 = "0dbm6qw0xvjrgr7mgipxdai4wmkszw039z0xdjfjqif63zv6zxw3";
  packages."i386_pentium-mmx"."telephony".sha256 = "0k6np6qlzr2r655imp7wrrmvk8hkximisx85jqpims3ply7vgj7d";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "16xrfz6zffy6mzlnwadqiy79zii29zzj736pjq86lbvr26bq447m";
  packages."x86_64"."packages".sha256 = "0cvz7xb3g4k60vq0vva30kmyxp9rdgxc895bqz4bgm848gpspw20";
  packages."x86_64"."routing".sha256 = "01327wichq4ifviffwp4ixr147dkv4c1ck7kzcprmqc7ndlyhpsg";
  packages."x86_64"."telephony".sha256 = "08pwdbks4yrsc4clz0xd2dpmkmf62m1bl34106g6fvr1v3x66v6b";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1pmpnc8fb4cgxladz2n08bcccm0s9j1mphw4b00m7vbh39nl6kb8";
  packages."mips_4kec"."packages".sha256 = "1x47ss4j82rhd64fmr49fzhbbh6y5hmx59c1six7lknzkq9fmqim";
  packages."mips_4kec"."routing".sha256 = "11ybphd6dfy98m6as247d7kqpma6l7n5lnrlmq094qlj485h65qv";
  packages."mips_4kec"."telephony".sha256 = "0rs96fn9wyk66qzzqkrgzs7kkrlnsi28i4d7qa77a4dm20f46zgh";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v85abd8ihks25r3v3imb1j46xf2jbg6s0sm31ccqglxn270aj5z";
  packages."mips_24kc"."packages".sha256 = "0fdddhx5mzqiss0aq2aswxyl3lsswcm6km0qmvvncc1awys2z0hd";
  packages."mips_24kc"."routing".sha256 = "084mkw58hy6x0w38ca63jn747m3gdslcdk3bi4h84q8xzjjbhnp7";
  packages."mips_24kc"."telephony".sha256 = "1naq5z4ndaj9q634z81an1dv05kddavkq23bv3saplg8gv1yysb9";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1d12c61g1w27mvzfzx5swwh3xzcjd2b38zl5y2m8k26zdla6szrd";
  packages."arm_xscale"."packages".sha256 = "1h49axm2169lxkcc34xf2bpf1qzvx5qpxqn6hhwas2a4spb9arz4";
  packages."arm_xscale"."routing".sha256 = "0a8jixq79jz215pk5fpi5nicjlhf2c5cj73i2adpbcid5ghjcgs0";
  packages."arm_xscale"."telephony".sha256 = "0wfh001njk50rznp1a27y69hzmza5hcd4hiw8xq67s2zxmgff5ha";
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
  packages."arc_archs"."base".sha256 = "0ldwv8km1kq7ch8klsax4chvf7rb98q59fi9c16v4dvwdh0wbinm";
  packages."arc_archs"."packages".sha256 = "1qlqzgyxia7wxknqccw3s479l892yla9868nzbb2kchq1rca348x";
  packages."arc_archs"."routing".sha256 = "0kv0xwxwz0ja2fvrwp9xnpwliqy8pvdyarsnzk8lzm19fbyccrr5";
  packages."arc_archs"."telephony".sha256 = "1xa100rmwr1pbv4vldcpv4ipbha9cqfbqy4dd377r8hvq8inilag";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0ywliayy4m6fnk2xzl239kfzi2zzxqyh3f65ygdprdvxwqy4jnw7";
  packages."powerpc_464fp"."packages".sha256 = "0l2msdnia47kziirph08fd04smxw7yf2qkqmdacpjqp250fxn8j9";
  packages."powerpc_464fp"."routing".sha256 = "0n4s8r2kyl4lj73an1d45y04696ycmbx5rsrpndr62r1aqf6vjcs";
  packages."powerpc_464fp"."telephony".sha256 = "08pfgs0rvfjjh8hcp816m38gygibm7a9lz8dbpdzqz681m46hcs3";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1yzxxw7fdwir7im4i59rn8jjqxwscj08b43kyxxr95afv01ikfrs";
  packages."arm_cortex-a9"."packages".sha256 = "1qcw4ygdpj7jm9msb2awkn5c9ccda9n72pgbw7b0fxqa19jxd3a0";
  packages."arm_cortex-a9"."routing".sha256 = "13klpbhg1fxn7cv4s233z9jwz7k1ssaafz14xpn6zniybxg82q0l";
  packages."arm_cortex-a9"."telephony".sha256 = "0akqyzq1sir217bcxpbk41cyaaajdq95rkhgiv2b4gymg94lm4d0";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0y7q4nwwznasz0w73vms5y8nvvijd34995997vm95j5ivwvg10v9";
  packages."mipsel_24kc"."packages".sha256 = "1xxxkwjf8rqk1k0zpqc96njaxpbk6ihnf40yz75a9mnhqc3srk4n";
  packages."mipsel_24kc"."routing".sha256 = "0rrj3scndwr52spga4vv3dgb5fg1bby7qm48lvg1r78qvs132pca";
  packages."mipsel_24kc"."telephony".sha256 = "0s0k37pnsa5fxq33rh21ia1qb8l31wz5mj4rc0w34lra8vjip3pi";
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
  packages."mips64_octeonplus"."base".sha256 = "01idbb8ndqs66da6jcsbza0x86c46mxd3rc65fqhcj9mdmbmc9lr";
  packages."mips64_octeonplus"."packages".sha256 = "1ckmw4akvm1ggamwz704jvswrqmkkxgpkk8100g3xzj880712bji";
  packages."mips64_octeonplus"."routing".sha256 = "0pmc7a2yq0b9996rdb2s77ckhbl5iqmp86l9f9hm89y95sh0q08k";
  packages."mips64_octeonplus"."telephony".sha256 = "1086gfcbg3x8mbzajr6ngm8br24y02dpwz09r8il07lpkx115kvi";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "11wlidmsg8l9k6qyrdrj69869wx2hnnl66a1098m7k69a83s05qr";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zn0ikkgm2vi2mirlh13vbmqy7bx7jv5dq5d20ppqrflps15pzx9";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0padz8j59zxz94kq0j9glchhrdvq7xgxxbcpks5k626ncq939290";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ffsa5xl70lzl72vj95n0lm0pingdsb6xmkliy4mna7fvcdmj1g5";
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
