{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1djck9asifkwbq3g57wzga8agkzw4lmvldsr4gb59hl5br81qwnz";
  packages."arm_mpcore"."luci".sha256 = "10zxih96r6cl3wp618q3lrvdmclqh29nqm5b34ljw6z4hsaw4pn2";
  packages."arm_mpcore"."packages".sha256 = "1gp1ynq8m0qqcn57s867662qc21lddb2g1sibc18qckmqkhpimg5";
  packages."arm_mpcore"."routing".sha256 = "12a39ssr6zpb3vqgr5kkzywa02r5v3q0kjq0r6cnm0vrkr420905";
  packages."arm_mpcore"."telephony".sha256 = "028qc1aah90pkm0vfh8vsj9m4gl31xng69r86pvffdmipi6n4kpw";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0lb4n0v7v038rp7i974q8dk478izdv3jwgpf61c18pbhlxbm4lsh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "184f6mry65ynnchkl2mfhgrmyd3c5sj1b7yhfwcz1xgnd250gwxp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rl1pbk2rrcnm668zrmgg5ir856m7hz3i360r9f6fxj7z2c6fv88";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1y0s3lcrrgimjkpgq9rd36v58g59w2r62m42wcyz6cgzmvxzfim5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wszbhc15prnni0q7j3x4iqmhnn4j4n4ga7kxg2p4fxccrmcapns";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0h2azgmcs644arjar3h5x80j24ll9gjkckc6q11bzalxh4nd92pb";
  packages."mips_mips32"."luci".sha256 = "182qm8v9wpjkd4n6xk7p90i7xjzh8yk2zakggcvz64fn24h3mrb3";
  packages."mips_mips32"."packages".sha256 = "01jb9v2xq1kxjs1xvhm3cg8r10m1kh1jr2rnypzgq3mnbsz69iyb";
  packages."mips_mips32"."routing".sha256 = "1vh2069v8qk9gyj7809iv4hfp1p9k58f4cy04px908f40yd8hbg9";
  packages."mips_mips32"."telephony".sha256 = "011ksyjv2ivs32ip4lci0i04wfp45fg03q54kar23wlj0s48yf9x";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "085d3f0qasgvx8ibq5riy2ddvh0a1gy7s6qdx6zz7krpv0zqgaj6";
  packages."mipsel_mips32"."luci".sha256 = "0fh3cdxk6kadz9sb8m44fdkn7nqfnylyi6rwi8aa8yls2z6jr7v7";
  packages."mipsel_mips32"."packages".sha256 = "1bps45vk0k20f82xyy536dfkh5wvmnagskjcjhiqlwv7cxmdjjq6";
  packages."mipsel_mips32"."routing".sha256 = "1bx1s41wyr2ri9bwd0f9la7whffk0rcbmshrrzpbnzx8daw7a778";
  packages."mipsel_mips32"."telephony".sha256 = "0iv4707sy214zf9vsi9x8wxa9ndmmcr8fs0xssmjvch6chjvk7yk";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0wvvg3b9j7f43y98m2scp3l5xvzjc5sjjvsfmigjkksb5h2sqh7v";
  packages."mipsel_74kc"."luci".sha256 = "1hy890l3fhrqb1ybbin1dcij6ym2nm9blsbzxbfgrw87py5ckc0f";
  packages."mipsel_74kc"."packages".sha256 = "1k0saav03gjglhxqm6iddxwysrbb97f0pvqxdcq67m47pw0wkcz7";
  packages."mipsel_74kc"."routing".sha256 = "0pddq8syp9yxw0c81n81crfx3l3drdjkij4afp76lbr26agb8ilp";
  packages."mipsel_74kc"."telephony".sha256 = "14ir616bbp11dgx164z6i4whmzggxwakrg4rfgm2h56fl8ya09fc";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0pq45db0ykc2y5rdmha5mnvmd4anf6zb86799n96z8rl9vhc8lz8";
  packages."aarch64_cortex-a72"."luci".sha256 = "13ia3npjq89j6z06ykgfkp87lr5d8wg6rhsdw6vdk3s1bqy1qv2n";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i72df28knd9x87s3h1vfbvpaw44p21hwr57kmrmxcn29ygxx4am";
  packages."aarch64_cortex-a72"."routing".sha256 = "1br9m3qgcfp45av9nf9hawxl0c5dhzhd08p92m59jb586hsc0d51";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1z5r9vlrihnddcq5l656fwxwnxxbkd7pzgj6nq0lwc20xqlqmcc4";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0v584l5kwsz8miz2hk0i16v1g0j8ix2j4mg64kyzb953lcnz6a73";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1vnxck035l32xc0xfw6ck069cnkbhmax5mk1id4zm0hfglyaf0zx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "00ix2k8h8fnylan56w8p50r7j6gzk62v3xsj8h527g3d8y6jjp3f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15c1rz2fpdman082bygrbb3lnm5z0czw38gx7n3dwyxd6z90d0wk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1vnha5c99rqx2djbsdqxy0waqfypl1kk2y4x6cx8wy75x39pgrwm";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kbgg1bcwa5qixa063ymnla2zjrch8p9zrzqg7hi4v9q4b0p47ib";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0nqs3d95bk543div80vxgj95y7j6yc6gzhkbx13nm640ml1wyj2k";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ynxck05wfijm902ynwia0nxvgi9hzd9kpxkrxkd7f1gb3m4jbfj";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1l730xjdmgi98cm33j0n1c1wh2v893v43j66ibq7v8bhk6gvi7lv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "154ggcbv8lwl2046ilwiyh86m0szcnxns3sjaw0ljf2ph2l2zpam";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nni5pdqgqmc915j21yrz556lgx9ncdla3i6fdnvfpcw0lqrdx98";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v5p3lmc2jifc0krjnwkm6636qxdm0w696iacjfy363hxsp8zmfl";
  packages."aarch64_cortex-a53"."packages".sha256 = "0d53c90yck10zq7vnmqn9zsi6k3lx9bfcljmxcajyx239qdizgc0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ww9vd9ss7h0vb3nfz3ycq63dhy3mambyjji6lsf99x1xfmv4153";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04id6v2f1cafskd11jcy3yx7b4r2vyg21n0dm4lx1csq7yj7fn3h";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1y36hy3nrhp9n1z5wmg4ms722nx99pbb0rlm4a2h204cqsgdgig4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0gixp7nq4z8s41s5z6d5d7hf6an63bk9wnfazsxd2x17g6cnj8qa";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0q0p2k1lmiz81yz628i85qy950gkgi419rwnjr5knbfmg2hjrjg0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13lkx82ri8ary60n1kh6g3mjxfdlnbaw9r5yyfznarbwgxzzv4wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "14r1iwlyadbf5apb61lp0mlsa944zqra8wimlkra6jmgi3i66qpi";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0h1wr6zg78adn0pplqh8sjvndix36i9rffa2gnsa83w9bdiy171m";
  packages."arm_arm926ej-s"."luci".sha256 = "0jw2ik1m777i18fgcsiv5c744gr7g37w40ib68y3wvcdrg1i7204";
  packages."arm_arm926ej-s"."packages".sha256 = "0cz5ngr4nqjdj82bqlhz2yhw7cf7klxhwdfshz3d3d9bdykh92qp";
  packages."arm_arm926ej-s"."routing".sha256 = "11w7p9c9jnbb4xninnrawc8kx67lcdag8xcaff014w9ax0syqxvh";
  packages."arm_arm926ej-s"."telephony".sha256 = "14fddp6fqr37yij28zxav4iyq1zhckpnd7bbwkv8cx6xz11g839v";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0d0pq9s9dc9vr7bmmxidr46zsz2ym9f4i3rg4ziva3y0har1yx7m";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1yy19xjyalcrjjsfrzhh4k05ay0067dww8wv3vd8lzvlajbdli0g";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "16vkkcyzxn2xc9sy2dycj8ssni63s20rq731688ib7v5bx04b5ld";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0cbb4ih2kyhv6q7168kp634jgnyxxa7c3173wyq6sm7sd5adbc6j";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18asai12z3w4fvhaafpcwcyshnk1bi414hnkaqc34nzj7g5386bz";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0jy8c32m1g817kdkdglqzkf5iq7jxy5iyn3x5wlx21py2lywg2s8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "11g3gdzi43awcpn4x4si0dwmkrczgrmwszaqmjk1yi3qll0cxsr9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0msznkx0gc5irclq7vyqg1ckbi4y2rrk8hv9rz03yh4421cbmw9k";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1fh8x98mc28vjgd1xvrgv7629pbdii1cyxi6j3z5jvkbvazg2wmz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q62m96mvlbgdsaqknz0awi40zi6axcmprb1b9yv7hy0qvq3xpmk";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1q5jpnvzyh7xccd8bfhc6aakprksqpkcp32hgdghypykq1akadkx";
  packages."arm_fa526"."luci".sha256 = "0ibz5j9mgwvpdf0ivbk251jncy19i63nnahygfg4d41brn7wcmip";
  packages."arm_fa526"."packages".sha256 = "0ywsakya169rj5hgpn7l9f0h33fjjv127q9377z2rfyj3iy7jv29";
  packages."arm_fa526"."routing".sha256 = "1ibixyg5rn3q3yfayj4wmgic9537h3ybyf04a0hfvrqzl90c32fr";
  packages."arm_fa526"."telephony".sha256 = "0p0wbfnah3dj912y3bsww7q8h7h2y9j5k1f7gk4xis5xrgcf7vak";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1aqa0xljjpaixgzprbgnwfwaqn4wfyf5kq9jy61zqvk1w1r972h8";
  packages."arm_cortex-a7"."luci".sha256 = "1c358x9a93ik61f9lz1j2yalkgv5bg8wv04am7i0hpiqm2raf04m";
  packages."arm_cortex-a7"."packages".sha256 = "0c67b3ijdas72bnrqbcf4zbs22blg69ynpiy4v5aaqyj4cm76cgj";
  packages."arm_cortex-a7"."routing".sha256 = "1bjmrs6vsyf6kz9ydb7adhwaz89zlavls70rhp8x340cancpg2rf";
  packages."arm_cortex-a7"."telephony".sha256 = "0qhdg5i5bjj73pw6vgvs674kdyiy34c82zsyx32my3azhaxxkn5l";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1jlg9zx0gxw1m6ggnd3p3kcbs67g000s2k491nya1vbrmj56a4dj";
  packages."aarch64_generic"."luci".sha256 = "08nz6ldrxsrzrl0pimbf73c08xqc70rqaj5zz9bm7zbh02zf2ja5";
  packages."aarch64_generic"."packages".sha256 = "1356xflxjc60vwdyfjapsq599h5d16n1wzgr4ym34f2w29j5d66m";
  packages."aarch64_generic"."routing".sha256 = "01y1z3pp9vr7hnj2j6sg5zf6sp2wd2qsga8mnsbgml4d4aqfpxbb";
  packages."aarch64_generic"."telephony".sha256 = "0hyrwpl4r718i16132z07jp257dd6ns7l5l1b16ww7h42r7r4g0j";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0mah0s0dyfkxjkdg4nz33vagi664p5iw1v9x1prk258gnrswhd0c";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1r1vwqn29z55g24s5z25qxzwhj4g38lk4k8sznrywmsccahknmqm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0n2q3vk0wd8b2f2km5n006wm7nwk371scga26zsbj96b56iwhb0q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1x4kjs269bwavys45alxx5cm9ffklclli271wvj4b7i65izjdrf4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1cz965zhkhwkjyg1kn5m2zdmq3k14vwwf5gbzplci9ddsansl1ly";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d67gd8w7rky6r0nxf8phh36fapgaqbc5w7fkii3fafxmkn6g2ji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0k5k76imi5nziwlz0lb9664fvxng0102kisp6n7vnddj9p7jadkq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0v5a7spm4vzpd3p9qp4blv5h1dbfmc3mrjkvh8wf0g80di8r08a4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "11rlyy7mbj7yqba6lg6wvibqjrrcg46a2nip97rsn29dq9pi9xs9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "15l5dh49y9ma4m4k7h00ngyc1afiws924pfzxhh3ag38i2f9gcc9";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1a86drcn56jcidpbfyxbrjn37ydy3va26ig4fkl5a0mi9m17wjfc";
  packages."powerpc_8540"."luci".sha256 = "03v50ff9d1bnpqr47vvr1nvli8nz0ggv80l1pc47gy1wqikn17ww";
  packages."powerpc_8540"."packages".sha256 = "06kjhjpxn2ykjdyisp6f813lmvgf9wr4yy8bv7842kar0cqqizn0";
  packages."powerpc_8540"."routing".sha256 = "0rg0bpkh2wnrgdxjazbasnpaxg6pam15nrxyr1gjfwvixl539fka";
  packages."powerpc_8540"."telephony".sha256 = "0dqqjqvsmmyilm69q7kibgdjvg4jdnxpwyll4p7m3dfsxadgdf1k";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ch6i5jlpw6v6jki3sb3msi5jn9x0kmiqdy23ag5kbh2rf6kxzif";
  packages."i386_pentium4"."luci".sha256 = "0il8h7fyyymmkhnp4b0s5yxsw88dhmvff13qaq7sdqi4xxw70x75";
  packages."i386_pentium4"."packages".sha256 = "0wr6xyv87w567qfdbharb17mj11nij2fmdzxcclwr5sk5d19324b";
  packages."i386_pentium4"."routing".sha256 = "12py81yb3flp11yv5lw91wdmfjvwjsgnf7s42cj750gk8yl0gir9";
  packages."i386_pentium4"."telephony".sha256 = "1sy2is49l3k4fckc1ly0yk69pn0vlmdl7n46y0cd5xn2s3y8gbfs";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "04chpm2sr5yjllyi50545ff0fgmz14kcn7qzwh8fya19c4a3z028";
  packages."i386_pentium-mmx"."luci".sha256 = "086c7rh4dqr4g34zspibxrhwbj5qvd8czvb4pizn52vznm09imw6";
  packages."i386_pentium-mmx"."packages".sha256 = "0n64pywxiyqwhgmda59lgakg52i02pmfi847h3kxqnvgsyi43d0y";
  packages."i386_pentium-mmx"."routing".sha256 = "13gw7njy7p12qzgxvmzgfli9pxik3yi10amzm1x92jsv3rmw0l72";
  packages."i386_pentium-mmx"."telephony".sha256 = "12bkcdx8ibicq31mblah1l55sr19d60h40s7mb7q79qfdpgpmj9c";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "038za9xddah9a53h2rz2r6gydb8l19s68c33450klw9azv32q0q3";
  packages."x86_64"."luci".sha256 = "1wcypg9zfqf81hpihkgz6mcbrs3iv76jrhhyny8j3larahvy9h2s";
  packages."x86_64"."packages".sha256 = "0jfx6735a4h17yk8h0hzvbfyxjkwawk36443s2qm45nlqhwhi2mc";
  packages."x86_64"."routing".sha256 = "108jbcgzw03hfknchky9kzz5gdkyhprh9y4r13l63kwam3g6vdid";
  packages."x86_64"."telephony".sha256 = "1h1by9rp6xccr31zhbs6v0z2kvg3xg21042h1jiig8szcw47yd6i";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0vhgz3v5dn4pdykq1lai7dv69v5csarwr3g1j2dsdb3ccpsfmdaa";
  packages."mips_4kec"."luci".sha256 = "1nfbz12g55jx2h5p6y2n8i2qy59x53sp02lbxzsxag7mr2vq36yy";
  packages."mips_4kec"."packages".sha256 = "0pc71705vnadxh58h15ila93v77ckbfmaijqn3s1fmk26zh8vaiv";
  packages."mips_4kec"."routing".sha256 = "12pwwlzs9bfydssw9kqxxspb3ld57ba7p5ykssp959jhxbscgw5y";
  packages."mips_4kec"."telephony".sha256 = "04z3xgvml2sc4qgaa8pnly1ipn29zx7aqhy13a3329hgib19awkn";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1v3jsnd1v9xm7x6lmq49i66dhgkxdk75i5xk9hh79wdc7bfjbvw0";
  packages."mips_24kc"."luci".sha256 = "0vmyw1w813kq17fclf6b800j01yxg1l7hi6mgnn2180y9lchla0i";
  packages."mips_24kc"."packages".sha256 = "0p21k9yj0q54qw0maiapzx1j99jb7h7rfcl9wb9av6411nync9nv";
  packages."mips_24kc"."routing".sha256 = "1gz35f9g7giywwl2llp20jwb2lxyiya6r7mw11adr7g9dijvb2ig";
  packages."mips_24kc"."telephony".sha256 = "0vskvapw4a5iaibmzy7lvyi013zzjr9c42w80b902f97hjr2jj8c";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0s3fqjcrwpvfrbm462fg3wymjkj2cq1jpa3ahvhzrmbw8dxqfvny";
  packages."arm_xscale"."luci".sha256 = "1yrvkixkvqrml2dwsy5isq1rkbw71jirxllj2qz4s4bw4nq8q793";
  packages."arm_xscale"."packages".sha256 = "0xph8pjc75al55dxcxq0imxmfg00ymly99sb11g3zh9cnn6jlz77";
  packages."arm_xscale"."routing".sha256 = "05j9ksynj16rs8ff39k2yfgnld1v5d6mm22gwbzqrs7si99v9hsf";
  packages."arm_xscale"."telephony".sha256 = "03j91xxlbjyds1p1kgbip7dfjh1v5d0f9rvbnhwfjxg8b8c09n0b";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rgy2cccqizng4j968xdic40m5svh5my817pfxv8g4wx1ylsdvmj";
  packages."arc_archs"."luci".sha256 = "01cxspalfjwqaxdkyz23ixbbdvcb6brxbx6i9kjnmvgaq9f7dr8d";
  packages."arc_archs"."packages".sha256 = "0k0bgsaw27708f2ppmv45ps1zmyhlh40dpir6xsf23fkzm6pn9rz";
  packages."arc_archs"."routing".sha256 = "0zrnwjaab6a7nbadlxym6jlrzk4r074jm084609vkj7nb4ic1m45";
  packages."arc_archs"."telephony".sha256 = "1ky2dbg50xy00pa3bsvjs0mfmibfxxb8b27qsydngwn2x6m8vs7y";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1qj7ky4cgmyy5an7qb6620xwchbs90gf33v7chmmrswssaqqfa6k";
  packages."powerpc_464fp"."luci".sha256 = "0dkqgly3m693alwpjm4p9z886m7kg8gzp7qzgyvy0fv7sgd5r9sf";
  packages."powerpc_464fp"."packages".sha256 = "0zql5sws1x1y7d8m0nx0h647pl4lx47kqwl8n1v6hxpj33r875hs";
  packages."powerpc_464fp"."routing".sha256 = "040skqybws9fiqirr46fiy9vbclssmaylmp9xjbj6ylv5vya1n4w";
  packages."powerpc_464fp"."telephony".sha256 = "1gqm1jwpfqxh83jcdndc14xvjw923826blb78jyflsyy7cx5zp8p";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11n8csdjm3y1lqlmwvd4pl64japd579m9m0baf0gzpbx0xx6zh75";
  packages."arm_cortex-a9"."luci".sha256 = "09amk4dmrb7w3wvx6zzmbywkgmz1acwn3j01gnp74xs2jizdhric";
  packages."arm_cortex-a9"."packages".sha256 = "1zach2g99pfk8r190cg71gg0znnac04mbifbkll6y9w7ccjx1c4p";
  packages."arm_cortex-a9"."routing".sha256 = "1k6q51x9pzzacqsv6dldzfdgz950fr4giyfpni651wwmnf3dmk8a";
  packages."arm_cortex-a9"."telephony".sha256 = "075zs9zk62s7z0cg8g351pfgv00s3cs28z2451zqhm65xgvhpn1a";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0b5pbd9amfhvcmsa81ak3c3y45lgjjmxnj17d35416kprlwqx9zv";
  packages."mipsel_24kc"."luci".sha256 = "12baqj73i60m3213r4p8h215sa99g3w9jcljgms13vcifgb9sn3b";
  packages."mipsel_24kc"."packages".sha256 = "1hn7n6gjqhh6711ybrbb90hdfizvx3g2zxn3zx8lfk79cqnmdsbr";
  packages."mipsel_24kc"."routing".sha256 = "0n4zcl8xclijxm5y1jlzxj33dvdxqsqcmndglxrlkgbvr689dgr6";
  packages."mipsel_24kc"."telephony".sha256 = "0dbr1f15jpq8sa5hc004cxysbiajcz36x47dl7g3a6drdbngbm4a";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1gga43qis9b5kqawf062nnbrddlmx8g960n3445s59frrx4wgqmg";
  packages."mips64_octeonplus"."luci".sha256 = "02nfjffsck6hilsw2yvv2k0idkfn5h6vk2g5i6cffqppdhs33j9n";
  packages."mips64_octeonplus"."packages".sha256 = "1ndspnjy337aryksc1xg94kc5375sgxxc4xlqfz2aqva8zpdmw8y";
  packages."mips64_octeonplus"."routing".sha256 = "0qi6v5yk0923bvwhirm7faycc9p50pabg55pbbbps546y91kaysh";
  packages."mips64_octeonplus"."telephony".sha256 = "1mjg5ynfc7463b4522y58fhr35fiw6zvpxsadz16daybxkh2lig3";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07f5jl5j34m9v4v310qvhf7if2kgkhv8n6j50plpmrvq3n33144n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0iddim09f2ic6jqrdsrdlb6rli0fz7z73h3sc7ilx65p87wha79g";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sxfi5ps3cmcpp63w0j2bxpinhqi55mfird1yg7ff38agg07birr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01hfykgn8rjax70f4jdbgnqc6pan965cyx40k1h52mbzwi1981zp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnzhda6w0w8gk3584rvw6yp6451w270am9abyn4ywv1ird7v0lb";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
