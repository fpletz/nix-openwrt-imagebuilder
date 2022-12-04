{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "11qr292k5vvh2b9havj4ni5frbkiiyaxfhr5ib48fs2c4ln02288";
  packages."arc_arc700"."packages".sha256 = "1ipwwczx73wwb1lzij9ys82wihql7cjc2g7km2pz65p44ra8gb6b";
  packages."arc_arc700"."routing".sha256 = "1mz990zysyhghnczwkxlgvwmbzxkf016v1msmqhz5hr74m4rhlqj";
  packages."arc_arc700"."telephony".sha256 = "1f3ij3lisq4ggg48jd3l2ai2si2b25mwy75fqa1942nlzlr9dbsq";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1arikhhyk8srg046a49cazq89mbi765j2zr0si87ldvr9i3jsrha";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0fnxkb3sgxgi4n9rgi3ih7cvn28dm7irjv9w4hpw0072wcfibh9y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nn15zs1l2byswaa2sr5dq2jx1xl52f6gkz9l37kjni4g3dvbddb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0p8qa17hpgz9i3334nxl57l8kb2gkvigxlkzmqbgg10a7liq7kn7";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bk5asfsqqy2557dbhm3xwhjkg4fmavpx48vyqfg43bdp06acf46";
  packages."arm_mpcore"."packages".sha256 = "131ms69yfk1fp0rd94ydcia20ihb6gjmqmi58975gisny13knfgb";
  packages."arm_mpcore"."routing".sha256 = "0kkmzcqsdh9fcvxwc9nbrqc7vqkx6svmsz1ilwsdvwzjaj9vvxki";
  packages."arm_mpcore"."telephony".sha256 = "0w8vv4qzp0q0pcxaihcsrn6x9r23j8y7p87lqhjxrrfj9i7ymqa3";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08f2vxsh5acdld8x099kvsj3msvc8rqfxynyxh8fp6wi0w16k9qh";
  packages."mips_mips32"."packages".sha256 = "0mc9n925jh8hjr4a1sfih216rqdi6my9w3af44dah0i5jbvxm76x";
  packages."mips_mips32"."routing".sha256 = "1fa81rpfwvmp1lclhxy2w5bi3f2pn00wm0ggr06bsb1wl1n4w1ns";
  packages."mips_mips32"."telephony".sha256 = "04gwpi3gqxgby13badk7wcabb5ylq9ws1lcbr8sfgc14fvg9r74v";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "038acwmnfc5ci7yxcjqg359ks815fs7chkqzs35qdskrmvzi31r5";
  packages."mipsel_mips32"."packages".sha256 = "030yhgyjvfmsp3xpww7v445ybd4qmvn5p4d4vh9r6gwf4527da7j";
  packages."mipsel_mips32"."routing".sha256 = "1mmlilsb03xd9sg3ncbdrfivi4fp51hh27mnxlckn3x4qrscg6d3";
  packages."mipsel_mips32"."telephony".sha256 = "1xw37q4mlbz1xpp3hlwhlmlphncxqijbi7swnbhxzcs4s5p3hvv2";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1cxkwwb8qns4i190cm6c0fhcrjfs3yrj81rgk1w8z10y1y0gczlx";
  packages."mipsel_74kc"."packages".sha256 = "1zc1xy419xhapq0hgypn0v7k72b59mim0dz8yn505vmvqys7jml1";
  packages."mipsel_74kc"."routing".sha256 = "1rpr4ipcphhxd5g4ivgilxisiqra145495sll6xsrv9v9ihbykz9";
  packages."mipsel_74kc"."telephony".sha256 = "0nz6561b8xyilixdcmz74j9qxgrr2nf84flm0csz25h5lgmif1s4";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fqf3c3mnczdvfqhcb1cd8m6123xywqphx8rswm0dlbrbiaflf86";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yj2b9m0276nkbxsx62isgxy0rx82jds9wjpdnapw9wd361fwvq2";
  packages."aarch64_cortex-a72"."routing".sha256 = "158garqncr2wzsm8a69gr67h5vgr1pmwj3r5g67hmcf0qbjyl8bj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0jnmsclv5lz9im7bjp86wcp8x3dh6z61g5fkkp67hvhjra8r4ms3";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aph8rk0ngipw1f9f8n9v5y7cdg6jznmq96v0asph4z3x178dhxc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nslg0yvdvv3xx3ww5sgii4nsmzkqb9qs03fry4a12d01lfpdk3x";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l428ncs25v2kf3w41dadxdnsfhbi527lfnhhfr364bamcakkr27";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xan4s5r60fm9dqipyqa6rh47cf6hw46l6zwgbhmcpp9db2d604i";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "15fg0apw270qn137a5c4f5xwlddxfiji6j2mjwl64mvmqqyx30vq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "084ivcadgpagij8cs8b3wiirg0d3417l0gciaqipks8zww5dqgqr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1rnczlhhqny8f47zy1gz64g0iv8am5kdj4bgil60ipchpcwkb398";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "03zv6rwjsay8y2yixymh9s213mfgy6075smh6nr4vigm3jlzbscz";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qywlavygxrkyybpngpq7q7xh0xcf0yrqrxnzzf71ssq7iyggl8";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vbmi0189l3c8fi79qa55vxm8ggy2sns1ikj14iqna7m3lzxzq75";
  packages."aarch64_cortex-a53"."routing".sha256 = "10dzx3sd1cpax9d5w56mwgnwx415lwswpnqcir0fpkmzww29klmn";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1axc8nj8p9givikkvdpcnmvv5pz8376dykwvz5w96ym531f1az7n";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yy5ymd2n1hhyxqqfgpdxnfz1sjgql87467izmi3dzdplc48ay4l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11kvm513rydhigp3zib74dx76wzsac8dkyl5hc76mp7hnii7z3pn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12x7g473fhsqjgcdcns9af6ki096vwkr5j09jvfkimd0068hvj2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kr5jhpljj4i4xqp3kb57iwc60q0pva945bqlhnq0wy9z6753hsk";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqvyc4wb2wm4zc520yjhksp3dd1kicfabz4c2rawvhv00jsf9w0";
  packages."arm_arm926ej-s"."packages".sha256 = "1i8hjq010ybpmgxlrh486h2pq1kw07lmkp4cp8p29qm9aw6sj95p";
  packages."arm_arm926ej-s"."routing".sha256 = "02m1lhgwa5bk58b18fb4fkyyn7gjll4iqbgg8rzssikxqbwk0qaj";
  packages."arm_arm926ej-s"."telephony".sha256 = "0fnd6yhppj8kzrhf0i3y2mg0f5fhx50aw9121hkz0cwsyy7562qb";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "178z8xiil50z17wvpfkwrrxl59xlskwfmc2wacigyh0070v12xhc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fv9bcxydlh8lbrj7072qcy21ifznslfbzq34xjp3vny5a15mjb7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1s5i2v87p2whxqdha2qlxbghn7s1qcfcmiyc2xy9ig17x8kbw74s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mxdarrkfmjvk0k6y64280qrk2qzqm443mxik20584gnmvyb7iqf";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zr11w96h4mivpy5vax7xqibwvqgnvd64viz6g555bnnb357hqhc";
  packages."arm_fa526"."packages".sha256 = "00wz224zmn58l1883545653zmajphzfdxqv6jchmrrbc2fvd3i3f";
  packages."arm_fa526"."routing".sha256 = "1gm2pxrvgwh831hpwkv4xqnk09mf77zx5l4rwqhq1jhl6x7waslh";
  packages."arm_fa526"."telephony".sha256 = "1wsgda0x9jfn6qwsykmfsvf0qy6p9xbagzdigplprd41i0fixx35";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0smhyf8n3hvi9d98vn57zcl75664kgcc80415drg5ngnmwh1ijfv";
  packages."arm_cortex-a7"."packages".sha256 = "061lx3znykrpvajjw1lrm9q3k81ba5pkxz4c525i9b4191n2fq6n";
  packages."arm_cortex-a7"."routing".sha256 = "08027y718awnp4y84xv3bmmq85fxb7r8h9n04c8pfnndyshi3af8";
  packages."arm_cortex-a7"."telephony".sha256 = "0x5xgg5pwxpihcdhy2pg0n3w3k4gkfsq2di73zi53gr0gm2mda4z";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1f1xfv6avjv3hkyg2h6w9hixss5x4l6i7mnj14q5gpa3zc9lhpgz";
  packages."aarch64_generic"."packages".sha256 = "0pj347arb5lg94missky8449kc9k7bd49ysdsjbffv5gqcmwiayh";
  packages."aarch64_generic"."routing".sha256 = "1q2yxsymdwaxfsb93mh1r3lpgsg3g0ryqvar4594i4wvc88vz4pw";
  packages."aarch64_generic"."telephony".sha256 = "1wsk2whqfgglgj5agjsgqkml1x1ap8cgvjch1y3ypk4hl7qcvn9w";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "016r4vwnffpg6p0nas9y2x03g6hnfw3li2yap7gr9vn7qaj3q132";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13m3ac0zlk6v3myvn80baxg0hxhb3az8gasqpfgv77w7v9mjm84g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0yrgj7r8flzcpsp6nxhfidday6nsbzm9nzi17khw7frrk0rsnrwd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "069cddzgf5v76psk457sj3njsv2vqsjlz1wqmhgvm67b2yw3rq53";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1sg9lmsmcfjc8x8w256kgkcsy69b948868kji9vh4zdcvx4mrdch";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r4bvib6fk2q6wl0iakk057rqf8i9n0ax63ma59qbbh383q78wpq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1i35rrb4dklxsg73x7ps89fxqzv2kjnk80cynzf4i02wjn0cc6as";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1nl0yn6pz02bxkrx42kl32fb99qv4vggb0wvdvilvnz0yaki23my";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vlmmr45d5h6i4v0abc06jd4s6nhys580zjxdc838i5dkk4rab7a";
  packages."powerpc_8540"."packages".sha256 = "1ki8s9wm3y29mqx63mjar9kbzd1ykk0fp7zmkpybixdyac2zlaq2";
  packages."powerpc_8540"."routing".sha256 = "0kv75iz8gh8hwn36crlb4gb72b5vyjcnp9c7dw29kgygn049bfjx";
  packages."powerpc_8540"."telephony".sha256 = "1z2vd4mhd5r7nl71zrjv7qad08vjlbl5xkknm5bn4qvvf5a5nzk8";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1z20n9yjp1s8mrf1d7zbh70ipkbhywjd3zhjkkq4mw26gk41pg4c";
  packages."i386_pentium4"."packages".sha256 = "04rvmih7v0maldmd7dhsy9ny1jl7ylapas8cvwrf288l9mnla17b";
  packages."i386_pentium4"."routing".sha256 = "0zb0vpyf85af4j33myn190nnq01hla7r7rz7shx0x6vr8dwk9ca0";
  packages."i386_pentium4"."telephony".sha256 = "0f5kz0a58yfws5fxd5wyf6vwwc7d8xiv9l32gf3csfrcj9bkw6r2";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h4aq9q8dr3wxifl3s0khfda8kshxy9fwxnxic3ib0mczcp73yg3";
  packages."i386_pentium-mmx"."packages".sha256 = "069q7ignwpkq5a9bqgr7y39q9blasrga3z5nxjbh14q1zp95yaax";
  packages."i386_pentium-mmx"."routing".sha256 = "09911gmmni1gr7y48nnyxl9387a2chj8ryl92sbx4657ln9x15a9";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h8ffwsyr1iafbzacr2a4njvd69plxyf9lv5ld9lzdng7av677gw";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "177fdz8mdmzy3r0g58wabzn1dk761f0bfxvkrxk1w4h8mf68l8ir";
  packages."x86_64"."packages".sha256 = "1vsrfazn9css6756y3d393s9xb2y6f6faqk5xc8cp2dpiddxjl14";
  packages."x86_64"."routing".sha256 = "0famcfp1dg2br5p57afl8r838rvkv91wfq2xf103xqbl51f8lgda";
  packages."x86_64"."telephony".sha256 = "1ziib7npcypziwm7lnyg1g7ha3irrm9v9qw866s0923xv5lynnfh";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hz3shdcq41zc9j4f4cl0qcbn4hhknx4mnl4b4cfdfmji8l7p8l7";
  packages."mips_4kec"."packages".sha256 = "0h5n6328rz74zpai3vfz2ir7gnmryffbfplxw9ylbxzaz4yvn7r7";
  packages."mips_4kec"."routing".sha256 = "15hz9yiarwdwd0v2l3lm5pmyrj3hcvw69gkvnh291p8q2lfgx6fy";
  packages."mips_4kec"."telephony".sha256 = "1a2pkg1zc3c0v4gi9g1rmr3909lqai76k0if190zib14b9jxlyl5";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "15pbc9amrh6czdvpn269mk7hvwm3847w4y64j6flya12y684nijp";
  packages."arm_xscale"."packages".sha256 = "1jq3klk3h45b79pvnzg7jgipm60mn04fbwnk4rchays46bpkf7sz";
  packages."arm_xscale"."routing".sha256 = "0ghjpbrzxzqr0aqrmr6bqxbchx3hsj034a0bxnl8nzsfsl0a01x5";
  packages."arm_xscale"."telephony".sha256 = "0ay6ny7jvhxica2z564k0vpap1drblawvwdjz0bq9kcsi5i0x52v";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1ygrlvr0y3iz6r1ndq95xf9zn7z6f5as83z91cfy10zvpv8pp8xd";
  packages."mips_24kc"."packages".sha256 = "1p0p7rs8q8xmpbavmcs6yhfr9sjpz7kr6hcz0r0mpiblxsx82w9v";
  packages."mips_24kc"."routing".sha256 = "12qypa21n80664nvfyh78xw3f7yyiydacy8cks6q7lgay0y4q5fs";
  packages."mips_24kc"."telephony".sha256 = "0s7hrxl5y1fv4fknqkz5dqan69jiiqxm95bxsxpjm2wsfrsp573y";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kdmjnyyd4mny8g0z1v1qhs84p9rk812qzdfj7gckda37n69p40d";
  packages."arc_archs"."packages".sha256 = "1k4ynismz2sigcprgpf407rhwbypgqwyl3438050jms5nanwmk74";
  packages."arc_archs"."routing".sha256 = "17dmjkhjamfif5q9mq0sip5dvf0pk86fnq9w31135f0q2xrvvsx8";
  packages."arc_archs"."telephony".sha256 = "11m324cxcmfhy0j57h2wqwl0gycwgzx94ajygwfwka7pvlhqj08w";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "133j06k5zdf2sa7dkb8cicxjya1cnspiw6hbq4g2lbpvfh2kfzs7";
  packages."powerpc_464fp"."packages".sha256 = "0zsd1cdj3dr63v4vnxp08nri3rminawfnnkf69nj5j48s5nhkc8j";
  packages."powerpc_464fp"."routing".sha256 = "1szq18a1pzac7ngpxbfmr1h2w67s0wldrlxdd4xq238dwq3jnczl";
  packages."powerpc_464fp"."telephony".sha256 = "0qpdidib5rp9w0hqlx2m6418bn9ja57hm2f6a1m95ypj800vv68d";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0qr9m9ngsyp928xj71yrwk3jrs3s618hlj6wrff4sp1358nsq9lb";
  packages."arm_cortex-a9"."packages".sha256 = "149mbcn1w18wvhrk3jxvl2xlazjv66zc2ff0pccyq6d1z1wpyn2z";
  packages."arm_cortex-a9"."routing".sha256 = "1nyzj9bfjwbj5njfay8dnw48phcya1sv16adkqf24g3ym2k7g8vi";
  packages."arm_cortex-a9"."telephony".sha256 = "0ph2nk94py8gzckcx3hs2rp8jl3hn2n410yv8h4r3hiia0pyac12";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1w18l1p7yxrq2rxwxadc60j8sf94x1km2kjhv1j9ag5s2vyx9rac";
  packages."mipsel_24kc"."packages".sha256 = "1a7jh2i96c186dibqa1slqjssazmnpjvvjxs4aj46k503acnb0yj";
  packages."mipsel_24kc"."routing".sha256 = "0m9yzbk08pkfdjwlgnmvviqpgy888hsb2kahqwp3apnpih0w7mn5";
  packages."mipsel_24kc"."telephony".sha256 = "0d1i1g40cxdrhh4pcp961az44ksfb8021ca81cnny2f0fq5z55lv";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y6x00a8045hmf5qr3z7xzgh8mq41l4qhvzwlwyyzwiph55hpavl";
  packages."mips64_octeonplus"."packages".sha256 = "1h8b4rnw0yp9bghn5frw1v5bvjamdndkdj06qa40yqgkj0qqzciz";
  packages."mips64_octeonplus"."routing".sha256 = "0x0cf9fzwmd7zl78bpcp7s0cfxxihb25zd4dfmqqa90k6wii1ahc";
  packages."mips64_octeonplus"."telephony".sha256 = "1irmcdzwb8hadnnx79anhi4z8k641yx9y0hbi9ff3jmipif0arpa";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s5k0qyzg4y57340png4zzvq8y6scnr633gzswwmd1swcd72m3f9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14zfrc96dh9y9fm4r76vsa2wd30s40m40wr1giipi28dmzzspnjd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0558yagrlmyjm4fwmkp9picydp9cr55mxwjzminf5ipmjvwzkwh4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rn5c1173hjf00fg75bl6pjn5wjjz1h91lhsh4pv6m7ygx1yb4n2";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
