{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0mwx6hvjk138pgs2brv8j2qnb5na6yy7rcag20bckzdqil1g645i";
  packages."arm_mpcore"."luci".sha256 = "18knmi55g1glhmmvnxl9hnkmvm9ms2gw666qhn3jfix0d7z643k2";
  packages."arm_mpcore"."packages".sha256 = "15l4yi0c92bp4m1nj9kg86jyl97i58pwzdwcpwnl165aybzvy75y";
  packages."arm_mpcore"."routing".sha256 = "15k5ps3h01ry6mav0sa8z6gr0ivgll9xqvm6k7h18dy6shc02aay";
  packages."arm_mpcore"."telephony".sha256 = "1s430lx1pqlcr5yf4sjwlndyzd559vx8rc6isfmfrcqhnn8asfjz";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0122nhyk1fy8lawlp17h72yxl9vry6ir1fafxfgw471d6j6r3d9q";
  packages."aarch64_cortex-a53"."luci".sha256 = "1axaw6z7rglkk09z6q0ld07xjj24rr8ix0xiwmb0mcx4wdwvxdx2";
  packages."aarch64_cortex-a53"."packages".sha256 = "18d603hb94nyczzck3yl96f1mqzfackqwjxpgmql1gxfa5gq3fk7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0j33x3mai8lcf37cm277kbkiylirx7cx2ml7l3i1n62746d9lvfv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1j790w9c02aljwrkx87605qid2qy9rkfz6f5a4yz96h8avn7rj61";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0gp80gfv6w2i1mqssi7s2fknkz8i3pm059ii3j5wsrzh5v14wach";
  packages."arm_arm926ej-s"."luci".sha256 = "1xh92x6bxxsr1ckczinjxg7vbvxg7g5mawjb7yx5c3n21qc2qn49";
  packages."arm_arm926ej-s"."packages".sha256 = "0c0baj2m9my15kfwm46ivv4kk0paz618w6vbws991prmm0xykj8n";
  packages."arm_arm926ej-s"."routing".sha256 = "1cvp2prjzsg14wzz1ilz0divrsrh10i5sglzhzwdx74057mi459m";
  packages."arm_arm926ej-s"."telephony".sha256 = "1sc0v54v5sbk0i7ym1vi9hcnm0w9rxxhhnazfvkn3w4hncd3b2z3";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xhgxpp5wrdiajncd7l6ks00x25d0irxv8k34vy9pg3y2sym1rdb";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10y9b02fx7x25hbayavw46j7psqs0q10c4lz6wwv5fdrdca02bdy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0czfiv0y28i7rj1lgznqlf55h2za4k1ba56ksx5r9j6d4j39mwwf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0hnbk0a1bq6ii6gcr0kqgfv69pdsv4pb1580rcv2ihixv2yhh0y4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0i91y0y46bpfvkajkiqgwawgafw4glmrsard8354xx6wag74cgxj";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lm6prghsr2ipm9hygmi8rqlngxj6vm83p9xs50yp3jhmg6bp8xh";
  packages."mips_mips32"."luci".sha256 = "0ykbqpn5js5h0hsmxyx6zb5ndqvv0wh5gmhi2ry3w76n1rhcdjhy";
  packages."mips_mips32"."packages".sha256 = "1fxjssy83ddw69yfg13pf9g9mik6xc9ljjbxgapp8fnq65p4bkra";
  packages."mips_mips32"."routing".sha256 = "0ml0mwgrfc7mmgxi0xal5nsrg2h9jdrjjmzji1yqwla2nzi1yyar";
  packages."mips_mips32"."telephony".sha256 = "0fqsig781n5y282giqzvhncqypkc6sg918lyws7j90ll5rcbba97";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0jf4bkb4gp4ip4m0mz9x3hhnzznzia5q52bkp4lx4nbdfjhnl2hl";
  packages."mipsel_mips32"."luci".sha256 = "10jza5j6s1v3pkf5yy69r2k17y4k1nq0nha3q9nszxll7wzhs5s5";
  packages."mipsel_mips32"."packages".sha256 = "0vnq35vfw0iqd8iwyzy321hlzq092w9lpdrgkpwq8wyn2fgr9wpf";
  packages."mipsel_mips32"."routing".sha256 = "0wbiz2iksv29s8dg8hz8igndq9sks6rjf5qqk4cq9rhav3c7h0h1";
  packages."mipsel_mips32"."telephony".sha256 = "16p0yswb06xn4q611zbjy2rhgyngh7dxswa95spylx8gagffj5dr";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "029z0xbn43q2b1hhw4vw2f3srq8phz520qngpmzn8h24m9wwhvcl";
  packages."mipsel_74kc"."luci".sha256 = "0nzk4sgzdxvr6lsn8ls9wlf1l1sngwslc16lnx0k0zhhjxpbbrav";
  packages."mipsel_74kc"."packages".sha256 = "006aiq73lrmnml8fpc1frhpgfz0js393qwv7gqqwia30am19ax57";
  packages."mipsel_74kc"."routing".sha256 = "17ycdsx1fbcv0jqhzvxny4mv8p5makpikjprq1rpjf18rsbm5ly8";
  packages."mipsel_74kc"."telephony".sha256 = "09kjib1s1k6i8rxf7s56avw82mjir33sf1nq603kgsy0a936s7jx";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0w4mjfdcba1qpcs27279rnv77f4ahf2gsavnkc31zqwgcniqmzj1";
  packages."aarch64_cortex-a72"."luci".sha256 = "11vql963pp466a13g0m3lc7zanf30bjrd95dfy7pmxn1m5ykhvjd";
  packages."aarch64_cortex-a72"."packages".sha256 = "08khdg2b6birh192vcqrl9f5v43y4li5rgsl98sxgnfad4zdx4gm";
  packages."aarch64_cortex-a72"."routing".sha256 = "0m0v042lm93gdxx0vz4hyl6l9rmwn9jmkqccxjgk25gi0k4s8rbr";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v1yfamh9x1y65l7qi0mrj3w6qivavdd4jf0clg7vg8p79anhlfl";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14531cy4acr5pnkxpmxjgwdr2k80n874gr5hihkcz1711c52iwd2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1slwysarr2qzafrnc430zi5j0y7b923906s053q46di4hvrrhkfn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1y2nmw9x4fqynmxpg28zjc47k9f9vxsc6hsy08n4sc2kpw15npnw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01cqm0sdfdmsz3g80ssf2smixc3ssr95j82l4fba275n77jvbpzj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07sdsh83k1yhrv3rzcjmzchflaqwr6qs6dx79m1vj3s8dwx8b52m";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x0wlpzhnzaiiivdkcm92fjjj3iklnhkwi56c4gj693imxj0zfb6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13h534j82dv5jvxal5by94wpqrsm0vc6myfq9vz4i95zvlxvdm36";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1a1iy24bkz6sfbmg31dc8fd7bpc6j0mr52j4qbvkcw05gq2gp3b4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0cxffca7lng039biy44cy9qqxv1j81sljkygvbhyj54r1925zvfm";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1d4dr36ykxqpfpij5hfd391j98bfhf6031yb8b4xnydzkixqrczb";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0a6j5m4x0ixafina98i7krnn56yc0cz83xk1zc5nv3i8mvs09xdw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0jirnzv8dqy8b5naarclhsbqbi7544mxc93pay3glkkfa2vxpapl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rqb86y9kpb318xc8408mqp5idm0v4scgx0qmiamsrv6mis0j5l9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ddnwvs64clkq4mkbq4h2p4qh6xr41qlzrvw75ljqd32wxhm2x5f";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1cdjlsbhfyliz1zpc1hrzlcxdk5sl7mhfy30iydjg48j9hzfxpas";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "08v5kslhd7c02v4z2gcxpxykwq9m7qdadj1xj0aw5igs0xhrzi8l";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "10mdz0r1pkkny6924h5xx8adf2id6qfjq7cjdv3c178a1bgjay84";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "08jbvn0l2iz69cdwpx8bma2fnpj9xk09yhh9nf897id08kbmc09j";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0iycmxc86is9bb86gr0vjycf8bk4ag0s68jpynf3pbxaf5mvd1a1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1l7npkm682jmi4dql6iiybh103qccslz9idld5jz4zb10kkqnv2n";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1aqsyh4bwvzld75idkwkjs6cpbsjj02wvf6kmw2wrij3wk4v2vwf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0amfaccajwgpahsb7kw9awzwzzs1yhdcxdw7fam5glr2qb7a6ar0";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0baq8ncw47gpakh3lskpapnn0nd545cgna810z55022084vwcqdj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1w91y3i557d4nwi074m4j4xp2pmpjasmai7x48l63yqrm64z573z";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "04lp394w79ria2frgx1h6ib37lrcz1kd2bx8xcwd4qk4sbzzbrx5";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "18lgyj0z9gdh93z7bq27w81bl8czr2dapddj39a5j995i0yrg0b6";
  packages."arm_fa526"."luci".sha256 = "01qzd0cbjlq6lh7vh2w72xcd5my4k8wq7ssyv899k58pd6qchk3a";
  packages."arm_fa526"."packages".sha256 = "0a1kag4qfgmqq191pvhsgmwwdhpkfmf853zmfz0mjb9i4bqy5jy0";
  packages."arm_fa526"."routing".sha256 = "01i2994vvv7iyq3pc8ykl646f1n8nayx3njyp6yvn86hbabah5cq";
  packages."arm_fa526"."telephony".sha256 = "0c4c4pjbqdlyygsxw9i33gz93z5l9by6zsj3zmhyzp80zbvpz1ka";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mx84073ivxq50nlavcddg2phklgpcadppxny9zhkxy7r2w607j9";
  packages."arm_cortex-a7"."luci".sha256 = "0rwxfb6d9irnk28jfb0gvl08cglkd17qqxj3wwgl9r7a39854icq";
  packages."arm_cortex-a7"."packages".sha256 = "0i111rjfjwvm7bfb3mjy2qsg8cajgsqx9pllzax1aga2lcc915rn";
  packages."arm_cortex-a7"."routing".sha256 = "01y30qgjd2mx42xhi98q0j10pr110p3rc1abj2k2pysyhqk2jp81";
  packages."arm_cortex-a7"."telephony".sha256 = "0viz1q7gl3sm6v8aqprnlhii2rgc9s525k9hwd27m4zfr0qx15w0";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "092brw8czp6xc5d56qz8fy3f3xj98bxllxfbjjycfymnzgh9lrcv";
  packages."aarch64_generic"."luci".sha256 = "1pmn8mbyn6aiz7caqy4pc1zqzy0rq1gy1yir0x6hjkm4m9w4n4ii";
  packages."aarch64_generic"."packages".sha256 = "0c94w6fwdykbpwm6mhsgs8vak0v5gd26d7injd8hs4lfbl4qxz74";
  packages."aarch64_generic"."routing".sha256 = "05qnhqf2k7h5gq9mnih3ajy2vymwqpsna5368r0rq9pn590g1gjw";
  packages."aarch64_generic"."telephony".sha256 = "0sv8cimgry96kbg8k911nkyb5c6dwm4vn9bp9djswf2mh2f69swc";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0sskh1yj8avwsd3kd2x1cnw8d83zgxlk89q49brx33x67nks2xcg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0c50yynanq581igw19knlgay8paim1jv787wkzc87s1zm7aq5xqq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0ihzwvqan8abi1dfnaikxk37i5ca57yvqv3955v5y2bh17dyal3h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0hal9rxjyd0qf6086aqr2kvcj7a2hh0jvsg8p1mib49xzwm7cncd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0c99i1i997xbxb64hbfp6grn3iikd0624bqyi883p1kyc2q0ki60";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "06jky980rmz80h4lwghfi4nhgkhm2nf0mwf5h5q16vd6mf8m104w";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0179radf53incn16q45iv05dj9c9lsdj3n2rda21zrlid5a4nzj1";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1n4zslkg061ifg2xyg5dl2ib83vis22apasbcr5zmfw6y586jrm3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "11khlziwh7kh17xcvbwmbl1hv5fpxzd5i16sassc8bd3vq35g4gn";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00dh6g25fm3vdgigx66mpwvhfpwq8dpissx5zd07ya3b9jjj5ssj";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1bnbzgczcjv2f06qlpiaq6lnywk8xiajhqbm27f6nknwki8pqwby";
  packages."powerpc_8548"."luci".sha256 = "1yh57xwkh22nvvc58k7684ycl3dcrx5qsmxh4hylhccwx4ac5xl2";
  packages."powerpc_8548"."packages".sha256 = "1xvajfra8i5vv9zpskpaxlg34ahz0vhdsm2fx5gsca533h117x7s";
  packages."powerpc_8548"."routing".sha256 = "1f3gisvx2y02vxd5i1x0wkl4cgassq7c4s0b3zl586fq9ff95ycs";
  packages."powerpc_8548"."telephony".sha256 = "0j7pg8siczxah8nmnzrafiz7rs1dwshlav8yx60c6phk8xggsx17";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1x7r4jwljll1apqd3cxzxy193dyl008pi3yabvqr71hc42s5mdx4";
  packages."i386_pentium4"."luci".sha256 = "1jnl2nvbjzzppzl5n38gi94gmw65ikdiag6a5f5rrci6zlr33sk9";
  packages."i386_pentium4"."packages".sha256 = "1pm81f0ff6qca7w21n1j2y14lsx7lnmjs913fpmamm46szl7x6xa";
  packages."i386_pentium4"."routing".sha256 = "1knh6dyvzqpkacsrz8wmb46mskkcpx7qbaz1v96j80kdad5y58ah";
  packages."i386_pentium4"."telephony".sha256 = "16imd18wb8jiz16vmnbhjiyvpdw8v6ar1afp61inw3zy22v1rfw6";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qn2jf2qjijx650zhpw1kchjv2h18mfypshg1xy9ycickb7vx7jx";
  packages."i386_pentium-mmx"."luci".sha256 = "0dfqswybg7szbnvkm77j7b08v5lrj246yascm4q0xx24r74b9lj6";
  packages."i386_pentium-mmx"."packages".sha256 = "103d99acfapa67lbh9fz7y3i6n0rgrq9bvr5g6isd07ms8d4clnq";
  packages."i386_pentium-mmx"."routing".sha256 = "0j8sksf4yda5iwzj55cdy8ilgxqr07vhqy0sm17dzycq2fb67h7i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1di5h4z92c56vi3hvg9j0d2v1bi75k0dhqjdwlm8nzpfb40hjc07";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1wm38dv0d5kmq3r99b1s9ihpmx5lcais4106jwk9kgfa0f9j52si";
  packages."x86_64"."luci".sha256 = "125fc5mzjvfpy1zy6jjyf5h9jbkggjic09nfzd734s3m1yafy4h1";
  packages."x86_64"."packages".sha256 = "0bpagx2czs4pdhnnbg5wxsvw2947v2jq7vj5brirq6l1np15nqfv";
  packages."x86_64"."routing".sha256 = "00hc1pp1lw670dw241px83b4ncgp62ggk4v1a65frhn3l4nn78jn";
  packages."x86_64"."telephony".sha256 = "0wzcdlzq1wbgp0hsr3m38znfwzqwiws66b7iflffz8zqdxvj4mby";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "16r75cfvr4jfsqbs3h3wgif09q5zsca38flq32ahnfs1zjnsh0wq";
  packages."mips_4kec"."luci".sha256 = "003219jvya5zzczaqqa7865simdlsvva3jwk89356gv3qjn4m59c";
  packages."mips_4kec"."packages".sha256 = "1lg680s478h17h4vyvzxfjp2rpj1gbzgnf20l9xidjj4hypqji26";
  packages."mips_4kec"."routing".sha256 = "0q5v7qf96irmblp6i9lvljy80xr99x37p9b57p6d72q4l5swnb00";
  packages."mips_4kec"."telephony".sha256 = "1hkcln44y0xc6dkms14lgj9hhf2y9xf13j1nhpdr50myxvwp0b6v";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vb5r8vcz9jy30a7gp9ghdjb4hkxjxf1nbc3cjwskbzj5492nfkc";
  packages."mips_24kc"."luci".sha256 = "0qyh0iljwax5i52jh9ll23bmkh2inzxdw45rbvv17kba2cqikl1c";
  packages."mips_24kc"."packages".sha256 = "0wicra6zv93y1f0akxdxn1yzdrpcvhn2d633jkm5czhnsi9lwgfa";
  packages."mips_24kc"."routing".sha256 = "0m8jj1vfbxh1s945r9zj97vhaxqfc21gzqdvw4237hy9f5y337yh";
  packages."mips_24kc"."telephony".sha256 = "19fv9bvzxw395drv7ddkjqm0pbipsmy3ijg4m4bp75p4qs4a0bd1";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "08gjjph3pwaxbc2pkx9mmi3lvxb74l553d23mvq7fkzlgvhph5qf";
  packages."arm_xscale"."luci".sha256 = "1awa83jisf4j06lj6raad43yxwjnjg9w5fzyklgjkpji1wlwhmxc";
  packages."arm_xscale"."packages".sha256 = "1z6b19mrbz5ram6xqvh795g2jfbd3qgs7srd9wl80x79kiaj5kry";
  packages."arm_xscale"."routing".sha256 = "0wl58fn20w5ilsy0sqsqblggjmxkzglk75583fpl059l2ldk6z8v";
  packages."arm_xscale"."telephony".sha256 = "1qlcqws90qss6ivp5lmc7d4wlbb9hy624h42w8qb68l9a8fjyp0q";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "031g7v6xws8rbkbj94m4ginfw9i8yvi4jb6b1fzl8dkc9lin079s";
  packages."powerpc_464fp"."luci".sha256 = "1mxvdmni736fcpwissxy1xvs4lnsl02cw8hc510xkksbsfk5zv0x";
  packages."powerpc_464fp"."packages".sha256 = "0m8n4q2wi03jdpnywq5v9a12awilijpl25m0nwpp31x2r369zbqb";
  packages."powerpc_464fp"."routing".sha256 = "1cyxmn8sbply2r0chdk8nh5a9i8bdadqilgy6p2p105bvhpl38vm";
  packages."powerpc_464fp"."telephony".sha256 = "16c7nx781kj4wakv7c0phxi4mnb3pmaazj1swbnskkysi3b9fcmb";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1826gv8abnp3iw78ga20clsw82kfb22kphlnw8nka9k28r7psgvb";
  packages."arm_cortex-a9"."luci".sha256 = "1hflrmnqx381gaqczvqyrmyhgvmk3y6namgz014lpd40axwlc3ay";
  packages."arm_cortex-a9"."packages".sha256 = "1938bymm3sg62q8qjvwph19ap8bbrgmch9k8lwwdammdjhg7hal4";
  packages."arm_cortex-a9"."routing".sha256 = "09f35qjpkjgr3f7ncl72wya8qm15zjawk7a6f97k5lwm1avjz0kl";
  packages."arm_cortex-a9"."telephony".sha256 = "14lbq8aq64wkghfryvclxqqgyjcbvv8y03i7a2wf7j1hwblvjz9a";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1mk78w8gwdiiwzks0n0fqiq3n7sdp5lix952gs2dz8vnayxldxjf";
  packages."mipsel_24kc"."luci".sha256 = "11mmcq6nlv7j0hx8508rn0hv5qw78zpiwgx5m3hkhcjnrjbig9jc";
  packages."mipsel_24kc"."packages".sha256 = "1by001g5r9wf0d2fxvrx5j13c6s4w2ckd1aig07js1yzfdj5x7m6";
  packages."mipsel_24kc"."routing".sha256 = "10yib6325gghbz7p7q24z94p3x2pfdka3k8hv2h309jxk1yz2xps";
  packages."mipsel_24kc"."telephony".sha256 = "1l72ys2kli1cps6hih9x7qw628a14jx8hh99x647ax3n2s90z8n6";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "07b4gpv161d6hx4mlagpj93pmwqlfb0lg59bq98bsinfbhmlw4jr";
  packages."riscv64_riscv64"."luci".sha256 = "067xfa0sdf87yf0zywv2c1486d4dy2ah958rksayi5g3swxxpa8z";
  packages."riscv64_riscv64"."packages".sha256 = "1d4r8h5ma8jl8ksa6bij9xm53j4dms4gvda41bi1xnsg0cdrmy7m";
  packages."riscv64_riscv64"."routing".sha256 = "100h3a6x5hagb2jlmyzv4zgbfvzy5r4ysqywv6c22v6a2apy9prh";
  packages."riscv64_riscv64"."telephony".sha256 = "06nvvvs9d17xygrdlaycm7lhcd67g1fbc5b1zgvmlfn63wkrhadd";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0hfkc26gj07xm6wfqilhixvdhhglf6k0px3mhglsmmzkm6ja55nj";
  packages."mips64_octeonplus"."luci".sha256 = "1wcmnyjh7vc8jva8qxa93p5f4jccz1jlmssf8mp437i9fpk2m0nl";
  packages."mips64_octeonplus"."packages".sha256 = "10j5r4bcgjr230ng0d2krngzx95scinwk7j33vv3x3mhcks8k1rb";
  packages."mips64_octeonplus"."routing".sha256 = "0zm2ps7dh89d3mnkhyglrnjywsp40msdjsl8ywbbd930v09kjmw8";
  packages."mips64_octeonplus"."telephony".sha256 = "0mdj8l5nzgiyjq8r6mls5igbqzb11z19sxkfplrkx1vqf3zpb3dr";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13zg03n948q5498vnknvadidhyz6pkyd1587jzabvk6v42mf6mxf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1g4xl0d8pmyh4gmr79zr7v2m4cn7jyym0mkqgb3wm3q8126b43k4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1zc7wqvy7vpf1nzczavqrvh5q1zd6jp5aawfdgjlc7wwnbarl90l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1imgppkzkpakfhk6l5prwvpg5iw7l52nb0drasdffh882r7nxk30";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bvnv8pxizz88xm3ywd1md26c562h9ard1g6zrl9w66pz0pc0gjn";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
