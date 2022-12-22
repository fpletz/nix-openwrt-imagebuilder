{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "00q56cgb4c5vligx835sq9pxfr9qnmybzfnc95vajxzj9xy0vv2b";
  packages."arc_arc700"."packages".sha256 = "09q7f4gpm12mnzjw4d8l45m129ihc0wk9q4is96n9shdv21y4gcr";
  packages."arc_arc700"."routing".sha256 = "0zg8czyw0vdxyx323f59a7ac6vwklbwnr86zbbd3hxsq7x2n7p2i";
  packages."arc_arc700"."telephony".sha256 = "0434ql55v3g908f1ryv29pwhbc4b4fa3bw3nxpslah42ivirw2hx";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zlszifc9dvnybrw9h3si2bqaws61b5qisgm2ycffa25q5brj9yj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19yk0srsbza94mkfkdw2q4s8izsy6qidkx2yxcpp6i3dn5mwwrkc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11y6yp6sbpgg6xr134nq55mw2j3hrrbnqq1r4dg8zlinn1pjzf6r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mpzzrly1zspkzirjfid03qc7y9n3fljm0giqjr45j77hz3sf87f";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wxj17pyfllz3c92390r4ambwnfpc1ly7xxj3vxnd023da1g44a1";
  packages."arm_mpcore"."packages".sha256 = "07pg56rj78ij1vdgm033inqwfj24d3mcmnwgkqrnqyq4cslh6nyf";
  packages."arm_mpcore"."routing".sha256 = "0yqdr9f2k7p5ssb9pd9szr5as3p4fk4b7fkpmbrq12n23yf7blnv";
  packages."arm_mpcore"."telephony".sha256 = "1w19x1rsz3cq6q4znm9mbb4r8wscyl645lff8m57blzfhjsma1yd";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0va2b6w8j2srzkwdi2ds5y2cqxja0zm9fxd8llxx3c9d50pyhvh2";
  packages."mips_mips32"."packages".sha256 = "083rwclxvz7gybjznlykzq4nzapr5y6hhy845kjiff41fdnsbk52";
  packages."mips_mips32"."routing".sha256 = "19hplzp887rhgyfpd25px80brc05iwyjhxkv7p3kqfqym6hjz4f7";
  packages."mips_mips32"."telephony".sha256 = "0mi58ydz5mw1mc957wvnlfzpas6k09zv687849mqwkdl07y8p9z0";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14lj9dkz9jk6pisq6246fsdyii0y80paxfi7awpjrc4hnc7384hi";
  packages."mipsel_mips32"."packages".sha256 = "1754ry427lxz4pk111dfgz37vmdnd5bnvkq8y2x11pwdq2nxdwjf";
  packages."mipsel_mips32"."routing".sha256 = "1q4wywf8d0fi2jnpgfq8x2xpih7qnynws8i420zllvclaw9v2pvc";
  packages."mipsel_mips32"."telephony".sha256 = "0rbbc1g691cp05585g2idww3cp97fpxv9igirrxpl98cgg8gnndk";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1afvrr1mmhpvbg6kadfdf6hvvw6ky974c0zdmdl29jadpy1md683";
  packages."mipsel_74kc"."packages".sha256 = "19zqqi141agvlwb149cpczv4jqka5wn5814qgf8w0qshfd2yhqqh";
  packages."mipsel_74kc"."routing".sha256 = "0p2imi0yx8nl9npdrixbrb3f4ljflxjn7a8s982yjrv8j49sa6si";
  packages."mipsel_74kc"."telephony".sha256 = "0cndjk6a2wfrz3bl03h2ll995yibxn3mpcwf99hm3j1h7agssclw";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1gl3x9v4nfmzin41z4i6jfhy414qk7j56shbxg6nfd9a0ls0apri";
  packages."aarch64_cortex-a72"."packages".sha256 = "16x7311z5mx9b4cp6bkp8f2idbzgwlkg8h2d6yxcxinia7pml4i3";
  packages."aarch64_cortex-a72"."routing".sha256 = "01c24s0spwc71hhmgjaprm65ydvjx5zcisjakx46qs0r26scj1va";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04037920r9ri7dpmigk4vdvfqzx910cji3vq1bdz1q1gxpjxqr48";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14nczdb9nfs6sypwyhmnzm09qrvw4ivz5139s4wrzq7wnzb0zhbm";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mlspi1693iad1220ifc39kffizl5s2zs5lsgrkpndksm9azdhvi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1xqw5gzph2m5b8lkkqvd8glpm3brjiqj7nfv81qhxijn1j50l1xm";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wqqzy311xpq19gyjwi88xk6wklmy6vpvw5xf3pmg52dvx8v2i6y";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1rdcq2gbiv6v9q6wd2kn7m3q3miwi44pnj1gsqbcsxv8qcwm66xh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0nd836hji077pwf4jdfysgg6868lmvw14ilxn7xai9z9wrzd0jqr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0njykcz0j96a1yc9gh0yjmi7q3ikxmk1vlb5m26ynfisxxzylc66";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vx0an6ay74d7x4yrb52ac6wv4mb0wkzvqhpyn9c2rw0w24wfkbn";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jabiaylhv7mnhdan0d7ibrb151vxm8flfd08xyrx57pbiak869i";
  packages."aarch64_cortex-a53"."packages".sha256 = "10y7dgpzpfznhl497f37zpjacyc3n6b26qqb06dck633b5ihn8w5";
  packages."aarch64_cortex-a53"."routing".sha256 = "08s1lcvxxm882b9sa9a6jlz6wfzm4dz51baxkxsvkn2gxnk1dn1v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "13n5lzp18m50mm9mw59mphx5dgs1787cnwxnawa7py6nfjlzi1rh";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0h8n9amh7d2wykkrf4f95mpzd54aw49jwa1bb2bgjfw8nki3yhcc";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03g9qcq434yjsm6cpbs4r9mzwms6sd8swv52w2x4vmnzfsgm59yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07nh640ddvgm22g54ml540dnqjygh667qnxdxfdpbnsf670v9hl1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1smw4xx03hgpm31y0lrkma60h6xdgvrsx4mm0hmsx56w6hfmany9";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0m5052mcynk26p16xpbmgmsm1y4cpd7accxmf3v7v35dcqbgpa71";
  packages."arm_arm926ej-s"."packages".sha256 = "11x107xig9l5slznnj1js1xvr3q6lvwwk0vldlp2mwnnn0bzlp0d";
  packages."arm_arm926ej-s"."routing".sha256 = "00w9rhsx6mkrbjyhf40i84n374zsdfs1plmhwwshn5cw7r9xndyq";
  packages."arm_arm926ej-s"."telephony".sha256 = "0bsirjg7qp6khbcl52cammv4midi6hxp4paxnpiyq42bmizlyspr";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0h0hcdxkgzfr5ggv8nnr1v16g8m96jw2i84iaj5qwj9h1glwzh82";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lz286bbm12ysvaw0qnbp8m8z9xmmvknkpck4dcw7agsinkvfc5q";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "082g9awf2r49n3fjdkkb6a3dq7wns4plr0z58wzkwzj9yw9csmln";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wc0jllpqph2qcg08585w107y51ix8c4w5cy0np0vigslf5m19pw";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1b58yi113s1lc69c8cnf1xnjx03him04kgva7qhbrrxp1892i0zk";
  packages."arm_fa526"."packages".sha256 = "1xymvjvlnk3z1czw46fsr2ipxvi4przgsg23rwc1qhwfvjb98pdg";
  packages."arm_fa526"."routing".sha256 = "0x2hzppazszq0c5grq35n21q1qbcdc4khh1f83bkn9lcm1vd8vpq";
  packages."arm_fa526"."telephony".sha256 = "1lqjl8fllhvkwyb6ssv07aqzwpc34ydr1bhdv33ba9ihbrba267g";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0w225zc3i6nm38xm0k8k0i0c9sxx6bachc30s8xpvbvcg3yaqji9";
  packages."arm_cortex-a7"."packages".sha256 = "0ax4cicw4m5l2a2yzgwbpnjfbgg0k7w6rrqrk70k6hf78x2jahgj";
  packages."arm_cortex-a7"."routing".sha256 = "19s5kvv2rkb9yn72xy5sl5fsrg9306hcc85b4b3blxb15rwj9qb5";
  packages."arm_cortex-a7"."telephony".sha256 = "09n13bxya50rm9100cqzl40lndljjnrbva9w5y89m6ij295b0akd";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11hlcg85qgsgv4k6kd3535x56x72fm5c2gq6yjb104bnb2phm90y";
  packages."aarch64_generic"."packages".sha256 = "0pc0g3m01i12gb9y79z9b47zwcgpk63svafqanqxbjh4hha9y3w2";
  packages."aarch64_generic"."routing".sha256 = "0y1p93ra1whkx4j8r68fc18z8p6x1b4xzbqpjdj0i6rqn80d0y3a";
  packages."aarch64_generic"."telephony".sha256 = "051qsr5xzkjpyjvsnhhr347drx99k0ql7r07y8xcki9wx1lpm6an";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "174cr2bzjd2n52mvmipgj4vmdrcs5py6aiba1gzgkha8krjpcfzk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1kmlpczisbz1g7g1iz0wzwv361rwp7w5yb8bpjg3ifn4a4d2mndn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18l97l274536ihv92xdbhsh58zh6rb1bz8qskyxxq4w9497i1px3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "171c4wyvvy1azzk5sakgap6w161hjjih0silhdnnjlpxgml2ra0d";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gvkmc3mmsvr7pdpmggycqb76zkcjkr253qcxkan2sandzd3ls4n";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1r0xh4s4mbg0hd0i3cmz5psmjzxp1xgy5qh4qnssi9jp662nr6vk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xr31naxykac5fwjiv69pf1rh7a9wxchrs7hxpkk6mgxrq5qcxlf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0dqp5jb4lmlk3r67icj1q93ar13brn5b3vkf7wqp7njd4aa6sq70";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kgclxh79pi80pxlhv0ylp9zbk5lbhxrfvz3awbacyz443l5f6kl";
  packages."powerpc_8540"."packages".sha256 = "1i5i69jdv61wn4nzx7s59j2b2cvyq2sq0ymjmkypzq9pb93kgla6";
  packages."powerpc_8540"."routing".sha256 = "1kby880rvmiimdnxw8wv5c6bphg6fyn80spxj5kz9dhgwimjffa6";
  packages."powerpc_8540"."telephony".sha256 = "1jgp2v16krk4ksmjk8bzzc5mzamxcvj5n268mv7lla6r7w3qls71";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1l738mkiymkv3h5w088c2ibk5wi4xzjkrrvcy27jcxbgr2rifrf8";
  packages."i386_pentium4"."packages".sha256 = "1x1qjc46zzpkhx4m3ig2qm886nwf3hzcazmw11yrb4k5nkdglc1h";
  packages."i386_pentium4"."routing".sha256 = "11d9xfacxmp7p8schpbqmbb1z86p2qa5z0svawqk23mikzqrrfa9";
  packages."i386_pentium4"."telephony".sha256 = "02vg2g4cngw1gf1zac17ixpjp7jaw6s837nn5my35r76hqcwx811";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ixd9shvjbpzyg259my62mzfcnmk9xww7x4qj0ay11814mqlm37l";
  packages."i386_pentium-mmx"."packages".sha256 = "1jh9h5pyqn0lnv6z2ji41d3pg0y8br4iydq7yb6lvbnask6s1060";
  packages."i386_pentium-mmx"."routing".sha256 = "0szsjmm7rpishr4rjaa87plc74w47yjz894jqcjhyqmfr0b4f3cc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1szqxyxhf3gdybqi47qlb5z7pgx73gwl7j965lvpx5dnxlwpw8sp";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1psw2zackbbvfkl3629vhmz34wgal7i7zx0hi4kcgfd5j0rm21dm";
  packages."x86_64"."packages".sha256 = "1938h9b39afkp38wll6kw0634j19b4x6z9db8w85j2hx3p5br6qy";
  packages."x86_64"."routing".sha256 = "04dckm1vjpja58in99n81dw6b5sjim6fj08kv4fvlvicfgas5asv";
  packages."x86_64"."telephony".sha256 = "0l6nf6zskvdflppqk2pg3vqk0py5sbjwd7n45x1gbr65bckh44ml";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0yv0d0653gcnp64006c3zf41yy9iszwbwkq8h9za74gf0irgd6xk";
  packages."mips_4kec"."packages".sha256 = "1jx7zg4gim8d9xanb7nfk9wzb168wiw48r45zrm2qjd4ibcbfbx5";
  packages."mips_4kec"."routing".sha256 = "1m28g4n0q7l88xhhsf8q358v081j3dhcqb352859g09h264nbi58";
  packages."mips_4kec"."telephony".sha256 = "1qzhdkc2shrnrng0j0h9q3fiyk2f2mlnrp8bcfkvymqxnm8h3n40";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m4kijq6vxzxmgd6fw02fqjymn35az6hbj3w3lpwlximc0w5amh2";
  packages."arm_xscale"."packages".sha256 = "0mw610fhv0b26zyxv1sgals447zinwa0dp9xdiy2mqh8g4m0hryf";
  packages."arm_xscale"."routing".sha256 = "16ihhiran36jz1skh633k3a178r91gjkbg98fshm20zrciscy56p";
  packages."arm_xscale"."telephony".sha256 = "08ykc4gzifw366lbcy8mmk8kfwg9mfhgq8014l1vm6lii2p8cfh8";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0arx5svcgsnw88bqriyhmq4z7ci1b9d5kfbxksfb8lai0dp37jnd";
  packages."mips_24kc"."packages".sha256 = "0y4j5yld4nwfnq71iink4z6jivxlwypbzcdz2g6858h2r3ar561h";
  packages."mips_24kc"."routing".sha256 = "1740aqfy67x9hsbwkpqqvyvmhfwp1rbdkkqj1z6kq57hay4y8zfa";
  packages."mips_24kc"."telephony".sha256 = "08f871fifn54xxk4sxqn3mwkkqxf3v5ig82s8m7pp8f7f6a5mily";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1d4jgaaq5mw4b1zwcwgz3c83622bw5cnsrxx8b5fls1iiin1d8fs";
  packages."arc_archs"."packages".sha256 = "0wmxsdr8by3n25a21jciqm60ivb8glis602ilcqsmvv55ch7kb78";
  packages."arc_archs"."routing".sha256 = "0h00px5x3qh0l0swlix7n035sgmn3npk4j556jspvmdki3x5kn8z";
  packages."arc_archs"."telephony".sha256 = "13hjmyryj0rq3r1225ls5ps1fadiqzb9i1da4gr44yxygai5vxb2";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nrmmkm98k3cwj176b8s9v9p7imbqhaxpksmj0y01gl0gnc6gh40";
  packages."powerpc_464fp"."packages".sha256 = "0lcbwyyw1irhxx20jw45xmvd39wiaks2sv65wndrjvf84w4gnvmj";
  packages."powerpc_464fp"."routing".sha256 = "1p753n4smygl7gyqjm4jjhzw9b6djbb7rl0953mfdjixldpdhc7b";
  packages."powerpc_464fp"."telephony".sha256 = "07x2ddyyn1bjl30zlq7fcb5kpsb7sziv6ld8w98hjpcck6k7z867";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lbpr21h6xfpvay7d29h2s6nsr4bp68d7p0bn70g4ncwa3xkp7f4";
  packages."arm_cortex-a9"."packages".sha256 = "1iz119m40n7nalpbnvs01i5zndj0bnmxhsra83rvna4crrl7z3iy";
  packages."arm_cortex-a9"."routing".sha256 = "00288nmpxdys5r8p4vlk9r5yq35h9i3yfnk7haijkxl2bijqj26z";
  packages."arm_cortex-a9"."telephony".sha256 = "090686c2sqwpv7yvs2j51hjvw6h3sbh31awqqkhcnbbpijvkqqry";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hr2m53h2h5wzfybfwg597xjknwzjr9px47lcjilhnmhb80wgf2p";
  packages."mipsel_24kc"."packages".sha256 = "0i0c0crmrdk87xf4ygz0rij1c0fs9xannnddf3myfdf905bwv295";
  packages."mipsel_24kc"."routing".sha256 = "1h11dg9flq1sr273npzfzamal3ljhf5abk6xiwc7fs1qqj3vdiy9";
  packages."mipsel_24kc"."telephony".sha256 = "08cvp9qnjml1jf9f892aq3chz559wmp00xr38wld5wp45jw8v5nf";
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
  packages."mips64_octeonplus"."base".sha256 = "1p2j6ia73vmblj3p56c34b7yjl5ask1pr9zlq076qviyargb72vx";
  packages."mips64_octeonplus"."packages".sha256 = "1n325qzj2avl93q6plsw60kb9w574zi2ajryqy9fcda970f8dmrk";
  packages."mips64_octeonplus"."routing".sha256 = "1r2k27rd3pw8dqyq482xcyw3bw63d7yxn61m4d0x3j5paapx4rc3";
  packages."mips64_octeonplus"."telephony".sha256 = "0iayzd5vmwj778xm9c0yf02n7kwfpn12sr4ddq5fpmffsdvh1jfk";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1r2zcp632paz2mpqbw0nfnir9hg20rvx8s4qj0n6haki5hp2zywg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0psmrkyikykn30crmykmv86643j3yc02lj8l6q8711fgvhsi2264";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1p79shmk2mgd3bhfp9smh7l9dqmfx0ydi3jr8x7mvn0byqdafl2a";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ilx2qkalv6l37lldynr51gw0lsb2w6qy8jg03bssmgn2rxwk9gk";
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
