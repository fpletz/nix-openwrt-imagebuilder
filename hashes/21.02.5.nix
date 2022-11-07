{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0nx4d10qg23skzli8msw04r8j6b605jqpynaky6c32wgvjva495s";
  packages."arc_arc700"."packages".sha256 = "19kgfjsibvr8p0lg2y90z39dyjm4ss0kscssxrs0n0d6r8dhnxpk";
  packages."arc_arc700"."routing".sha256 = "184m54rrkl4s873hfhvs3xb74r9bfn9ww1kwyjnplawh1wvj1b9h";
  packages."arc_arc700"."telephony".sha256 = "15wcyln3isp42gkls5bfn9ha8520kqpmkkw204ba4jw8g1bdfg5p";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0rxd5smyycafnxhwmq0mb5fzx0jl0psc0mwrig9rpgnwsl0bjwm9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "197k3zx5pap3l9cnbac74yzcs7z9bnv6pcijdi4w390fl7b4w93d";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rw4wf3c4d970ayd4awvvlp9nwh42zc1ygmpwsz9cx14pi7j10r3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0awlnrpnyvwdglm2xqc974i8r8hhx2w46gsbgkkn0wnza2adlvwb";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vw9zwmr62rs9qwmraq332a9kqcmd9q7flzrn1yg046q1a7ynjcd";
  packages."arm_mpcore"."packages".sha256 = "1xbmqmrbvcchx2mj6d83v55ij2lisrn5sbxl66aylin7fsziq3wc";
  packages."arm_mpcore"."routing".sha256 = "1i1y7hp9qkwg398zz4h4kcwpi2bq9726q67dj063wi7z53ppmqr0";
  packages."arm_mpcore"."telephony".sha256 = "18kg3j5y83jdca5b5b1g5s2281l88w06d1ap7sphf40g67fy0nzf";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1l6f28xfc6apkcdj4i0x3dqy3zy353rwck05y5f4p4g9m2arff4b";
  packages."mips_mips32"."packages".sha256 = "0ismss1w8b4mjn7wy0ngs7iyj2wvc8k0cc5jnvbnscs5cxj2gsbl";
  packages."mips_mips32"."routing".sha256 = "0f9kxxdbr0j5f4vvqa9gs49l1c3bpx1wk0pqw2ljzvkc93cannar";
  packages."mips_mips32"."telephony".sha256 = "0h3fjcy0q6lcxyg6cmablg3ksjzl0rmm8x2xd3aq98sbd1b8mrh2";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "10a0ysi99ia8g9qf1dikfgr8kwyppdx5bm1702q2xl61l11kqmpl";
  packages."mipsel_mips32"."packages".sha256 = "0kzccy2hb0qjdwc0bk28m9jvygp7x5f0l0ajv98faxfd5wfs30b9";
  packages."mipsel_mips32"."routing".sha256 = "14j6v7lrpwbfb668sklz7kswkgg12gsi7d51y38wc980492zs3qg";
  packages."mipsel_mips32"."telephony".sha256 = "1m3jh6criwg7xa18dydzrl0hphz6qcq7dbv9li1ww7ik2lj39aqi";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bg9ddw5z0gxmallyxazkj1hlmwfh9i542qj64gbfipw0w6dqklc";
  packages."mipsel_74kc"."packages".sha256 = "0f825nvcdjiikc8zqy7hlc0018s8kph40if55fqvscrx12zq735m";
  packages."mipsel_74kc"."routing".sha256 = "0q59qbfccpsw34kcg4lz54hvqyspchakl2c28ifb0g1889zwjj1n";
  packages."mipsel_74kc"."telephony".sha256 = "1pcbam6z4z7b2vggrpvvqbr1v762dk77ikwmk6wzj6zg1mb1xg94";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yzxqrvaszwp0513c6sqancg5fk12grcn0g5bcy9qg2hjh1ncjmx";
  packages."aarch64_cortex-a72"."packages".sha256 = "0m40ml4lsv3y2sdy7zhw70mcxg4b9vjljr1vqnhiygw0cw9ayynd";
  packages."aarch64_cortex-a72"."routing".sha256 = "16b9xlg5vg2y9156k1gbxwy1amr9m8vv7yxi7bvr463sply1nsj5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cabpj7ybxfgp3nrm5ks2qzy3wa28pa00fvf28ii97fqjqfy997m";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1mb6akvi9bxaq5z1vjn5psgsi1afryhgvw8p2a19j59rv7h0w548";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0n59h3b20y6z5a7wi630alwh6vic8j155nmyyzhzyyiv30g6qg1b";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1c0vpb6bcwa6mhqnjgsfd1dxp6lk789n7j2x6ss9yik75ik5b9mg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07qalz2msikkx3sp82q0wsmfvi6z9js63mdcmc34l6nfg03690gh";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "17jd5m7nw7r41cv2rvm0jw1x7mspzqzbzsgpv3vr99fv1psi2mmr";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "138gq2qa836gvg38wq85gn376q78dyrxn0lrxiqvkvsbf4kd0wp0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1qg8nx2fzchapg08k10fq8j4b21v10y00qrbizg4l75wyq1gp9c5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0lwjyn2lr39x4p1mvsqybsgwcbh10jsfng6pghplv00lhx671ra8";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "08lzzy4mghhl1i1i0wyw2ndd61a1bqxrn981k4d40vj8r140z33h";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndg8xbd632pkfw50ylpg6af66237768npp918yiqbwm1w7w1kz4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xsfnhvhvzx7xyq30z3fc94n7wxvq1v5k10xpb6ij193rkxci89w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17xapydscw0m64fp5ragyrra84v3kya83ds7jygp8hjw3lr73r28";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xarrd5bdkbihwc6jadynczk4308llxhmxp97ghfbdrv37njzn6f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0bs8zvdj0k5vdqirfikii9sipa2shdl4qc8v5psmi5mibcbi636q";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1r2yg08b510kgh2fpybgi6xdc7ffjyfskdlmfnadgscbp28p4rzf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0pljvswqbqk1gffcldr67k1vqavv2l03rgx47wcqfazwwqkdb2bl";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1fvadnvy5jgipynv37bpn0myfpl2r2alkp6rfixbz24qn4jcb68d";
  packages."arm_arm926ej-s"."packages".sha256 = "01rg888mdnwmdc7bmzyky9c838cvyx7wag2i03lwhpds0gkgmcbh";
  packages."arm_arm926ej-s"."routing".sha256 = "16yf0ml0q4i4xxdkxps734nliiwcgn8x6hswhiccrd5lw05fl5pi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1ny88nzimvj3agn5rhrrlx19h30b5zzwfy87fx00c6pv8ipji9vj";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1xm5rqrjcdlh7zhwcvgxbrpk89z0938p5jx12579kz8358grk681";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04jbx8d7k0zzfi0dn6f2dd6hsxvdr1r4gxph9a73y57m3zp2kyd2";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0dd5g0vycmh1jw5ljl9wscl0gq9i8lmbsyqxqa7fhd1fdckf9wxp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qiic71zrid5drvi9lji21pcmx5cfi1v9fqwydnb2ji7835g75ai";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vkzi4qvbmj61ssqkk6xfqc6k5hagrsi37a8jvax4x0mzzbznji9";
  packages."arm_fa526"."packages".sha256 = "05v6bnrh1pi60kxawq04m24gr9844nmz1xmjrgsz7yi0d2dalba8";
  packages."arm_fa526"."routing".sha256 = "14xm7p7vji0k0212dxqqal9gb66faknmcikbry16kk56f9j5zq4n";
  packages."arm_fa526"."telephony".sha256 = "1nnmfj33dhaz8nyi5567h0vax4a4xbpl8gs3r1bvij5k80z4a1m1";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1j2b770xlqcnvym6j8m6absqvr09mvfbgcb8qmablflmkcnsnglz";
  packages."arm_cortex-a7"."packages".sha256 = "16cwgczj8xmyz9ddxf8vjspnpgk8qzywksiyaqy5b13vsi8q0xs5";
  packages."arm_cortex-a7"."routing".sha256 = "1cj508yv25aqfmqrn0snh48789148jjx7si53cs7fnzh1vj8fqc3";
  packages."arm_cortex-a7"."telephony".sha256 = "059dci2v5y64l7iwrq2n7frmf8f49xgxfn58lg6zxncjwqkgamd0";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "181yiwals0l8i3jmb9mfy5161wnpdvxhnb4pk1m1cfv2ayv379mq";
  packages."aarch64_generic"."packages".sha256 = "0bhk701gj678a85npd3sq86k37k1mn3brdi26dv92qvn5hzd51p2";
  packages."aarch64_generic"."routing".sha256 = "04k8rzjxqj3n6pzscgl2jg4kfkpfwd168jmm98c3ffy24myifgnv";
  packages."aarch64_generic"."telephony".sha256 = "0p4ggdbxa96k3x2gcnavhlgwwslp74n14s051wwrm3bqyd8kz3vg";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0r78j9zk18sfgiymc3sdgk2drfs8ifavqcwql56bpzymsixyr9l1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0llzgvq46mmj4kq04ybvikrddg8vccyd8w1p4fg0d0k2i894944h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15k03nljz17y8x4dg22n1ix97svhrncyrxiijh5nhay194rzxrsi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dp7m2i063anwzri9x89q0jk4b5gpc94fblm9ac4fz93cjlm5w85";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "03wcdjsx7hx93rwgydzxvi1gsyqaqx8a2lk4vw5fg4sqvg2vhf6q";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0na2n88wzwdyabd1vvl3r2s3ijhcqcf8qhl8jcy25iqzrk0gkxya";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0v7mpgaijgff1g3vsm0vb9d10gnmgzi3h5935s5aqycy18nwrl1j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0qf60886x2h36zym0vwnm6wx5xfmymxym321z6mcl75vbfpv38yv";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "14hvxmy349mbnz43n6hsyrw62x1nxcpncg0c23rxihnrp3rv67lx";
  packages."powerpc_8540"."packages".sha256 = "1klvm9r3wwr58ac48kxpcwy441m2qk2csx0lplsd4l62fq784azr";
  packages."powerpc_8540"."routing".sha256 = "1c3l2qwzs84ny9jcqd04majl5alip7lg3zc3hqwq19m0m4slg2s6";
  packages."powerpc_8540"."telephony".sha256 = "01sf26lfs7q47fnr7y9jw41cw44ar229wmskrm7rld5fyp7j3n82";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ridwggkcnmrpqzc2lagdgd3zdih5rz4cwwpmcar7pwzzqcd8cxd";
  packages."i386_pentium4"."packages".sha256 = "00554drwp74vl7571dh0617zhcsvwpva727prckfbrwj2m9p5xp8";
  packages."i386_pentium4"."routing".sha256 = "1fzi7gnaj0aqyzr46iiclccj8wsw0yxsvhyizvbnf3iafh86mblm";
  packages."i386_pentium4"."telephony".sha256 = "00kyn7i6iass040r4fwvvl5flg544kbirf2s0m0736mp1162rvxg";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qjhvafa05qgh7lcghr4c3yhwyhd1bxcgwlgzinkwzasaralw308";
  packages."i386_pentium-mmx"."packages".sha256 = "14gd2ak8izb574n7z7yj0s8hq32vpwpbdihxn7ki010nnfywnvjd";
  packages."i386_pentium-mmx"."routing".sha256 = "12by2nc8jhq2b4ravmv3fp512zsa54v3993fly9vhh4p1z3b50rm";
  packages."i386_pentium-mmx"."telephony".sha256 = "1x8dj5663lqd321yjscslqb2pv5kda2wmy3gw4idkhai5gm2lz59";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1rs1h34xpbl62sbqf4hfb6312syvbs06xj8gs90pzdirgm2nj4cd";
  packages."x86_64"."packages".sha256 = "1m74df5x2p9770c3v2qnlyp1plbbbxhwlncc1cmqb68hkp4lxwgr";
  packages."x86_64"."routing".sha256 = "1yb2x1fnygmvrzx2gx7rpmdspxmscsdx0kxs432l9yr7w4jgvx9c";
  packages."x86_64"."telephony".sha256 = "12jbwdd2wp1lqp6kbaskkc63g4m0424fbsilp564hc9jgvnbnlaz";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rn46793ydb60951gixp0rf4n7kfpaqbyshpff9syld8izcr043a";
  packages."mips_4kec"."packages".sha256 = "09blp6cryk7znbw1ar24lafshl88sgkvs2a62yq6yfk6fg7b88p4";
  packages."mips_4kec"."routing".sha256 = "0dgj97k54przvnh7lfcwqjj23f7s2hq9zbzs7z6p3v9lniw7scw5";
  packages."mips_4kec"."telephony".sha256 = "16f5hijdj6f2jyavm28sxl7i8mvcxgsqfg0z84r68nvkljvcm71a";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19br41h6mzmdfp2r6nb9yf068ic36abl90bn44gsm0kc7b3xihxd";
  packages."arm_xscale"."packages".sha256 = "1dn6pl9ag1xm819al63mfz81dgv5257ky6flnyxgy0r49brxmz04";
  packages."arm_xscale"."routing".sha256 = "181bj7ddhab0s2d7fc0l4zbz9s0fcfxq6qvhkig7w60r4jw66sq3";
  packages."arm_xscale"."telephony".sha256 = "1hmbj7mlyh73cykbd2aknzl83566kcp6lbzs48glk826jzp7szhb";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "07g4mi6wnw377qbysb43hifgmj754kbm8yh2h6gwjgps63wlj9ch";
  packages."mips_24kc"."packages".sha256 = "11jy365myzha1d9j59qw4xiy4370457ykn70b970wfd493806jfn";
  packages."mips_24kc"."routing".sha256 = "1ba659qvw4mc4rhwndbk35c19wk1y8lag59wy2hxfnrlkny161rf";
  packages."mips_24kc"."telephony".sha256 = "193gjigmp25ppxy0gac622psksmdahhgh31bkpdcj42ixrykbw1k";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0ijfriz1ji27cfpgbx4jffngwc7damsmj3qyldjm46ssvxjw6w9h";
  packages."arc_archs"."packages".sha256 = "1s0sihs9b8pzvm9jr3g6wiwsqdniaq5mxxikhzk0954ggzm44837";
  packages."arc_archs"."routing".sha256 = "0gcfgpjd7lqz8k5b0scyp0p28ganyg19r2629w0gfpvmiz2vxv4c";
  packages."arc_archs"."telephony".sha256 = "10yzazwlq0xy5sls9sgvzlcii3knn6j2mwj3lrgmwa5g35yb94rp";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "17lwkqxpp8ar4dmamaqb4g66h7wbjlmgw77zj7brhza8s2xzqzym";
  packages."powerpc_464fp"."packages".sha256 = "0h3wmd8f5higp6sg5m41l1hr35gxpgavwv0hr527rafcwifnqy03";
  packages."powerpc_464fp"."routing".sha256 = "02qqxfxsvc3hj2h8gza3j7p11sagf726p8hh5ncdwd8nbk81bhfr";
  packages."powerpc_464fp"."telephony".sha256 = "0frcny2sk571sz5h13khn4qb0pjz5dwybwyb2nr4kyhzs60d75wq";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ah8ypvfldhr91f4inzn4l1r5fqkgflpra6hna68k8nlsd7ipfhx";
  packages."arm_cortex-a9"."packages".sha256 = "0m2jcd8iadivlnydsc8p3a51kma0k2xvz4sxdcw5rgc78jrwnz2h";
  packages."arm_cortex-a9"."routing".sha256 = "11kkn94b71bfy1hxkjqiklaa9s9z7nm8zgswdk1xzj4aw0x4krbq";
  packages."arm_cortex-a9"."telephony".sha256 = "17vbiy4qdl036vmiw0q3jrv27hhkkcgk6zz06z2ln4jx97qdylmf";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1kc2yir1pc1ap5c553y1wp2xlqxbbpdql2b1ikqakmlg2n9i12xl";
  packages."mipsel_24kc"."packages".sha256 = "05s8p2lzy4iapz78pqcik2lgg1f004srbyf26mr9w6lvq2gh4518";
  packages."mipsel_24kc"."routing".sha256 = "0615lxg3rclxkv2gryyzyghizps52d274a76fz6j33k06k0wsal5";
  packages."mipsel_24kc"."telephony".sha256 = "0xhfqv2l96cd7byw3lxaky5albx8zf3dvcdy7iv14isrg0rnb55f";
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
  packages."mips64_octeonplus"."base".sha256 = "0czs1bl9jz7mf9zvb4la2i9cpvxs12x0szzpmaawmgz69s3i35rp";
  packages."mips64_octeonplus"."packages".sha256 = "1m55zs00knvhglyagy88hc0jxaqsz65399h1ayrrl390zx4skjiy";
  packages."mips64_octeonplus"."routing".sha256 = "1ypfmvjp1q6ywxmzy5ls9bybrrbpxp4kphl2dfy8q1y66n207wsb";
  packages."mips64_octeonplus"."telephony".sha256 = "0bqxzh73hyw685c3f0bq12j1x4q3kgzflkpx98rzi53gdnkix50f";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "040qjfg27hybki4w7pd6kwllizcbfc5kbffmml0j5a7f99l3gvvi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n8ds8d1c1kqciyj4n15kizhxg0l2xxrdnbb0v0rfjxjy098jlir";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1d95an3a3clz153xvk01lqbps74ah68ki8j4k13f882a000n03if";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0c0n2pb4f1pn3h0hjp4w46zhvl73fh4m0l0hg5pag46z9p50df23";
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
