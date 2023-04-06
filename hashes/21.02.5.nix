{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1mckrzakydl2487c97qa11gz6g5zxq0qsh9163cppjc1hwi37n58";
  packages."arc_arc700"."luci".sha256 = "13zyg8hq69wqqdf25hhm0y5ny7a0vmpg9hy04idrfv7jia5g2p8g";
  packages."arc_arc700"."packages".sha256 = "1kp4l840gf8592kxph2kf3p2bxdxffa4xn7h8h48wf3bjr40r2yn";
  packages."arc_arc700"."routing".sha256 = "1pfva5kzzymmkpkzmp6y30ahyyvjnp9257881q1476sfqc37dmx1";
  packages."arc_arc700"."telephony".sha256 = "0skkyrxjab9jaxckknd5d41lg3p7j0zk144lcrrwfjkgi21laz76";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1whv12y848nz0yn6xm7dls08s9kj5qlssrvcwfr1pk4zq2gfc66x";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1z71l5yhjf0azj02h8ljyfzdipb7xivdvrxly17ngfaf7wfrx08d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hfwwj6dd7db11kky9p1jcz9nc8kz9nx8h46zv1gjkz72ihfd0vn";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1l24n2zsf8p3zhcggj5s8m9jnfdhqdj8h3ign0f8zqfcag8xgpwn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0iqh1lvihm47gh344xyw5ykki2g5nx5lcg54p0z9iag85zzbf00q";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bnxr4d18m04dwk2yrba281gw7n5xcwkxh0bfjvksr3n214sqvvk";
  packages."arm_mpcore"."luci".sha256 = "13agiwg3rl3k5b93rmjjabzcm6qmh6xikg5mcmrmwm99ccdr0nih";
  packages."arm_mpcore"."packages".sha256 = "0zrm38vk6xwrpx14qw1l154283yz2mvlml864myqbax2jx37n7sv";
  packages."arm_mpcore"."routing".sha256 = "10q2vspbr6dfvi899djnn7i3q5xw65hgv2lmzd0rzzxq2cjvr4v9";
  packages."arm_mpcore"."telephony".sha256 = "0mrvqa7dcwqf96ra6qnzwm2n4l9k9y6xnizq599p5kvfiip0ckv2";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1dszkw31xrfxfw06jk4q2qn5z70ykzbvz55ixxxf3fr3ljnakbqy";
  packages."mips_mips32"."luci".sha256 = "1nhnk83mas8w9r85wlmvap2nyazp1izrgggi3pv9hvzvh4gajj1x";
  packages."mips_mips32"."packages".sha256 = "1mky63179qga1ip8ng32189w4s5l21lzxczlql082hk6bk35qxhv";
  packages."mips_mips32"."routing".sha256 = "1vzn167nd4km9ck5n94azyad0w48gj92zpikh0npqsjcmkdx8fc8";
  packages."mips_mips32"."telephony".sha256 = "0c5lx6czfga5iva5vqvhhk481cz4m3gxr3jrfkrifg9842yq6dlh";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0332p38pzpgrki1jlgfghm2fsynbgqp4knlhmp0gr5nx84amflga";
  packages."mipsel_mips32"."luci".sha256 = "1j9rdwz55rsw98s6anvy0lr0n671n3ajwy3lgmnpxccdhxlciy19";
  packages."mipsel_mips32"."packages".sha256 = "1790y1cipspa3ymfaxp338xbz8xjj47dl24dy5sprrkn1zzkjshj";
  packages."mipsel_mips32"."routing".sha256 = "017lahcyi35s0a5b69bkbhkiim91rrqsw2c0zx06ld36ggy9gp5a";
  packages."mipsel_mips32"."telephony".sha256 = "15g7505qksyyaipm311w2xq3bpbdish9cn22q72m6164l2g5lxz9";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0wriqjvbfp5i14y96d2ka51svyzc8mrnai681skhh5xsv68sj0fi";
  packages."mipsel_74kc"."luci".sha256 = "186xh2hqp0638qvs8rl4vbcbbwkxnriba0bn5vgwz1f719ighi30";
  packages."mipsel_74kc"."packages".sha256 = "010riy1i74j4v7wjq9v2imwhrx5qwckq228iah8j7i9ay95p0n63";
  packages."mipsel_74kc"."routing".sha256 = "1lprnq6d6vmcwn89jk7l2y7ynrrv88k2zdfnwjzw9xlds4k0a6jf";
  packages."mipsel_74kc"."telephony".sha256 = "0xczfz50g2x1ygj5lsbzav7qkqimjx724ix4azks7y86gigvpiwm";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jysr02fvkmabx7aasrisj3fyp51x8hknsg8byzicjsld27cn6dx";
  packages."aarch64_cortex-a72"."luci".sha256 = "01k5xq9hwvfyi5dcfc9kqwx8i8p9jm1nli5qfr0r82dx7hg8djrl";
  packages."aarch64_cortex-a72"."packages".sha256 = "17anhqgjk6y372j4ya8mk9s6z9lfldjp46yr5pcmp0j3zflzl59r";
  packages."aarch64_cortex-a72"."routing".sha256 = "1qgqjd8jsafak7xi7a0is62dym4fyg6i73a15nnnnqd4m5cp7x4w";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01kvym1gkq3vpn981wl45qcv8wnkacwm8zna4ad3y1h8bbdywqvp";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02wcyfqp828yvkii85d0rdnb4rrilwz6kr26i14vx9fil7440p7m";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1p0362i6rabj44mc1h84cndvlwskgazph5il6nbv9g07fg0h9qq3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1mrh7r05fs60mrp40jyn9q725higqaghl5mbfkqrswa5f9lla3bh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01crr40rdgydxchw3x9dnzpr55v5v6l9cjy2wh9lz9ilhg0ljwxl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1q42il0s8r3faasylnq10agrkhb5fc4662b4s2gydxkb4dbyw380";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fpfcig85j2ay6c638iiq981icxpk336mb3l6fbcrigjvf1jrnwm";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0hd7dwxmbm68hp9f1nd5hn2nd12dgjhr03wzqz638c0ixg6wqydw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10l95lrxy9l2rq9b44i4ifa5yv16jfcrnbywfq9y1ssw261zvh1h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ffky0k8ski9j4l5wyc1hpfcs2mph7fl105hsin4fcffczvmmhyp";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1im4fxk77crpb37gwcalrpjq1m14m4l1dq63w4khqinxxhzkgs8p";
  packages."aarch64_cortex-a53"."luci".sha256 = "1bvl1v32ib9hmg45r31ckxgc36gv7g37rb0z84nx8ywc5v5qva40";
  packages."aarch64_cortex-a53"."packages".sha256 = "1fqnbjw6zspbzq3x3snadn37a8n62hx2hdkm04m2g3fksdpri2ny";
  packages."aarch64_cortex-a53"."routing".sha256 = "130jpp13k2cn2zvndggw2ax39c78l478l3rw3dnyvd8hflkf82b5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1wlr6id690xblwsasykvcvjwi6azh31d2ms5l71lykjjphqcvhhv";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1drgf5y5z6w9hvgs8y9gaygb90psf71hnylzsb58vhcbhzmyspxm";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14llx2x2j8vjmlri3292lmzannsgqirlbps0b5mcfv7az06vvjwq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1nsisr2smxy14dg4gnh4c46596dwjlvxjqrfhx4ivph9ymrq8ajs";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0h0h6i1s9mi97g7idsakb5nw3cd64dnman4a81d929cb3aym9yxs";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "00fcqx7papps5acyjvyjrrs4nh19jsdrpbkfh86rp4y01nyw298y";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ingxrbcykd76p8chph6bsx2n32b3dkj5ndb9wjsb3kkh4c3h55s";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvhlnq1dr6vndvklcqazlidim1y4w9a520d725aswngd88g28ga";
  packages."arm_arm926ej-s"."packages".sha256 = "0c56qmv80fhy86jm81cdx0i18lg4xm2shfq2xq1lxvbygwwrda44";
  packages."arm_arm926ej-s"."routing".sha256 = "07k9v6val6vv7hqwdx8v40ph01l83haclps60ph8vwfmfm6m9wk5";
  packages."arm_arm926ej-s"."telephony".sha256 = "1y9lc5i58rx7krssnsmfs2cfqj570dyb684dpgbx1rsn0zyd168q";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1m0g1y6r9s443w26a18q86vkr21hsnfhn58yj9pj6liwq7w2wcma";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "09k6bd5rz21jz2cn08415rmlki5d3ra2a6qw6ynj9g1i2q1gkj93";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1x278ripv04h4h67jgn1rgz78v322wrfqnp5zgvpbvbqxj48vmwz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1p9z8pfhxwk2d6ag7gb4i859sz9d13zcwc0fh1mymx92pf0v72jc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0x4ak00fwmcllp2xhsmbyr230iyx50ih5yb0bzp2xl71w5zcyvsc";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc2545yn5wd4m3iv5xpdxpbmvlbcsrfqy75ji2sgr6pzkhv313";
  packages."arm_fa526"."luci".sha256 = "15k0khgpzikfl6hxc4yzxiy0am9j3v9k1asp7nhn5m2399mz1r9p";
  packages."arm_fa526"."packages".sha256 = "08g89zsbmpijgvdrazwif7xhw141w290rfjbvhf7zd4y0j0jq0y6";
  packages."arm_fa526"."routing".sha256 = "04v09vpx0xz93cbpxi7s36gjyfsnr8zj8x3vp2i90fnvqbpvm3k9";
  packages."arm_fa526"."telephony".sha256 = "0wnnv0hblida2mxxwg2gf3abvh1jhd85h4y89id3af0r91sws0hj";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1qrmm79qhrkqws5lq2828c4g53nvjifcdrngqvb6ikknh43j1wdq";
  packages."arm_cortex-a7"."luci".sha256 = "1i2if8r95wvig1ba2wjfn6r30bm2sp1hvcxrfkljnhrrx1llvqvn";
  packages."arm_cortex-a7"."packages".sha256 = "0jldy93rar91g81w9ff1559mb8zhb1dw05kg1m7l3036glad7fz8";
  packages."arm_cortex-a7"."routing".sha256 = "06rrl25ygnnz65yf5743jj52fry5b59xncmh19sy531jfjyqx8bm";
  packages."arm_cortex-a7"."telephony".sha256 = "1h55758rb4s2yla5ch64yg6x3qm2414km408df37jim2r0d75nzw";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "13y7pbf0m6n0z0i63r51l9s20q8b606x9dv0305n24hd4n0cqj6w";
  packages."aarch64_generic"."luci".sha256 = "17ifawlybrb5izrbgl89pmx2phkhk3gxz5cjkwkqzcdwsng53d8w";
  packages."aarch64_generic"."packages".sha256 = "13nnsyiyn88klkd0nlcmv862k2lw779vx7jmkkhb91h6ff26a4qy";
  packages."aarch64_generic"."routing".sha256 = "1ncv9crc6z65vmi307h5gvk5lb7sabnslc3m1slaalzxpia7p947";
  packages."aarch64_generic"."telephony".sha256 = "0bjl5553n3ngvk6ayi51lnaw9qksgdh4mrk921wsbw7an95kj0nq";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1255dldi5d0i886axpz9q55pz1ghv5i2k7zaa55khz2hn2blhsi6";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1arm3qi5b28dmzrk32jnya6iq6hrrjc8px01ri9c5l33ci9563yk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "07j7az7x51x9sdy45l5mgk58kw2r4s9v28q016s7vd5wjhvfbkx2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "09w6pfalfy3lk0sam8zr956223q9ybxign6vh74sc04hn6x613ak";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1zqf9inlxkhm60vm63qpjp9dzzj0pmxs77iqzw7dcvjc96j9n97m";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1asygdif723m1bi3r098mvv70av5i43nxdz45gijz52ym9xwpfi9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1hsbdqvqr5l2gqlm1xgacrxbipr66vfn2dyz81169xf1q3w2ay5x";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1h9afwqg2n65b8k6zv9hh5j2gic0l2m7v8w52sdf5f5camccjxqw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "190w6nj9k3wal7iz9gns5g36a1qh1rkgz81cm5y9gjh3r595rn7z";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0wf0zr09d7xsbhcir7f43h0chn2wgy9hbgp5zc7jsxbrrvl7zfs2";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1af289wy38qp3zp3asr47831pfzm4lxwv7zsr38bdlmsnz807khw";
  packages."powerpc_8540"."luci".sha256 = "1hqpyls0i8klkc9bg1bb1ibnfpsfp3mx0c76kmqm2hiv0i1wrlq9";
  packages."powerpc_8540"."packages".sha256 = "0z6d2lg8f3pj3g7w68454hgvylzxkdiz2r0098ys7445wlpkx27a";
  packages."powerpc_8540"."routing".sha256 = "1l3fci01yjqnxxcf1j5ljgwlqfgjsdkbbk1ilrib69wr2c2dwf3p";
  packages."powerpc_8540"."telephony".sha256 = "17ld5vw541wj6xh44nsknqx6p79pb45vwiys9gp2axr8ic0lslfb";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0j3sisxz462x112sx52wjpjsps046sdh7fr4d00ba3hbl1qrqlkx";
  packages."i386_pentium4"."luci".sha256 = "1m83nrnx4ifa5ar0cqvx228fx4mavki1grpvsggplv8sr4kxkzwa";
  packages."i386_pentium4"."packages".sha256 = "1qjahwbbzlcm6ygsd6vh34whnpld4jz54pp17c75ir13050f42if";
  packages."i386_pentium4"."routing".sha256 = "05qp257q9dibm165v8bz9w3nmcbh2cxzmxzz3qhi8j92q0rw2sb5";
  packages."i386_pentium4"."telephony".sha256 = "1zhzcpk1hwl0mskzglhibp9w8i0s1h85lbkk2k139xdq66b6ajv9";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1jwmfi7r72ginrgy3ha6mgy645x8c0s4cgrjx832vqvm2i2wia94";
  packages."i386_pentium-mmx"."luci".sha256 = "1k0pnpg7y2gkl3n1r2407m6cvml73simfka4jpqh5vs5kp3isi10";
  packages."i386_pentium-mmx"."packages".sha256 = "1fjgx6hq9j2prizr7343zni739i7a62b0w3pbkaym65q8b5qwd1f";
  packages."i386_pentium-mmx"."routing".sha256 = "1i9prc5qf19hi2qc7gig04flqjpdf5gm071sys9xhvlsx8rp4f2j";
  packages."i386_pentium-mmx"."telephony".sha256 = "13wqa1p84x42bjwp0xpk51ff4wxg6a11jmkz6w6jslr12qfxprrg";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0n4h55wlnk4hfqk2pc0b615bvikm15hrm8p361qjqjs0crdyf2gq";
  packages."x86_64"."luci".sha256 = "1bypcfqvw5x8nyiz2ddayqc9whspqp05rkyndblzf4nang10wmar";
  packages."x86_64"."packages".sha256 = "07f9wilndkhfx1qql2mb8vrr9fmx72y79qsshpik6dyjr2xbz5gz";
  packages."x86_64"."routing".sha256 = "01gq9cyxycivgpxvaqijjkjsj1s1awm314mw5ap7mgjcjqi7facm";
  packages."x86_64"."telephony".sha256 = "0dda1xigz954180n5szld7k8wk81s5gimm60wlp8k9kz3ks7k5w6";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1k2dpjinkp9dzli97rzlpd4qgfkpmsaijgkm2sd18pc34h6134sa";
  packages."mips_4kec"."luci".sha256 = "1lzlpn13xf4277rs0qp81mm2zd55ba35jjq4j9x224mj806n8389";
  packages."mips_4kec"."packages".sha256 = "03sh446vm96dw54gsl5i598qch8vdfd663d4bn0fl95ngld5wzz2";
  packages."mips_4kec"."routing".sha256 = "1jnwy91yn6wpr7mr8df60ymh5h8w0a3xlxqq3y2gbi076irsk51c";
  packages."mips_4kec"."telephony".sha256 = "0xx2snrz4bp1pjxq3rnmx8wswiv9imcsb3f72ylms2g2n2sr13ib";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."luci".sha256 = "0hlsf7p9pgxwxlpc90aka6nn7plb46klkivf1ddsxr2bcycjkyjh";
  packages."arm_xscale"."packages".sha256 = "0d1329zsasm585ajrwinw2bx94iznmxr6nb3g3pi5slajlfb8p76";
  packages."arm_xscale"."routing".sha256 = "1hcwckzi0kms23rqhwfbnyz5sy5xn8fwg7qdrvj3rk15nr1ahc56";
  packages."arm_xscale"."telephony".sha256 = "1p9akbr49r8k059zslbrdps0j613jmk8vbyqyc70hr29zzla6vp9";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "006xpl0dc04zg3852p54mrspd6kpch9nkdkgmxh055fqra773piq";
  packages."mips_24kc"."luci".sha256 = "1vdsyqkipcng3rg7dxj8r48nsb2y22i60amr3vmkvhb235sb38vv";
  packages."mips_24kc"."packages".sha256 = "19zcfwja8bbn8h5mhg3d9w881bg2xpfqihxaivnn3nf0isry5csp";
  packages."mips_24kc"."routing".sha256 = "1dy4jcrn63vnpgsmr79107iygy8a48fk919gp63giq6xam0vqx2x";
  packages."mips_24kc"."telephony".sha256 = "1wg6h7vllyri7dmnxm095whffy1ppc59lg8f0aicg6qmxi1ll0pn";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rqpqd7k6fw6jg2x1hbw5l5ckfyna2x4jbhfl1dsm9b5agb08fxb";
  packages."arc_archs"."luci".sha256 = "1gxp2zqsav6948m3samf4ip56psqbdklsddwdiwjwxz4pbsvv75j";
  packages."arc_archs"."packages".sha256 = "04pnmxc6zjxir5w6y2h0zzgf7kphirklnmd2kb6crzvn350bf4yh";
  packages."arc_archs"."routing".sha256 = "0h06k0cvyz8la9yb5q10yy8ky7sllxzkfwf54wy9msz9kmdricxv";
  packages."arc_archs"."telephony".sha256 = "0gzjk0sikm2igphxhhfrxvwhdjv2j9qs89mxj31hjwfn8p167kxx";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0wsx9v1q91phb83aqmkny708wxg649hksskav08gl50wk9nzgqdm";
  packages."powerpc_464fp"."luci".sha256 = "1f0x9nsiqdrmbr2a0xl9l00yqppqr1rkp49zcmpfbiqbiaw3np9c";
  packages."powerpc_464fp"."packages".sha256 = "0pmchgflfkvsmypgbkiv1w1f7q256p1ai9lcj1cszjz6j5v4kdv5";
  packages."powerpc_464fp"."routing".sha256 = "0mianls18821wn2kmjia5fsvbwsghxxbrvcwk9qjrjb9qy20478r";
  packages."powerpc_464fp"."telephony".sha256 = "0k7v7a7kvbjh74iafw64kk3p9zrg7ivihypgfm75xhld38lzabmb";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1gkv93gh9msayvnxhcm6im58q3wjppxqqy0nyp39wn0gvk20p5vf";
  packages."arm_cortex-a9"."luci".sha256 = "0bbwpkw171ypljvpx5spkinbl5k8wjnacbx9qlff389h3dfrysxh";
  packages."arm_cortex-a9"."packages".sha256 = "07lgjw9bdz2maf99hrmr6kcwnvz9bmz1hfrsaykynfpm337rp9fz";
  packages."arm_cortex-a9"."routing".sha256 = "0d843ffr546cnj5q8sjf4pah3ymmcskq878wdp15aiaifpjyv23y";
  packages."arm_cortex-a9"."telephony".sha256 = "1gv1xa66qcqyf2k951y9yl6s2xw5nzg7mdcn5rk59gafwkx2gfr6";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."luci".sha256 = "0cbrwac49wzf1iwg8lvvyasf3sbw2k0jckb4hja4kliknbbkhms6";
  packages."mipsel_24kc"."packages".sha256 = "06c5gmi0bnplg2vp93yh28lcvrlmxjiv9q5rqd8csm2sv7xxh2jp";
  packages."mipsel_24kc"."routing".sha256 = "1mlxa0dmhnbgd51ypfaxj8dm8bh78rljbz5i62m8fn01qjp80194";
  packages."mipsel_24kc"."telephony".sha256 = "0an1n1w7ppcv88lsqv8vg8d0j7j16klf3slfnxbk8d25mzznhihj";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."luci".sha256 = "1vxwq72y9g5si08lxxdf7p86bd8n83asilmv5ildn6iw9ggq417m";
  packages."mips64_octeonplus"."packages".sha256 = "0jxr970wbi2zj34vzf4svcq3g5p072c0wzb0hfq1zi244qar3lsl";
  packages."mips64_octeonplus"."routing".sha256 = "0jk3icrfd5nnzab4kbi4dq289sicz402yyb1m9zgz4vvxszg55gk";
  packages."mips64_octeonplus"."telephony".sha256 = "0l4j2gggn7hvb8v8hx6g69j9gb80bx0rzj790wd485vppzb6i9di";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1g6iryvysdhv32ifbj3hma62kvggh7b9975r2lhv7cnd92gs3bi5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0xpjh897ngpxhq15w2nzkkg5jlay2nbqm9yfs5b99brjlfq7c2xg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xycbchb1lnalmq1mzwvp33jcxgs0is05vb1fcb461vjxgax1mnk";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1icidl8dqggkyf6mjcgaz58pvmm5q1pfyfyhb4r3b7l0mji6vxbi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1cmbkzcxv0c3dns507r184gh6alcf13vd4c1rf32nw6q5qrkzvxk";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
