{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "10y93zyk1bvqraxivihfvq8pvjg0f7wr476f65y6xzcxh1j5p2pj";
  packages."arm_mpcore"."routing".sha256 = "199pznr9dv7lj08wbla79jyikdvkm4xz4gh1xc8n5bfq6xpf833k";
  packages."arm_mpcore"."telephony".sha256 = "12cil00d73y7j8fb7wm1mb96fbwx1i8krmq0rl0mbsmxyd6qzvc2";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yhd7fpkvnxp4dnkl72p8dgl2bmwqb1cfkc8vz9jnxaii4rpkf79";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14bzpxmfjr7ffyrrjs9nl12kd5zaqnj4d9pmpjijhchqidzgdnhb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0haqq9rcfdkygfxjcm2rq7ji14bq38gb5idr1gsyscpilz8yrar4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18j6c8ygfqmcw94fkxh1lsbicfznzdsw75ifamx3wsj5gff3yb9v";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sw41r57xxhhc22fcfm1fkzkapq8i8snwik153gm4jwb0ji4vgxx";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "097gv3z4zrllbq084py5vprhdb4llyn8sdkynarabg3q4ljysryi";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "0gf644nn28mr519dj2hgxdhm4438yb8d2rd4fbxlg4v37n8vjxwb";
  packages."mips_mips32"."routing".sha256 = "0c5s39sgsfgilgv66lwmaawzqw09c32ha431ck0039vk2dqjxd4w";
  packages."mips_mips32"."telephony".sha256 = "071namb9vg0znj8gyy0h10fbmf9zn4jl17mxawymx0ica3jszapx";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p6q73i2809vkr8kgxappr2ijhz564rwgg07h93shq0jkfc19b5p";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "0prswzsjjria3jx6n5mf57mr799x2s66d5c43gs07sn8qnasy6c2";
  packages."mipsel_mips32"."routing".sha256 = "0hw0g1j9gh6nl6kqjyf3bhwbn87zl21bayz5v73y7ggb6mcajy5c";
  packages."mipsel_mips32"."telephony".sha256 = "157ncxbi5kg8li5y6w9jjlfb71vm8xn5g4xzfsirls71sw585gk9";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhc2fp8lc109mxpzgpy4m626r79f65acmcl11cp982zzn15gaqq";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1vr6jmz3ipkk933770v61dr0m0q7abbasqb2sbx9pl3wa532m87x";
  packages."mipsel_74kc"."routing".sha256 = "0m1gvkpsjnh0vd7p273wlgk5bp8z6d6y32ibdyrr79ldj6njp5rv";
  packages."mipsel_74kc"."telephony".sha256 = "0db2m5p83im7xljgwhwy1dqv8jl0np4acg61zwg9yxliflzn5gqa";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "065471337bn7h84sy4900cd28j3vysmya65l4d6b6vvrdv32yi4w";
  packages."aarch64_cortex-a72"."luci".sha256 = "1w6x4a3ka6pzf0m57fnvz9ira0ysdgirsn1zgd94i2pzy1bgck41";
  packages."aarch64_cortex-a72"."packages".sha256 = "01lr29gdhg78d553qrz8d3hfd2x1kcpqp7m8pq8a28l2cy06kgz0";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s3nyz80vd47yqiadh086kxx776xyl89343rf9iq1wxglnynb3z6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c1zz3rv7rysi5svdc1xwm2x6ay67zwdi1vcx68c3knb5kjvww4k";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pzh8bdgha9nrakcbgkicdq50xh62905khi9i7104jwr0gzfprp7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1q3cgy9kkx6jmjhc9qma118nxyiyb8yvwcb35f8wx53xln6h3qyf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hwafms4l3gv2zsnwdq6mrfwkf8g85bx2vgli6dw9s5h4gsiv4k3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15hfy7ha99vns398dsz9z64jm7r7mwmcl33vvfrnljrmpxjgpp5z";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jsdm37b3jfapw9a3vz470kh9nym0b5a12kl7pracnjshm9jy465";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0apdmwp1vx8s421gzcdl545nnc40rc7zqngaq55ks56l3v5p7zk6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05sla98lmwzw86nxyn0j5vggihb0gxzqj7ykzd2gxn2fw9bh8n62";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "18kqsdjbc1jzym6zzvc9yl1j7c48z9lr2fqcrf8ibwfwp9djfcy6";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hard3af3ld228m454blcgdmrld1mazl1i61wf9yragbvmyfv58g";
  packages."aarch64_cortex-a53"."luci".sha256 = "044rhqg7w0m99x47frm4hlc69byav2mg2vzfxfg8k3dqx8593hj5";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qv5r6ap1qqjykrvpn3yfwdwdprw7px19g8fra58hi42l53gcps8";
  packages."aarch64_cortex-a53"."routing".sha256 = "1m8wmw292mzck79mvy58byx5ks0hkppvg0ylyvl7s1abip7bflx7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hcsf9gchy4pdad826q9lj39zmkvl8x0z7fxg5acpflhzgbvqax2";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w1wx83fqw5x9yinhjl0wr2gmhycs4hgisxzwdkhrnn99n7pcwhi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0kgdk6v549c82m12qr6yj08dv6h6vh505acsxys5f1lbx73r2lyr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1f004zv36viix0y7x5mrkk5q8m74s7w82jkfd8i2r4rv7zyi1aa7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "18fidphrp87bxxrj3dhmas6kyli44jz64018pihbh9mrl8f8jry6";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "1w5806nsdv4kqmjxdqmgklifa521igmqw092yj87fa4yji4hy1px";
  packages."arm_arm926ej-s"."routing".sha256 = "0f4xk0ds4w5x8ayzivlwhlxslqsisr5avl5pmx63j0b9whckpfq9";
  packages."arm_arm926ej-s"."telephony".sha256 = "04niy3sf6q887921nwz05f96na5w2yj25m1fyas3yvx5gccn87x7";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1wm7cqcpjk23xlaa3vg0qpr14wqwjxmpccx4ibifgvl5x88dcraf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bhyyijjfh31mqfh5r4bkvjkavjqpd7yv36za0c6qrppg3rh2gxv";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "098pzq6vqpxd4p0s2j9q98bcvq9lza42sdyvypcn78z0zms2ixli";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1syni3g5s14qc5a5s4k3msxc9jlfpw3bvrb63fw65sflws5gya6q";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1sp4kh8yg661knl9dpc1j7zzw3kl33gpa44gldwyf68av4igxskv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rax23l7m3zq1x8sqpi9vp8ygyi08s1qaddl8i6l14g5lswwlhs1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0sqf80c0vm4p19nsimpwafdp7nrwzprxw67v72dsa780wrrsjr6y";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1hfhb5vr2h1zh5wy165vsf24mx8y1kv4kajjwxyxvfnbydjk4q13";
  packages."arm_fa526"."routing".sha256 = "09b6h3h4fshr6dk9cabl0rmfaal9lhinmps782szdklsjbhwr0hx";
  packages."arm_fa526"."telephony".sha256 = "0a8kwpq32i1jhc15rvz1kkg0dgxhqnz5871kdkjljg2j52j9fhsx";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0v6lglh445fvd4ad2x94p2vjaznqy4lf6s5hz6byra76gi0mrpqf";
  packages."arm_cortex-a7"."luci".sha256 = "1szizrb7zwl5krbvsdr33152spshmy25l45x6ljd1ql52shhqf5k";
  packages."arm_cortex-a7"."packages".sha256 = "0xbbg83j6bv1mmb8sqhakl12a78634hv3pvb3kc8pb9v65lbjq8z";
  packages."arm_cortex-a7"."routing".sha256 = "0qml6dakwqfbfb02gv9hxlfcda4vd6amag9crhjy95la9srlmdsh";
  packages."arm_cortex-a7"."telephony".sha256 = "1kwdf2df65j9p1kwj616j9m25nsm8hsn4qv1s1zac8jnqpsz0dpy";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05i4d218ihwcfa09w3igrw0fycyjdvrn5h27p0k84di2vxnz48k9";
  packages."aarch64_generic"."luci".sha256 = "1xczskksr9pmn7v2d8d4j3g1dqf129fxsga6y291y2g59f4c3lrj";
  packages."aarch64_generic"."packages".sha256 = "0x71qql30mgqf9ycyj98sy21zavxsird2w1n1fdl5jy0sjlk5fml";
  packages."aarch64_generic"."routing".sha256 = "17klngqsbvqp2brcd26f6ip6i9myx723d4b1vkwkf3n7bc2jd65s";
  packages."aarch64_generic"."telephony".sha256 = "0jsk4wsc3fkfva4icpsj04z1l1bj7l3sl4gz89j9vcdxlj2w8d5p";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1386cq1yr12akifq7gipmkr8ac3wc0waa0xdzs8anv3hbw2p84j8";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kl68zapjd0by0hv5524cxf482l7a336yj279jfbnm07ik16lj0m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wjzx44l582jsw0qp9qwnbxxhyqg9zhg4iqffssbgl7hwba103lz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1k58s1723lxz8ddbnx3hsd2n42gyhshhhxfl0xhav8plxa4swdmc";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "166f7b1dvlaxvv0gl19n3cc4j6qvq0yr6zgwq04wgmqzxyrla668";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1s73x06qzbzxk0wk0bcmx6gvb0bf4snkhngc0cbxj0svsg1bf1ji";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0snrn1phmzyg8fc790ys1z2h2qmfgi3z1nldb479dw5f3sl815hk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0gzr7x8hf2s5r15027391p26mdlgl99vgb11nj4i7qvgh3hiswp8";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0l74n8hr77j5phz8gc9va06jvbpns287nm9lrdy9dlayvwbpkgjj";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0wm2dp3jhbrvq1l275qm94ipgpxspxhza2srjmr2a8cvbna5rcv0";
  packages."powerpc_8540"."routing".sha256 = "1d2clh24dn1djrc85vimif7ha4illbi31bassh1rva9rpimwq26n";
  packages."powerpc_8540"."telephony".sha256 = "0dcj7gjp4k4rsrf6dms30m2f8wvlwkishvcfckfig3k1rcmlspfa";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "18h78vzy61h9ifhp9g2r921mf72lv6jir5n6psqny21aakgw545p";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1mdhf1wr8c2p01j9a7zxvbz8bziyj35bx7b1s2gxp5wwjnvm43fy";
  packages."i386_pentium4"."routing".sha256 = "1z9nc084xdhmz03fl2va8mssf4xz0vnq4fwy309kw1m9ayikakwl";
  packages."i386_pentium4"."telephony".sha256 = "03nnb1hnqa67ibwkhbdsdsjl6d21x0wkjp1qp8avknlqswd3vcw3";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09rzhjk6d1knagiwz7vfng0wznpgxc49s9gxdhk22qigx75z2a6v";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1nnm0l3fx5y6han7rm7v3f36qp6irvmjx76ls7jahm1w2vny6vqd";
  packages."i386_pentium-mmx"."routing".sha256 = "15pjg7dq0lq1mmpdlp631fxvxaid51pk23jablwmqdc2sxx1s4y9";
  packages."i386_pentium-mmx"."telephony".sha256 = "0h15bvn2v1pljg136ph1i1vfx3ha87zbljjbarggn7cy1zxykg30";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "109s5s9xph75mq5iqkn85b80a2213xyixlhnpf7vvl7jfnvy9pfl";
  packages."x86_64"."luci".sha256 = "136xjayn669aklhpfj1baiq9vqjmld9bg5sh632vnwlizl2jj099";
  packages."x86_64"."packages".sha256 = "1zl3l7wl934rh9jv1aaa2rv49h291nlsz1bx3mciga51l2mabxpi";
  packages."x86_64"."routing".sha256 = "0zyyp3vxkx87z6z621qh2sdkfncpqid4bji6wyrf9j0wwlv67lam";
  packages."x86_64"."telephony".sha256 = "0h1jlwl513zs7yqlk62fzidl33qn8mfcf5v78jvypi3khv40w4bq";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sjrxs756n50xhrpl8bzk3pk8216yb70lrk3lc4djiq70yf34iax";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "0nj8xwlb42mbag0jnsa9zfnvdcaqjasqny0kssi3vfxx67jzrzmp";
  packages."mips_4kec"."routing".sha256 = "11hmyza8wkzqwkgj1c0xb7pa23kqhagafbi55xziqwhz1h9n42bg";
  packages."mips_4kec"."telephony".sha256 = "033501vvc492vakl3g7wmw8vk40v5d5glls1sz5wn0df2dflcxk0";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "17md9cvdjv4zi19gdr961qlh3qr2y0rmd5w3yj1a8gf9hmbdy763";
  packages."mips_24kc"."routing".sha256 = "12mvj5awv62iza8bkwh7cbksikfzql6h6gyyzfkiib9yhlr6dal7";
  packages."mips_24kc"."telephony".sha256 = "12k17i8075szfszmnmn2s5qizdgrdqff1jm1v68crnmg2nyz08q5";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rplxcappywqv3iyb5naq09hay988mvifpnny8yhgsryi7da1nfb";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "1c54xg957s53fn5hjif5r9fn6ijkk1havzqww93fk9xraws4cd0j";
  packages."arm_xscale"."routing".sha256 = "0c9dw59m7ryz89nj11w3hsizih1lmyk4206dcs8pykq8wb08fwjc";
  packages."arm_xscale"."telephony".sha256 = "0xcgig6xdpfpqn97fdx5xm2gm3nan31zi9d9gcqa1fiz47jd91dp";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "1bzngz62admglhynsp2byv7sri4rl7d9mgksx0z3wwabs75xdbv3";
  packages."arc_archs"."routing".sha256 = "1pq730g00j4vcv7kvdsdva90vwws51v6fxxh14mdz5ax6fykwklh";
  packages."arc_archs"."telephony".sha256 = "1myy3w9vn4ajhmq0r48g321b1pzzhd3qsdpk9zirayph7pwm0dii";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0yd9grzx4hdnpym0b2cfrkqal473mhjz8rm2nqf9gkjh9ypkvhrc";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "02cw52bwib3y935lss6rjxwicaf0k8dg3czha40nqanmsz40ylj5";
  packages."powerpc_464fp"."routing".sha256 = "0kgkliwk6q302nkgpwfbfy4hgybxb1f4rjh7f7x25lzy1n0jcw52";
  packages."powerpc_464fp"."telephony".sha256 = "0yzvs4fmkjc4pzy8p12ymp13qqyh9x6z3gcyfsgwijib0drx5vqy";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1bf3l7yywgnwhz72ia3g9i981svg7pw6cykjw16r288pd2vda28n";
  packages."arm_cortex-a9"."routing".sha256 = "1j3r50asiv2xndhg3v60yhg10laq2zln0hpfwjyd4fj022085qzn";
  packages."arm_cortex-a9"."telephony".sha256 = "0yzr340f5dywz9rvds4qjl6bsi784y15mmb8770ilh7w8q32ymzq";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b036ydajsc8sw9p3nfr913bfhaicsjsscx7n6699b4d328mjr8b";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1kq2ah9dxzgajsbp47ylj0l1ji4nb8d7y1dj0xdcdiv8x58alkj3";
  packages."mipsel_24kc"."routing".sha256 = "0laaa61pw5x8qf9y5y871z44ry92isrgxcbl1hhdam9sig20xw89";
  packages."mipsel_24kc"."telephony".sha256 = "1x4qaq843xfiw89q4azik17ihhaqkrz8ba78w2bwpxc4h7klf2d3";
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
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "1bsccrmz4l59gibijffw1nbjgh58nsm0kb66a1kvbaabk37zps61";
  packages."mips64_octeonplus"."routing".sha256 = "0sfzijnimhg2cwdpg4kn9vs9acx48f4zcwcpxg4n3vsr390n48w8";
  packages."mips64_octeonplus"."telephony".sha256 = "0mkz0vb9y1gs5xrik9r3lzkv0my9hbkl752pl1sh537avd3kb4mj";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqqvpf0v75x7aasrg5srjd5zqyvpv531kdcinz0hqn97brpfw7q";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mv27250zwgvd0b4m6f2wpm2a4aac4mdjb396ahq9r5y0vrkqad4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "063rm50y1d510mqx7fq9fcjilfvinf82lbdqn0ivclxmvsn4xn3z";
  packages."mipsel_24kc_24kf"."routing".sha256 = "097d1k2mahx99y5wnkb4426626fg1jmp9xmh1182w908pl1a0zbx";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jd5kxwii3n93q784i56xisndnp7w3sjh0gcx7p24fp3mdp93axg";
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
