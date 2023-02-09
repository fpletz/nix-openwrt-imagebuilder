{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "07mlzdh5gy4lj2h99ak0kpzdl6swwp6zwfkjr7nfl1c4881f4ifv";
  packages."arc_arc700"."packages".sha256 = "1vgjr62h4c2n4llnaail3ck02v7jfkg71qc4jsj1yvj5fd8wajc3";
  packages."arc_arc700"."routing".sha256 = "10w1ndnvjr37h63gq7f77a1r0pv799wa4dqxq3nfm3fb3l3h4nzj";
  packages."arc_arc700"."telephony".sha256 = "16yrxcnh6rz4jpvv2pqyc563qakhf4wac6h1fhjrzs1hgn75r5jp";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "02n61w0c5687cm3sc9czp6xv6ppwgcqxkz2wsl51p364jgap7kyk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06x2hn3qm091in98ln39ncj5h1vbrqhn872xkx533d6b1kz65wk1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0shm4kp38xix7gqa0a58gi9phik8wy684mvww2yfi9arrdavn2sl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0g7g7k7axnpl0h03294n89z7ndrdgwg3l1vc7knm64xd1gxkj96q";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0f6b0zsj6wn47286y9jy1psg47fpr8dm6kni667330krz4wcvxvf";
  packages."arm_mpcore"."packages".sha256 = "1nys0gv8dbb7bh70i4xvy5qgldkpsyzwcg93fdi551zq6ndkvwlj";
  packages."arm_mpcore"."routing".sha256 = "1ccsdjrsy8zpjqsh5sp7p0wknmwq796gi3gqnvgxyfk9d543z7hf";
  packages."arm_mpcore"."telephony".sha256 = "065jknqzz322jmwppljw86rj87ij52msk1fka9865149v4fgqzif";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "156415iqvqh7cn65skdc4hf2qzfzld03h3kl8zh49c85psa48mc8";
  packages."mips_mips32"."packages".sha256 = "10jx5rvp95nl7z1pn45xfk941cjcziil82ld4lp432vrl9jnygz2";
  packages."mips_mips32"."routing".sha256 = "18fazc7wqkhn3cs09hb8245wr2za9r60q92x6wzk7rpzcniyk189";
  packages."mips_mips32"."telephony".sha256 = "0mmsy1v60xzrzvkwsq2kyiax7n4zsq5pnz6cn0hn84sq2zxrwc62";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l9zr7kzlg1qn6j5r9nlp9iahjr81bn493dpcnp215kdc4vzvj06";
  packages."mipsel_mips32"."packages".sha256 = "0g5pq56rhy7rmv9zabvb4jdd6vl5sq7qkjcazp0ndm8i4y50cf3f";
  packages."mipsel_mips32"."routing".sha256 = "1jbs6an8k5anjgl36jqdfgna3i30mxrbvzq97vwylgq8k5b6g3h6";
  packages."mipsel_mips32"."telephony".sha256 = "17daa6xpjrfhmclsbldlghyh97svsfinb5i6azzjsp5d7m43ghzi";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1svh4hfjb6sapyk28sayyzc7vxn84a29y0si0zqcc3h4yzvwrc14";
  packages."mipsel_74kc"."packages".sha256 = "0y44s9sj2hbplgymcria45r7lvfcadpfznzn8v3x9rfx854p2qbi";
  packages."mipsel_74kc"."routing".sha256 = "13i24n6w7n7k8aia79rvvgqa6cirjyh96kzjmpdfp35zy2hbr3fk";
  packages."mipsel_74kc"."telephony".sha256 = "08jg0zknz6zvkq8agxq3h8aa8b90yhkqax6w76p5fgysmjg6ccnx";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0l4md7dx82viyjz1mqmlg7slns3638kknxkqcydfmjz52py35rjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ib4n70ry8ni0zcj2dn3dyqyy33vl2cdn6zsa856bvbchlb8vh0h";
  packages."aarch64_cortex-a72"."routing".sha256 = "12l2ms6rqc90bk48hsqnkw9yjmcdvxzm5vdb6zlm8c4n2j0cdghk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vg1s95g7smdq9ll73vhv2fy0ycl8fnl5y61qi25xldxqa93lz04";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1rkrcbaqg7aliq8pjqsns64944ni1r5y96ppzvjm350swkk8v4ym";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "028dfdn62h1vc2didmz854xvm466sx775p04jfnnxhbhyd7cvdyn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1k5fzy279k4gdzxh06w4293s0nfmfjmjbjnqkc9q1hiimknkxz8c";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sk23klqalqvyw7wbrilbbp02rkpsn271pp80azq1627mnkv1gs1";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vjqzlxdxb7syfr2swmznknj4gy3cr1finm95zsbim2z6v9mk9ks";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "059kkvy60f4cy5gdjzy9syw5axdr2liny0axxr7i9cid8fjhasm2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "02k8bfjyak80xkbawv26dcydfhvd5qq4s6dwra49j04640fpjqzf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0h5c39fg14kjk295cywl0sxqj46r5d5mj4ardlx1pl57f9irdd50";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "171ac38aw9x3kv4hf0dsk2r5d6c5lny132yqibx4gn2dc0ibz1ll";
  packages."aarch64_cortex-a53"."packages".sha256 = "0mq1dsdcb25arcdf2mn6ilv1lr62dfbv5lm0fk2k90xizkzk6igj";
  packages."aarch64_cortex-a53"."routing".sha256 = "02mr5zby89zjl0dsrrg8ixcmp4ygbhbw087w30hdnf1v0wrzmfcl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0215jnk1irjl0z28jnp70fx7ma6ghqwdw86xnvh40266lk2mgb1s";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13bg7zy4dlmrq3d3k5rgy07mgcbv5h7c1ps0xji3vhgsica6nn79";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1afd8j0fsf5v5driq8frz150kf4s9w7sxzgnqxg8qwz61cabyazd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0aw3r0l679szi8acyksg85hfx9wv99cdq3sg6n2h010bxrcwmw60";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08d32m3w65793c9zcj2n21a9c22aggqralbdm7x7n3qa4j53kvrh";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "06wciyhcqrnl55mcihqk9j7s023nklfp4q7416dmjc8z84g54d8h";
  packages."arm_arm926ej-s"."packages".sha256 = "17dhqhfy67khl8nfazwnz3kynr8l5h13aaamxrji8m0hh62w6f6p";
  packages."arm_arm926ej-s"."routing".sha256 = "1n85m46k9dvik16700nrc8y3ic30r36ngvb71ah23f8zj5x8x2vm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0s0drihrylpy0j4xbjq45skfxkfjpiwbrnh3mjs6xcxbzfsbp160";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18ik21ayva45rb46c9z3yhpafrvzgghv0skk1jbrja5ccxjjhhnw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05na31gd00qf0la9940j727h80ccas9yr9pryb2rf38f49xshlrj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hsk0nwxvih0v4w6fbir3j7qz9wqy32s8k04lyd44pbdfp19v3bi";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s6rfld2wfyfbgnjf136bi7mwj0b79fvqnry0qink5w3365rza2c";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0915jkjsda47ih7rlnyssazdc3qnbs20fdvrnsrdw5nsghzv7b6k";
  packages."arm_fa526"."routing".sha256 = "1wnjgssvypy91c2vj2xjldjn4c9k92isvnm0qsas1yr4qzkp6rnz";
  packages."arm_fa526"."telephony".sha256 = "0qx1wfdanm0z8z6mdwrv8x8h400bi1lk6d2j7kach3m94d8zmj76";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0l9xk8bk15riyx7ghpsz96kvf0c646pwxd67pz6zy73l9j9f8v7z";
  packages."arm_cortex-a7"."routing".sha256 = "0lj47ngcz5fpj1hf1rjh7xwskwmsn7hmnw2vw2r5v1l21sjx3y9h";
  packages."arm_cortex-a7"."telephony".sha256 = "1xg2h4564vmncv9cnvxh8ml8jzn779yvq5aps46dnczwx325959b";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0c7nfngnyah2ks4v1vj6l0llg16dq0qwyd2g8j5bn3vxx8d6y3b5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v60ic1x7b2dsci43lh56p7v5xm5mgmp6v46rj90hzz1p974pfv7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "157np1q5d5b1qsc721p2p7wgpwqdiv6alcmn4vskqfa0lz5plxlp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "166mjm7x9vhbpkk98blhp96aayv0r8yk2l6d1s83f0x585cnrjkv";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b6la422j9i10p43amg3ihmsy4rx8r0kmx2r4d3f64ykyzwzvs1d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "104lbb1lcbldsa7n1lw0h7f9nayp6mb82haf03i38qghm1gb1z3x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0myryvnmbsbbrrfz0rz41hj3a60pbz5j6ab6chhj9y1qawi1w4j7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0kr811wi94m0whk2nf3sbydskrpi8pmxls8lbb94rq1wcgiynwkn";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "1ichispw7l474w0103c03jwlzip4z4mk5jp8r84radq44jbdj74w";
  packages."powerpc_8540"."routing".sha256 = "0qxqhm8fm5j1bpfdxaj4i0gxw7i89s2i3i5232nsdlaf4xfwmfrc";
  packages."powerpc_8540"."telephony".sha256 = "019rnbbvr43i0f9xi5w6qnd8p5pa52jmw8nins855mzs4haz5963";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "1ld8zdfj181z9xd8kkxaz3mrkkng01qbaj30xqdc9pb3rqzwim4j";
  packages."i386_pentium4"."routing".sha256 = "11gm711rrs6q6d1jgvlds9ph3x70s394a3jydp84xk7cc0i097fc";
  packages."i386_pentium4"."telephony".sha256 = "1nd5spmmvmkzwfh7dskyiwyzyhjmk957mksy01bf3pyf7p7230i7";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "13mqc17plxxwpc2iyi5crzfm6a59gnm403z48gb5v2a9kwqlxk0z";
  packages."i386_pentium-mmx"."routing".sha256 = "1c6jfz9ky1p57kky5snw5l6hwyjd11cx6nzwcpxqv97hiqg5agas";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qx9g80yz3mipbifvd215080h0gq937xb2dd44c0a9qb8461f3zv";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "1h2wkwnzscj2lq4sf499s14zfqb0w1rgds09ssbcsazlf7qa55rk";
  packages."x86_64"."routing".sha256 = "04fxh378jqxf1plvvn7sq25nhcilv306fakwff3z5s3cf405q88i";
  packages."x86_64"."telephony".sha256 = "1fdgjndnprwvasalv3snv0fgl347mfrw5f6bsxfcq7rnpjzpkahl";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0l67g1i9057f0jnp0ggwy45d1hkvyggxdqpyaa7nnz968cysqga2";
  packages."mips_4kec"."packages".sha256 = "0vxg88pi5g3328dhladzfm22k5bz96rqsmn5v7bj8vb9y7ay2jcs";
  packages."mips_4kec"."routing".sha256 = "0gsgy6rjpq2114cxm18r5c7285w6wac7dx14z3g7fqzabgfk9zak";
  packages."mips_4kec"."telephony".sha256 = "024cq5hipsz31a7lckma097g2ci1lhi22mk9nar2n409aracggx3";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc4hsdfjs3nla0hpwz6bhc6g9ya6n2236srnqzrw3j9nrv6fl1a";
  packages."arm_xscale"."packages".sha256 = "02r5d3jq91lmglqr7zfvh0yh446jgvrry42kgqrb2ws25lg9vgjd";
  packages."arm_xscale"."routing".sha256 = "0j4110kdikzcxarxdjf5fbk58lkniwyyfmc9fnq1jypai0n4al6w";
  packages."arm_xscale"."telephony".sha256 = "05p4lc37570im4bgf83sv3npr7g720winvbajg4j2z9bxgvap3y6";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v36k38nzgifg9k6zd81rs0lh9rqw31xpghnw4nrr9f81wclwd08";
  packages."mips_24kc"."packages".sha256 = "1w9bhcpv1iyr3plih14kwdp0534fbhxhs3qnjhxvrf299qqmf9p3";
  packages."mips_24kc"."routing".sha256 = "13i1iidwml1p56l8dhh96jpjm38xc1z32w567yh2zyi2ldbipp8y";
  packages."mips_24kc"."telephony".sha256 = "0yprp0xxrnncj82j7y2399jgwbrqxmfvaz9vf9l6z2xzi8rpxm9f";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "113n2g7gxz55b0hqn40mf57daa4mam2k2q3lbnifx3ybzwqbkimx";
  packages."arc_archs"."packages".sha256 = "0h2yv0q2s8dk61jvggavz183kxpl2q45mqc4xd6z13b0lyj3k400";
  packages."arc_archs"."routing".sha256 = "1dg2365whg0lq8a1c34rvr15pwlkvba0yiim5n6wppk5pd9ap86h";
  packages."arc_archs"."telephony".sha256 = "0adwiviayyhm0np2513zjlyx76d8rcn5jk47wka59qj0x14k1az6";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1pmxjfyhly5qslmcp0y5wzz9ka9gn5l1nfzdi6ig51dvjw88pywy";
  packages."powerpc_464fp"."routing".sha256 = "1i07k5f4xmry06wqi56sasrxsd1bn53qlcd6x60ykyl02g99a1il";
  packages."powerpc_464fp"."telephony".sha256 = "19riwgsyqrj7gd78nbqlsxcs9b9598b6ccsqicnc7kcwjngb2fx9";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i9flzvxc8cfk4m08jiv5xm6945y5kqvs0bk4f91j2wwfr7l6k8g";
  packages."arm_cortex-a9"."packages".sha256 = "12rfv0p695g3r6kg0ircvivhm68k9cr39sz18mq46120fr5z8n86";
  packages."arm_cortex-a9"."routing".sha256 = "1xk41a836sy7icgh5v95nsx4m7pjqr8zy6kvb5gibr2dcfsg9618";
  packages."arm_cortex-a9"."telephony".sha256 = "1pm9a6mm8b2xp0109yy5svx7kdmvnvl114jqhp17ln0qxjvi963s";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qvw0pyckr8j7b6ryvwrnwa5is09ikn5pkla86g3pk9377wkjlmc";
  packages."mipsel_24kc"."packages".sha256 = "134i71s8m9isph2x3xmjfh98xm08rkfk5ia2na3h5gcfi86fwg5g";
  packages."mipsel_24kc"."routing".sha256 = "1jr9f7jyqsbw0gii1j0bldn9dy3ijw0lmmq1j520icycgaiisyrw";
  packages."mipsel_24kc"."telephony".sha256 = "1bjn43vyaghbygfypnfmdlvgpm9l4i623hhbis8bdiqfhisx1c19";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1p11n8ykk9cl8ywcwhz6pqrjavvb3zzarcfaipfjhd8zn1klys5r";
  packages."mips64_octeonplus"."routing".sha256 = "1gwl9r8snaqhcrsi109pxysyb5rc8qkq4ssab7f7cbg9j4w6xd48";
  packages."mips64_octeonplus"."telephony".sha256 = "1d6dkambscqip0gi7nk8wwpqgi9c6ajz6fnrw9v116dmgcf7jvvb";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "056zavibww86yilk8znp17f5h9mz9wy2rfywakpcw8rlhwzyf03f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vh8a20ri42jxy7fjha9cyqfz6xy7rylydpx53y5zzc36sc4y33d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0f5z56bz8mfbs4y22pp2g1sb00qfki4vlxcn1g4qz0341f6dh1fl";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
