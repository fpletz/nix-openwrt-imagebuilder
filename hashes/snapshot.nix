{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1ckd3zn9rxn9qp6yzmfqys2g1b282c4n8ssd9nb8g1hmxzjv102j";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1v297s02d3z4qxlsjm5mpdsis29g5h1mp5gws75bp7izzacx6nqk";
  packages."aarch64_generic"."luci".sha256 = "0lzj6ga3klkrlvz3xi2mf2x98lacf78src0asgalq6mk81cfv3v2";
  packages."aarch64_generic"."packages".sha256 = "13rzklhjkdv70j8b8vxik2kx21zkjvcsi9s81sayg0jbgs9kh4j8";
  packages."aarch64_generic"."routing".sha256 = "0piqimbg67ds7zvy01fbyd505bw0jdqp073cm49lhja4ny4vp36n";
  packages."aarch64_generic"."telephony".sha256 = "0js7514qmvw0vlywmq9x2nydi8h9y9jj1fhwlpfk39my87k13237";
  targets."layerscape"."armv7".sha256 = "1zm726shnvkv829vapkragm2j087qzxgcjx96v7j2amnvish7lcf";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1khaq0kjfrfn2lf4fyc836mzwlm686a78j24vykrjq9592aq03vb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0y652b66029d3aisxiqql7g7r2gj0xcwjamls6gjbfisvfcg0saw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0npfian4ym1vk5vq6my28658md03acpc001sma7ssa2xbffra8qa";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1f296l0qdrvx1ygxiq69b7ixlx93y8pbxq1mzwy1c4y2zy3425jp";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0p65gc5pz21n714z76kjjq6zxj53b1fjxph2bjshkwhy49p7w1h1";
  targets."sunxi"."cortexa53".sha256 = "1bby07zi0wz79nvpj94fcv6zmzk3id1wb45bqpmxvqb5m1cjn3h5";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0c9m62jyxlrdgbxbahwix81fi8bpr8wgx5g0pdwajqdhw7440ynd";
  packages."aarch64_cortex-a53"."luci".sha256 = "11x0ydlrnchdcqwvx8pb3a82yc7klirh4ph6p5r08yndk72386n7";
  packages."aarch64_cortex-a53"."packages".sha256 = "1fs9dm8dw0fn8jmnll2am1sn6my87fggj4x8xw5kgdrnxk5pkvrx";
  packages."aarch64_cortex-a53"."routing".sha256 = "16bfmmjc1q36k2zymsv0ca23vzczg4ln2rzwjhl73g0v5597x9av";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1m1wsz3bz5l4nfqr49njcwhbyc72kdgj8dqrd80aaygs7j7f52jy";
  targets."sunxi"."cortexa7".sha256 = "0ni00rf77n3in8k4chfg3vvwgr741apbmas6cmi1r6wzmhzw6aw9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1kf1kjz8fx5ys61kjiklwwfzlhk601k33h3fy1ppg284chr3iah1";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1318a43cr9zwbm1nwnbw2yrfxzg21nqggrnsnckrb64m8x24fs4l";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1snb90vjxk4pnmy509hsd807fcrwi4i228rws40gyvarj6j4hczw";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rn4sqbnm3i87q8wkfxbxzz0231dq5rr7hhgrx6hc9rx7v70yk70";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1a8gn501yrm3zzpply0v0j1s1md7r8adzvd4m3b1lz69inbml4v9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1p2lly0cs0lyl3idd09gazf27gpabsfyrp9r6b482ghg43g709wp";
  targets."ixp4xx"."generic".sha256 = "17lj0nkz9xpzaim6bmqknrd9y17fyw27l646cywvg316v2qbkdjc";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1h7f60gi9rs89cy1fq4kl5ri1phzsvws4n74mz5wjgl15p1z2cn8";
  packages."armeb_xscale"."luci".sha256 = "0ibsvsqsfk0vkbpby1yvjdia6j7yhsxhi02gxxd5893v4f9ic9lc";
  packages."armeb_xscale"."packages".sha256 = "0x174khc2xw4wn4q71rkxz5z92qxgbxhg4w9v6h4lvsacjgazacl";
  packages."armeb_xscale"."routing".sha256 = "0j1zzammnipaani2baw2iz1z43g033xv8dv075hrw582a1j69i59";
  packages."armeb_xscale"."telephony".sha256 = "13mkksg6zwyjx1hr2gr9irjha54mrc5lnx5zba5nm54yk2g7w00k";
  targets."pistachio"."generic".sha256 = "0y2gd4q43qpq7qz6zb9l1jcsir0yghzk7fgm96shbqr8rh1ih2fh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hj3vpqwgrzxqxx0636d73sz9xhxfz7ic0k1p009hb80ixiqab99";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0yszaclabp3zgp3ml5kxkxjc3r5z4fg4ms8vg758i1krk26brkaj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0h2sd0ggabmq31cqq99in9kwbdvq5za66v485vbgr1qdpc9vsw10";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1apckcx16j1mrk42r7cskljjj1h3qp46dvb9l21jsj90aci0kwiw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jmcjimz7ci6rlgzigjrw9anzyyd0gcazpxy4ygkr85y1ckbahdf";
  targets."mxs"."generic".sha256 = "1nv9619kra8d1japnyhha240jvp67jkm6w7vmpzfsf1gv2xgyfj1";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "18l9v2fvgkxwlacm88l5r0yqkkzjvsabq5h65jfiflhpnibdanrm";
  packages."arm_arm926ej-s"."luci".sha256 = "07dh28gnv9nswxvhf0dg4gqnxl0zxz925psr9cbh99z7j6niiypn";
  packages."arm_arm926ej-s"."packages".sha256 = "0ql4h08n45vcq7jap28iw26n719n5xjhhiyp2q26yis9jngyvlir";
  packages."arm_arm926ej-s"."routing".sha256 = "1yf06m9bcrr6n4pbvag0ymw3rz1rfm4sk1bhqvf882p9ajfcfz0g";
  packages."arm_arm926ej-s"."telephony".sha256 = "09z4haxwhqhidzwgfgijb4mggl941lc5xy0axic1lqrcqxpjw27w";
  targets."bcm53xx"."generic".sha256 = "1fb0fr3ig1fzby9krr517hqpmzizq2rlr90ccj9prch95cc2d8yk";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i99p8vwg5mxjh8rrlwyamxyy36fdzcc33cbi50x10fnpncbhf9z";
  packages."arm_cortex-a9"."luci".sha256 = "1jwjbl51asd0hvay8mdblk7li12lcppdkfz2fy82q5w799zf6xrx";
  packages."arm_cortex-a9"."packages".sha256 = "1d1nqkgm9djx4ayzm3g79sr2k0i6igs7ybwv4bpmr5gvland9ky2";
  packages."arm_cortex-a9"."routing".sha256 = "14yvqwhhs3ddzciyvvzvg41bw397jxj81pv02rl34305qfq63sd8";
  packages."arm_cortex-a9"."telephony".sha256 = "081m9yzczk1fybbiaxhj5k9y9011n3m2j1hsl5ynk4ybc5isi6zp";
  targets."armsr"."armv8".sha256 = "0s0ff2yjlr2iknrj5qfvjcxcpkj64jxrpydp8kbhvz8xmr0nz5wc";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0x2y4k6rab2vwqkzzxdw7xhx8ff72swy60wg3pj23c6srrahlqky";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "07n8wpm8mxcsvd7sqls3ky13c6zzj7rkp4m5xbmm697x349sd3bv";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "02h3pmzk4gakh24wwrfpa1lbybqiifrvw0m3wpwqfnpslcdn44dv";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13bkscja1m874hdn6a0dskqnhnn04vb7sc6hfxvllgf4czarihfs";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0pgj14jgrka3pdzqi13g74nwxrmqf5jgx766qfybbfhdm3adlhvn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0cz9rcfjfbcq163qndjb4w18p7hw55bjdq88x2kh740rx6wja20g";
  targets."x86"."legacy".sha256 = "1nnn37jcx6gf2sc4af4bhng54n2w5yvczgxhsi3fvpnsjjjknyb6";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0k3lsv8hff56gdbg5p9j9jfl4fjd7jp44xrpb2b9j5mnbrs7drg7";
  packages."i386_pentium-mmx"."luci".sha256 = "1hm58mklinjlgvwc9k5c897ibw3i4ynmgi77lvz5xjh4jminri95";
  packages."i386_pentium-mmx"."packages".sha256 = "0xvawijiyqg6ss9hawk4bz7lfwa72lbnlvw4h0r09d23flx0j4cx";
  packages."i386_pentium-mmx"."routing".sha256 = "02ca26947l1ja71jp9z3v2ffjaxb66v23jh1s8l43743a9mbbman";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kwz07f0y6cx5fw22rdg6na3a7x31y78c88ihc9q3l1fw638vm8x";
  targets."x86"."geode".sha256 = "0xy8k1pjkrlf5jl7isdadjh238c0c7sclxir9wkcdi910q26v22s";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0x8d5ja2nkrvjphcpz5cp9xnrrzigki5l9b3y8wah26m1kjb8id3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0xkiz992b3c4b0xmljbjrsphf45kd3ic4b37bapb7695jc448dan";
  packages."x86_64"."luci".sha256 = "06mazxkcm2w71a9x93lkzkqkc63w02rn4c38pi3gcpsncwi4mk3z";
  packages."x86_64"."packages".sha256 = "1bq7vmnyan0kd0r13r6q0zbiy3c5645v3mzfbfhz586c5b29454x";
  packages."x86_64"."routing".sha256 = "1wvq2d4cq3vcjb6lsqcc841an88vrjdjgjjg81vkmyacgkxzhz6d";
  packages."x86_64"."telephony".sha256 = "1glvl23bc5jfjl2c9pka8mmll1ic49ai1nb6hc8j38cwsb2pf2y1";
  targets."x86"."generic".sha256 = "0m8k9wp4s1gpvd9fmnbch4jkfjhwf70jr5r0j4j3pv7d77q13drx";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1f5nyy0fi5ah3iq9j9glmy93nqhmixi7mzy6rkvymqikdaj0m39w";
  packages."i386_pentium4"."luci".sha256 = "1nr602f3j7sznc2bfmfghlnl5nf9lv69j2cqkl8nblhisjhm5zwd";
  packages."i386_pentium4"."packages".sha256 = "1lqcdfshl5gfffyspd4vkakzaf3p15x8yy1y00k8i7xb1wq43d5h";
  packages."i386_pentium4"."routing".sha256 = "0ymlrlfh9zpld9d0h83wlpa118h983fdx99mv3ygn5l70hkfghg3";
  packages."i386_pentium4"."telephony".sha256 = "0bp6x73mm1bhdgwcfb2i3ni9frfaiiazlnfm8690ikdl5zxpnv29";
  targets."rockchip"."armv8".sha256 = "12s6mzrcfjgds1kspnnzjj2bcla8pqkxxqhs1zrhaswpl3qp1zw4";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "1gzpby6b9im8r1rx94mqdygpnmy7835yl6fida64035wqp6hh0vw";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0qi35hacnd33ql6ha3bv0plvv74b34zz46ayhsxhkm0bay8rh4hz";
  packages."mips_mips32"."luci".sha256 = "0y2ing2zwyqa0ynb9bs61giv487wwsd3gp11cz67m0x5fjzpg4p1";
  packages."mips_mips32"."packages".sha256 = "1zjmsf0k44r5rmzrimfpba01bcv8c7aasivlxqxh3fbsighvfmsp";
  packages."mips_mips32"."routing".sha256 = "0xy98grbqczrk0bdcwx22la2qv4jg86fng9jslffhankvg196ifz";
  packages."mips_mips32"."telephony".sha256 = "1y75skhd9nlzch8cbbmvk9rbgw59dj01rhcgfdwq2v14m526impa";
  targets."bmips"."bcm6358".sha256 = "0xwnn0ikrnwis8jd8x9fsq00ahqnps83dz6dvzqrmb7kds8wvlgf";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "00g19xm2i57h2p92w0cqrkzrmhhmycya0phrchn6zzjp27fjkgbn";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "18pyp3phi5wplc320kkrykql55m03jf9db4qyxyakg310ik9yj6f";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0gb7xdy9vsps4g92xxz2iywqpldn1d7qj54bga02gx94qpk8iv6k";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1jaf5717dpzdlyxd8ppphi3xz611lh0126lhgzz2n5zsxr6kd97n";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "16bs1jzb1z14r5nylz875g6yvn8js3cw5rf3vawl0dwmgs6cflh1";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0lrfbhxkkgscn2762gy7qq40mc0czczqab2lll2hf16jihzilaz8";
  packages."powerpc_8548"."luci".sha256 = "0jnv75vgav52x6a5j8mddni62pj7489k31z9bq2zcif4g48ib77v";
  packages."powerpc_8548"."packages".sha256 = "1ciji46fn1ng76hwnm82i877bnvdihwcqhw8frx041yyyipx4fpg";
  packages."powerpc_8548"."routing".sha256 = "0vr7fw71bfmkhm7nqc7r0chicx3swx9r52lr3kj1qyrvjib8h2mm";
  packages."powerpc_8548"."telephony".sha256 = "0r9z9fsdahkijmj1zv188ls6362kgk77d5iy05zz9nd4wadb122d";
  targets."mpc85xx"."p1010".sha256 = "0brabfqgr6k7q7ggwsvxz3x0031f6zd93777gac66hifwrg4db1i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "01xx98w1n0clh49dkg5g50s006xp7145wzb6gpsyx08vfwmdzj5s";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0a4ky2qy1ir8nd029w59gjz911cda0n965bmxxivq9mpbs546na4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0dir0aahg8sidkrjc2hk2zqkf3phv3fkihhnabisnk0m3hwfw7wm";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zhcbyzsy7j6jc21fay6rimwd735g0j3s8d4i8zqlq1wfab8j0yg";
  packages."arm_cortex-a9_neon"."packages".sha256 = "08svc9kqhj515jj35mgxr475cg5lsjnm53xczfcczgd1f2fwbcvk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1g4zy66jnwk84pc8cykm7dj9dqk1scnnqj3li00lza4m35vj0dq3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pjbf9aphhc4p8iz7w1y2p54fja9af2srkzmx7n212v8dfbgnd3w";
  targets."imx"."cortexa7".sha256 = "0k38jrpqj955pjwgvlg9yn7bqljpg44pyz8irvn8s9kvh9wbgmbd";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "1x6wj8n9l3fa6fnj5yjy1c1r59li62ynrnjjd01zn8jb3h65iki3";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "159wprwf5ijnz06vjqjlkidd9gdy0d4z9cmr60rg1ik7p8nm3sfq";
  packages."mips64_octeonplus"."luci".sha256 = "0c3lkl3m2hgik5a30sax8ws801fa86kjq5a68bh8nsmpm2s9kily";
  packages."mips64_octeonplus"."packages".sha256 = "0s5sfrx0j6l36aq0d6zmzz75v6v49hz0zxq17is2sc99a8qf7bii";
  packages."mips64_octeonplus"."routing".sha256 = "1rliq8560r4vwmrr10dlilsk494khwzx308lrlhwq74br2a8dbhn";
  packages."mips64_octeonplus"."telephony".sha256 = "16rzpg027lzgyfgsk5k774qyy5fgfp2dhf6dlav5ngb9i98cbh3a";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0sgv53wpw47dmz0ymj5sn6jnklhch3977nzvvf760mn1298c4fly";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "166s01lszb0ksiw8wyhqafrqcdgwvcrmzdbg0sa21rh1cipclz56";
  packages."mipsel_mips32"."luci".sha256 = "16ld2ycd5x1c6j9pp35wzn8krl6vk0gisd9v8raspmdw725x0nw8";
  packages."mipsel_mips32"."packages".sha256 = "1v4xbq508n2j69vz5n7wgs664ysxjn90siif2pkcb05z59kq6rkx";
  packages."mipsel_mips32"."routing".sha256 = "1v7hc2sx2kpvgzn37lls8abd4abrgj7lqsc55r49vf5shyppycqf";
  packages."mipsel_mips32"."telephony".sha256 = "0wbmkdnysdxzwh9aqzadi9hvmqnsqmyaxc6bz6f2l1md80bgxz2p";
  targets."bcm47xx"."mips74k".sha256 = "0a3yramg0q2m5xwwqhdhznw2gvv6dbvijfflkzlyxdasyl6rfwqb";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nzada4k3wcvl8brb8i2ds5igi7i39b2d72c1kkdkfd3dbbc7pk6";
  packages."mipsel_74kc"."luci".sha256 = "06ccbpnvfafxz2g56cyymrdfqa7bfhd6aagsfgzqr26pa9gpnvpk";
  packages."mipsel_74kc"."packages".sha256 = "0ac78qgxgcxj62jbc7k6zvrv4lizxz56zw8mwnc1qkw2536qd1dv";
  packages."mipsel_74kc"."routing".sha256 = "0w630r96hn0ppd3idvn9w21nvyqz12srq358ggiqhkpaxbkp0dll";
  packages."mipsel_74kc"."telephony".sha256 = "1qj9j34v4130ws8hxp6ydxv8ak20jrx0h47ch097bdv5j8cwmfyp";
  targets."bcm47xx"."generic".sha256 = "17qw446kz9j0r9198f5is4dx0xfpivv7wabva7ms223yaf2z93fc";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0m24209a88dx7x320n8n7nbhd6vkwqv48qalm836i71fi7j6l364";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1r054ncb0b7a7ridf5yj3a381r29d73icvnrh2qv6ng8xyp61ihh";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ld0mgf78pgmdmwbrhxjxd8pc67p2579x1m5rl4xmv96bqq7pkih";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1q5lcxl95pm3m2fa4zrjnjwws8wkz91kx8c2v9jp5yqy34zw28w0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1nnd63rbxibmkvcxf1q4y6nxg8x4zwwv729qgm9r5xn1v565y641";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1xgah7a2pdm6dspf4kisb1grqfa9dwfdfjn6zwy7qmp2ishh1dp6";
  targets."bcm27xx"."bcm2710".sha256 = "1h06s9fpvm7c7grar97sb8xqhcfqwx8x4kp3yswm9xdfss43vrhh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1i72d6l511zpbm301rp8kmmbpck1c3a309agc4xd3n47fpwxbh9f";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "1mn7qcha8dwd3210d7ynwdznjr1d0vhn90lky06aavbkch3y9jz6";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1fidfl817d8yvx6x0npg8gs35nmmc1361ldb0zvyngrmrya2m44s";
  packages."aarch64_cortex-a72"."luci".sha256 = "0lds1yzffy2s8kwpqx056silwry8v4x1s8sb948cv2kzwy5pa62i";
  packages."aarch64_cortex-a72"."packages".sha256 = "0h09cbmmhkjw7ycx3285029ipkys5rshm7ippx5l85bii1byfjfg";
  packages."aarch64_cortex-a72"."routing".sha256 = "0fa6mdfm6mgkfq8m5b9ivzf1xr0q0x1z6cz4h8khw8gql2yhxf30";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1di9sdbwzd51fh3fp0v9358lmifzc9h9hsj29628mxvb6pz4q5wk";
  targets."apm821xx"."sata".sha256 = "1x8vjj16pbkqzi17yp3mdsdga0v6kdzn1dx77q2hxf3lr3acl6hp";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "071spsh35ygb483cfjmvvmfd0dck680shhmjsnxxralsy4v0mq1l";
  packages."powerpc_464fp"."luci".sha256 = "1bpiwfj4a26mwwlb980x7qa73w2pfyn486nr27sd12yrhbvp4y42";
  packages."powerpc_464fp"."packages".sha256 = "14v0di8ibla95agnymvrx2zlvqfnzm24p8w9p5skgr002f1rbapz";
  packages."powerpc_464fp"."routing".sha256 = "0yb8f91glwdjpj7na13rkh9ww7k9ak1g3rl702hq8amx6m26ff55";
  packages."powerpc_464fp"."telephony".sha256 = "08bi91l4b6ip8dpn6gcx2raki00hfmnl7vzavvwjh9q5q1cz40dd";
  targets."apm821xx"."nand".sha256 = "1ij2ga1acsy2bbc6pl7ys3j01zd1kpnl8a8jnmlyqjk0b542srfq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1v7z6978chm1ydi6qcl2hzl62qwici60h60cs8cj1vs34k4q743y";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fbl2cf4w92863xyzz7psg2ic3pn7yzck1dy6laf49ylz83yqdna";
  packages."mips_4kec"."luci".sha256 = "0bjr7wimx8dkg7d0si2zir8bfk95q6lmy1vg2l5w0sp7wgg3rzjj";
  packages."mips_4kec"."packages".sha256 = "0cx9qb7kr9mz9saz8fl5mmjdfp7yyg7kq9r3crcx3acmhsci6vc2";
  packages."mips_4kec"."routing".sha256 = "0aqhp3jbfs4hhgs4y7f781haz29am1vizxsjm92s9p2j5gw60lh2";
  packages."mips_4kec"."telephony".sha256 = "0v4hwdhrlvj29aqc14rqcf75afz4bp4md00yg74yclfmmscvj1mn";
  targets."realtek"."rtl839x".sha256 = "1dh0mnjnml49kbwfjrvg345zyi0c65ar8ay5shy4sl59sa5s6v07";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0nd8wd2s4i5j7hp22x0p7gxllrs0nx04hr4m3g9kdp3692rhsrkj";
  packages."mips_24kc"."luci".sha256 = "09jc71k0qlrfn85nxj5gww6ncrspzyih68fyjbv627icnmmbiv6h";
  packages."mips_24kc"."packages".sha256 = "1m9jvag42qyhb2spnrbifj39xhs22dcnh69dhv5rz11cy7z9374s";
  packages."mips_24kc"."routing".sha256 = "14qvr0lm69cc6879inkzmzi35n7mvwdqqphhqw6a9cvll7b33w8w";
  packages."mips_24kc"."telephony".sha256 = "05gkj6hrx8mklrzm7p5v2k4r4cpnn0ssqacqs1xgzyk4xn2mwz9j";
  targets."realtek"."rtl931x".sha256 = "0vwg3qngby5nbzz18xllm3x3dfafwdp6wzmavdp865zska4dsf46";
  targets."realtek"."rtl930x".sha256 = "06xlk4468m33i0ylm2dws0b1zg5myb3114da1bxgs61gxj8hcbwc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0rdi748m43b9q6llbdqi6i9rsy5jyncz91fvwffm8dx9i2pn7m3d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1x5s0rdc36887zhlqyawanpz23xpcglv25gmjkjn0viyk71q1rcy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ag4914sipi80idvcc4xxnvp3q6ix3bsix32fa5zvpcs6w0xgipy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "19klyyjll7yqbvqdvx591pqmndi681d21dvq68xbjnq0qwr0kavp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0zc8wvh603bl32pg05xxibqg8zkg0wpb14w1lm0nphkgzf76i92s";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0y8pp9prrsgyv13khpsjk5a8g1lknl0q3fq1bdy6a288anqiab7c";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0d4263ybxfh7x7vlk1r8qkpks3ql88hlfgqhrav09wpasnqx5050";
  targets."ath79"."mikrotik".sha256 = "11cz2786d52xlychbhw098khfq65c5r1q5amvmzb2glqvvmczbxz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1qq6vgpriimlmwpwm49yc6q4q6fcfrwwzgqa6k0vdfgbqzccp4nc";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1birizix23n21dn5x0wg2jdf2py7c2gk608x5lqh0fcsq3713svw";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1flb02cjlxdis3rjpldaf90n9kyd2hckznxg0qsy7i3dhrvggsj7";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0fglpwc7i6lmawpfq31za5nb43ls6r1wkawwckfcck55byx5z8v4";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1mlc5fv8dbhaym8xwfvmjzfqpf49qkhnsvmllqbpcp1kymhygksm";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0hyb8vdhgf31pgf0x83v42d9p1g261v918m7ik5qajas7l1havlg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17bwrsahn2bf9g2i4m90s4psgvfns8w5b4rsk1y7l7nbzhy5q59w";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "10xl1xwrzvc5qgx9hn8cq6hw4qhg0bsjxg4qiys9jbc59fnz5rf1";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0n28k7g2sbwkcmlpxnhxr6ni5639m75y2j4by92rkcyagah7f839";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d4s8ax3gb8gfaa6nlcf22r6kyw21kh7x16f735i5wxzyj1ybr5r";
  targets."at91"."sama5".sha256 = "0m5nwq4w94cv78alnrc11zkxf5nkznah0695n1k62dzl7mq4ch89";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vbx058gn50x4dp63241qc2h09sn18slj0k3jc01kqryxj4hmaf2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0s5llhgkvdqv1khs391dllvda984xsscim6d144d18w1ch5zfwhw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "096d94ll46g2v2zljmrnghn4jy3wzclh15kximyn2i944y4ab2n8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1r1840djfkb8aaxmdvgaclxhgw00xig6q9fhaai7z0c3g9li7zb1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0mamsp8nnrn1ib7fgbk73h7k7hgp1rnvijxdsh88qicw28vvb816";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "1la3w0646x3f8cryb03mqj3hfp58g06ymr1shdwyw54q320wjpw8";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0mmiypnbajxzihmw03lcm30c3gx33xz2sh2rpwl7gj7bdcqglb24";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "121wyfl8kz5nc3ldx2hghmrph8i92h7wz6b3xnclawqa39vrmniy";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "1ff9lr8f78228mrzpkvh399r1xk0ln2v4qrm1rv7mmfl2gl3902b";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "1dvwrkv8wpiyh59ghn8yxqdjyn45mwgygkb2dqrcfqcnsfbvkxkn";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0pxfcv6awxrirh4sjz8q86x54a969vq17gjyc0swj80zagyi07zs";
  packages."riscv64_riscv64"."luci".sha256 = "0hzhhc9agq51m055rfaghrza6p2z9d2fkd6zqkn2a28jpiw8qc2v";
  packages."riscv64_riscv64"."packages".sha256 = "0c391dn9c059fqzb66wcsxmy6kcbn54avkr057paa2v2gbyx5yq8";
  packages."riscv64_riscv64"."routing".sha256 = "05vy25cmyhgfs8h8hzn8wiwlis3pl33828a31m0c6qpxlwnv2r6p";
  packages."riscv64_riscv64"."telephony".sha256 = "1pwcbnfm67f6lc7q681xkv504n34zb65x6rpq2084vx626pz9ii3";
  targets."bcm4908"."generic".sha256 = "1jyvd4yn4khhldivgzy1hsgb0wa23jr479c2sxjmg6vzf8xnd30g";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0dl1b1ipr760v4rkd6mzbgdh8diwrsagl40s0jzwh4rvv0bkx901";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "104zfz51iry72cpbgnni3ia0hw1n4jnq66jmz5js90gdmf5jj2ip";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1k7bwwp32bgrxn3v8yvw6bzm7vdhgdmqaww2y34009i80n3xc34c";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0dd1pa9jlgq0lvc1ycp04p31j4bp04y27yb891xqyxpw8hvd3p9a";
  targets."ipq806x"."generic".sha256 = "0n2lqg106p00b381l2j727wwnwkw54lcjqb407qs32qqifp3a80z";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "04bqj16pjkmjd7pcq1bwbfzzwqlk5m0kx3lp0r5yya9s7d32ql41";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "1519i33c4j6xfwrsqwgc9x6gkc2pk6xylnpnpyarg2a6g7sr6j38";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1v5bikss8n9ag44r5jvkjxf0n0pkkf36rgknn3za5a3np2kkakws";
  packages."mipsel_24kc"."luci".sha256 = "1x3r0zr4yrgkc1wd6l5kcqinnfwfnk0vmhavh2rbgicl35m273q8";
  packages."mipsel_24kc"."packages".sha256 = "04hzjbhvhrjrlfwc37i6zvcdal8ngfcpd024pbqfj1mszj6fm175";
  packages."mipsel_24kc"."routing".sha256 = "1gcqqw66vy90caqwrzh28vmx2g7n6b7bn72lk4g3a527x3bmbbh3";
  packages."mipsel_24kc"."telephony".sha256 = "0pkhr1ca42ky61g31vphq5wm3iqqr1a3axqfx3hl2vyw17vbx4gz";
  targets."ramips"."rt3883".sha256 = "1aqvysy477fnssfpbjrfd3b9wcf8qqc3wm4cz5rbjmqf7i2hcr7y";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "09zh8na24za716h6pd4nlk3ms99vjfnny5raaw8jp96cx9pwql9y";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0pvf8hshjf2kqwilwic0x386jsa7jvg7jp4a4wqinkz6l6q4g10l";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "11pf7mrq3xc27icfx9yyazggdbc9q9bshvwdi66wgiidd61qckm0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0asgs516isw4sz8w2gaxy5bfyrqr1ny8zrppkcchv2g47ig8h2c8";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "0vs42d486j2a1ajf6378xhz8vxza90n95p9xh91a724vxyhfzkxs";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "026h2f871jmijfjmy1dkax5wygqq9m3azfkd2zlalvi81708hqja";
  packages."arm_fa526"."luci".sha256 = "0nnvhwn71q9kqj8hncjaq1q03dblxzcmxjwh09s2jr6frlxm64af";
  packages."arm_fa526"."packages".sha256 = "1skmy4nhch1lrx7p0yr6paj4i6zil8dbi9lh1ni4jspc0r88gn6h";
  packages."arm_fa526"."routing".sha256 = "14qzmy9s0kqsy5yf6m0jli6873f6h3s7kri8swkpdgqp12wzg1aa";
  packages."arm_fa526"."telephony".sha256 = "04xm4vkjnsv20xlbrz6bvzpj7bnnah2cb6ghc3q671dv8vdf3n97";
  targets."kirkwood"."generic".sha256 = "1drmrw17bp6vaqm9hb10fw0jrqmzb2mcvbb4kladgfgc4lc3f9kr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1kmv2lsrnj1xkn8z4fy4bmblyqsi92q9dh6vfssrs91cxln3gbdr";
  packages."arm_xscale"."luci".sha256 = "13449vdrif8ybw001qy2sc7xd4fp3y30bi2fxfqfjgb3iwy30xr6";
  packages."arm_xscale"."packages".sha256 = "1561ais531zb0rq8mb5xjvdj6f8sfy6afjqwhnvqfvqbd95w504r";
  packages."arm_xscale"."routing".sha256 = "02334a3c26s2f9b6ylk9vmzgpz7z10dny04j56rxg0d9pipxf4df";
  packages."arm_xscale"."telephony".sha256 = "11dphj49ymf8vy4bsfzfiij2kpyg6bmalwdba3bmq7w6h0dw7b63";
  targets."oxnas"."ox820".sha256 = "0g4l88v0hxgpxazhwpvmfp17vxic49mlhwcgdy89qm4lmrygv387";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1yasd320rvm18rsd83cwf2i28nkig86fxmh5snc33178jrk6iwzd";
  packages."arm_mpcore"."luci".sha256 = "0pfad61mrsxpmx3nn4nzc3aklsmr9nfr8vw2sqfj491zwrg0lzm6";
  packages."arm_mpcore"."packages".sha256 = "0dwy4886jgyqymmvz90f4m2k3pv1ssj9sr4npkxqddpck4ynsqkr";
  packages."arm_mpcore"."routing".sha256 = "1l88a06qj769fsxcf87ms64i8qmlc0956a7vb6y7s7rnfhckd0qm";
  packages."arm_mpcore"."telephony".sha256 = "0z69n6s8sxdzbjcl69xrqssw9gchfs0w5piajv0xh0nykpgwdy1k";
  targets."lantiq"."ase".sha256 = "1hncs4a5cd3kki5jgzs3ds6bjz3vy0mya5h87mw53s77q7p6rlmn";
  targets."lantiq"."xway".sha256 = "0smiyg2dbcckacqwwf65fy1cfi812fvnbhnv2nmqmxlw574ilky0";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0y3fkjkina34zj34jb6xvc98k16ajcc8df903vj8lpy5jzl908xd";
  targets."lantiq"."xrx200".sha256 = "183n5h5hkayfs1n7fj5pz2iwn4nibvrlc09g33lq38rpl9mjyh5l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "10n5w1a4m42wahzfbc55vavky17x59qbshwnwlvbd4nb41n63dbh";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0jf7yy0iagkk7r50wbgd1hq5d5scy7ppny501wqcdwr0zhx50lzk";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "077mvzkh50b3ak6p9mpwx2ydkzr3mxpda3saxqnfa1swl5lkilvd";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "17aqwv2qh71dvlggigxim6l7icvhhpliqcyh5sld5hr69w9qkyfc";
  packages."arm_cortex-a7"."luci".sha256 = "0r4srzb7bw0r1vvyaimfplz1pyv8jzzrkxddzyb7bn1l8226d71x";
  packages."arm_cortex-a7"."packages".sha256 = "0b2jq9cqci6c9k10w01y4jahjzpd0z28ych5npknihb4hsza212n";
  packages."arm_cortex-a7"."routing".sha256 = "1q26grz9myyndm8kbxy5mgj4nxmg1mrzq3im8vjiyb79w0z2dbhv";
  packages."arm_cortex-a7"."telephony".sha256 = "1snsz7kp599s9xksy2vvkh4pxfkb4gwd5vvvyqjp5h2l4p9ddz22";
  targets."mediatek"."mt7622".sha256 = "0rpr5y45wnbik5qsw49if48f6lqy2dwd6h52gq949w79h75nrny8";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "1d8591ai20zadn1xnyjxsid4bnrjzai2b00d1lrrz1bxyxhbzdzz";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
