{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "170cp3b5myqbjgw7kycfmp9q2p598aba1bhlb3yzv9rgl5fd3p8z";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02jvdfwpfff0vfnrzhr321aa81g7d5178hwmdg8py8s83yv71paf";
  packages."aarch64_generic"."luci".sha256 = "10dvs0z58gzwgrviqhmhpgz6l2vqls3diawmxz34ivz233hz8g37";
  packages."aarch64_generic"."packages".sha256 = "1ifgfqms0bq6z882c64nafz9g6xag4sj172csaqwhxqbkva66f4c";
  packages."aarch64_generic"."routing".sha256 = "02rzgqx1j02q5ylhbkskqmd9wlck8mbya7khjqcivyl66lzk6d0w";
  packages."aarch64_generic"."telephony".sha256 = "073hccsvrjmflgw6qmkjyyhyinki8a6xvgfvafvgprsbzg8l3iij";
  targets."layerscape"."armv7".sha256 = "0zg2ny0ji40qwz7z5m99fz3a4rzlbjci9p4yy096prpafrz7khjg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kq8v9qqs4hx7hj8z5z81v1b2r403x6rn3asr36mk48w09nf9zvy";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "101jw7fh6kwxhvq344cn8g2hcwxdsyh3730kfr85v4101s7wxl7d";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1rpbjc1xcxh0gls8j0a3ydcpnjr07rzhas34aqa58zz28lwp77n5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "09kfnpf9zk9rb42f52gcnaxgv4jgv5494glqjmhfg0mxxznas71f";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fvvhrjb60q48ja8l8cvl5z6lygkjzxr1gn1k5vwzh404if4jc9h";
  targets."sunxi"."cortexa53".sha256 = "166jnkr900rd0s1kp1br0ckm1mx0w3swx293y17gzcygg6dx2lsp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "16hprwbcyh95l1fmdh14r2d9mdazysiqfyy6hlwd8y1jqs8qyzma";
  packages."aarch64_cortex-a53"."luci".sha256 = "0hq1b22rbn8as85ml4125b1jx0nsibg7yl38scdwqlhq95pghrri";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r4lr6fzmq541yy0wm9h35d4j2kgdsm3gx5xrny9w2rj467jyjdr";
  packages."aarch64_cortex-a53"."routing".sha256 = "0w7azvawz1ximz9sl3blld46bcd3ampxsis6779razckwyjqj40x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "11yzil9zf0ij3wrfsn71b6r19d6p43r67q18mp7z9487rqjs3wwa";
  targets."sunxi"."cortexa7".sha256 = "1m2njrj965ng4wj1gr81yqb3jfxil9jbsq8cvhrlz4dhdn4dqzsb";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1rlm5s3raknmifym5f9m9sqmv87qh7r0v28r5y7zfr0fwcizhcjh";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "19ldn31xkvmz0qsmr4cgl1kwhdbvd2745rbfrb9pbygvxag5lhc8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0iiw3main53b9nfxqnhpa4n169hwm4vwazm9vrlwr7hm3z1zl9sy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0snh7j79q4cq7dyl5jr12a242ciw9h0vk19vqcvi3hx3hklknksc";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0gb4sjcljl4axl11995x29j24xs4imbzkxkzw8lk22sh9wqqh0sz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "076r6p9i8i2hpmdi6hw0yfsy3wc8zf30lb8m8a8xq7bdggjg7cc4";
  targets."ixp4xx"."generic".sha256 = "1iha8z2r835ym3m22jafgs55amdhxsazdzxws6fzzv18v6lly21d";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "01v2p5fs3p9xwaq0hsfgcnr43hz9a1n1aapm7h72ngqd88lcrrvr";
  packages."armeb_xscale"."luci".sha256 = "1pcw7758ag5649xvagz4j5l5j5yyxs173x005vr52k10cvyfaa74";
  packages."armeb_xscale"."packages".sha256 = "16ym5xqsfi2h3vps3r6bi5jxnjl9lr34wgjc97akzcj2s6lrlkgj";
  packages."armeb_xscale"."routing".sha256 = "157fpm4x8dqidqilw2z4hi3swwvd4fqcl8hxd0ld3xrb1fqwnmmg";
  packages."armeb_xscale"."telephony".sha256 = "0iv4yqhdfbqabbkbx3xhhrhlp0jmky1ffvw59759r7wmcd2q7dfi";
  targets."pistachio"."generic".sha256 = "0nil9sfc45ppwhfd9bal31xfiffh9qmnjjzp5w3666mfanljqsp4";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "03sqsh82wanda6s083p37zqap3lwrrv8w8320f5qf6hwmv8dgxni";
  packages."mipsel_24kc_24kf"."luci".sha256 = "072ik760828bi99y3vjkixvc4v4ayd1n5limwbkz0yq7mxpzfzic";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1hyfg8l89hpdv8d1lk4xsl38mvy6yhz4kfbfcikji60hj3ggq6g0";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0932ww4gq5cr08k895sa8cl0br6jjrywa16296d8id9llbvnlr15";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0p8v003jpsws6lm4cysc98qc37zb7wri1a5plfg7ckmzbqhfvzpy";
  targets."mxs"."generic".sha256 = "0x2nign7kppi1wl4gf0pkg8bsfisskzp0fvv5a2c31cw96gy5fkk";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n7gldmq335jl611k1ky4n5fgkggl25sszckkwgw3d9k2a023wq4";
  packages."arm_arm926ej-s"."luci".sha256 = "0rcp7rl63vwv8gd34r528l6hpjkql2q059mapdp15mnfwysv9w7d";
  packages."arm_arm926ej-s"."packages".sha256 = "0bfhxfrfibryq2b4ra34amsq47mwa8r868r56i028fg889clbr6n";
  packages."arm_arm926ej-s"."routing".sha256 = "0czdqc8kvcwpbvmgs3miii3yzn05riwn41i20dr56p2xy79wp6pm";
  packages."arm_arm926ej-s"."telephony".sha256 = "05zavanzka6y5ifb8c4prabgbw7pasngc6bcvnzdr2id9mbg3hf4";
  targets."bcm53xx"."generic".sha256 = "1zdmwg5dyyb9k5sa20ypq4bwqsgi5b2jk62hd9qky194nhv9m2pp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "104y2fi1ag6672zj0anm5p5qiyrjf08bfk3c3qr0f57kqgbsdb2v";
  packages."arm_cortex-a9"."luci".sha256 = "1pa0vll01k22fnx36iljgys0zq2krnk28j72v2sdlbd1br69rijw";
  packages."arm_cortex-a9"."packages".sha256 = "02pgx9d81sw1p9k5xjqs7dwjlnxzl6b8y5acfp6bfrzyi1irl0p0";
  packages."arm_cortex-a9"."routing".sha256 = "0bzqb5g8yyag49vlh701y3hc2fkda7dyyrhylc7iha4zwswgzf2h";
  packages."arm_cortex-a9"."telephony".sha256 = "0zi964jfja70f7vxq7akq1hr2rcdhhdfj5d4b5ihz1x4847l0d83";
  targets."armsr"."armv8".sha256 = "1srq5r1dflgmnlxj4fc80785ql10y2chakjbi7mib1xzqs8rfnic";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0hjkgzjk883sfyj9pqsdrcs440hz3sdxabga1kaafv74kw91w28a";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01apk62rd106m7w1n8y5dajd0z3y6g5drcs18xnylsjdfkh0si2w";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1jmpfkyna4091an011y9wmmhgl5v6mp9al8bv07scy6c9fdn9d2z";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13808kigd42d5kslaqs6m8yn33rcglx0f3gcrjqdn7bgkr4rwjic";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "03ykf1v27xj93jsk2knlwa3h63vlf7zrk6mv9mk3k4dk6wa14ys4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03q1f26chr0j697qw74xshbjarnl0kgfqlxjqjyj4z9azajfbsnw";
  targets."x86"."legacy".sha256 = "1qmamwncnamg5r7qpj8mgrq6x14kdl65h8vk7mglq3g6i1cafp4v";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0cjbnfad804csmlyy5r118xkfglacgb9nzxpid6563xh9ys0ij8g";
  packages."i386_pentium-mmx"."luci".sha256 = "0jlbdmxxf6vncrzc2c5w1cfn81kavqfk1df90abxq21fsl4z0b3h";
  packages."i386_pentium-mmx"."packages".sha256 = "031d335a7wh4y0fq8ixypcl93srsm29nbil29l6yabfdxm6zm4j4";
  packages."i386_pentium-mmx"."routing".sha256 = "1jq9xcvj7cfim0ysz278nrl2w0g2r09mrqjvxcg5xvbb2viiyn4n";
  packages."i386_pentium-mmx"."telephony".sha256 = "09y3537x0n1q503wpgnvqk98jack5z9bis69y95b4lhc7grz8mn1";
  targets."x86"."geode".sha256 = "1f0bawlm3dbfrwi87hrznls25jiqz2137r58mfdhwdp0xrxxk2b4";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0c2h4qy5c3qis3111kj2dd32xalzn0ddg5hmsbcqb3k1vk4gwg64";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jyybkldb31mxrp61sfvwzz31yzl7ypjx6z68h8mbspnvzlnblvv";
  packages."x86_64"."luci".sha256 = "118wi2g1sjga3rcld41vjpynqnhm1p0qkcd9n7jjia9ilgk01gkc";
  packages."x86_64"."packages".sha256 = "02cgmh8faziz2d94avryrz5y3c9hg0brkan2lkzyj6sqdi7z2bz9";
  packages."x86_64"."routing".sha256 = "1ncjv58m4zskflwl27ld4b8agh8gddy7x48wraxwiv62zxw5zdv3";
  packages."x86_64"."telephony".sha256 = "14h5d5sbw29jph9pwbv1b2y0rlq0yghljcydzfqgf7j55r61g6xs";
  targets."x86"."generic".sha256 = "1zd9523f04dv4h2fkrn7q8qybbamfiy4fwp0y0j1i2j1p0yxp6xk";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ww1q1mlxgxcvkbkhqll3q0xahkh7pi61ywhg4jcb55pl0qr00hj";
  packages."i386_pentium4"."luci".sha256 = "16iq257vbz6f377k1nv6rlyvjc3pbh30l44vv5mwr2kfd5bk1flk";
  packages."i386_pentium4"."packages".sha256 = "19dirvmizrx9k6c78xzbfl6bsrzfvyykp3clwdk3xwc1777bd8qn";
  packages."i386_pentium4"."routing".sha256 = "14ync8gxn6mdf0afr5h15cy7h9f4l2dnar27mkncvzhbms5xjvdl";
  packages."i386_pentium4"."telephony".sha256 = "022y6afs84ikssx6llm4xc3lcd3j60qx0bnyql4rkznz1qwbpq1m";
  targets."rockchip"."armv8".sha256 = "0x1q2x37h7yib2p3vw5gs40kvgwim1sysbylkdp1krwpbh6ysb4d";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "0qr6948fsprgkbaqr7xai47g4154qs8bvbx5051vn5wky0zx342n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0xwk91gvq9r0pz16267zxcl5jyj3kk88ia7r6zc67xn7zklsxgrn";
  packages."mips_mips32"."luci".sha256 = "00wpwxcbfq9073q8085czhspdx8ys5w01p76bzrgsmag8fy1sy17";
  packages."mips_mips32"."packages".sha256 = "17ikxk676x6pvah7jp0ss6mvrilbrcqfxp24jdb2n847qjba8h72";
  packages."mips_mips32"."routing".sha256 = "1y2laqw9ad4mll7sadxpkknixyd3sl06gmlkzhd0ghr19lkq00as";
  packages."mips_mips32"."telephony".sha256 = "0zwy9xi0dcp0f35vg3159rfxb9xd7sc8n5ja9hpxp3wq667fv86p";
  targets."bmips"."bcm6358".sha256 = "1v6n3l7w9f6addmm5r8rl1xm5wydpjgrnq2x20kx61pwqhkc1zcw";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0803hb4hg9k6qq6439j15qks4j5q4n5cr16p8krdqa9pxkavshxb";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0d7wj42v7vwv6mjwhqpwdp2s3jmp35c1dxnd72y96sfwzhzn4xld";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "10l0lpy0y4yfdfhz8nsisqhkkmx44vh34vp3fnybbpkg9sf0kbfa";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1064nmd8a08yxxhk7315c0y8kcmn27646ab43bzd4lr23fxj0zgq";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "0wc5iykybzjxgwrwhpg78hihizg1hj74bcpwl9s32hr14hxc0jgm";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0r6n2fcpviciag9h340hdm72i1br2vj6chj055nd38q677dwz7rv";
  packages."powerpc_8548"."luci".sha256 = "1v0lcvb2jwfhwmlynpcjr52b0jbi10n091255ksw8h7ymn1g699k";
  packages."powerpc_8548"."packages".sha256 = "1nlnajgkhc1p38m455g4zwdn4d0004hd878hr6x7y4ay6w3vplfx";
  packages."powerpc_8548"."routing".sha256 = "018lcbndn0fdcj7ljlwmfad0bz90qk3r24z6ckq2arx3qc98jd25";
  packages."powerpc_8548"."telephony".sha256 = "194mys7s3c6h3kwwp8s61qqgzfxdnprfqdmgr35xfwcc8cgyspqm";
  targets."mpc85xx"."p1010".sha256 = "1pz59p6ylbfaa0cw5m3v69n50r20b3srcg76x1ga91rjr4cxyk70";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "09kz80kk5h87k61bkkj2h4lvr8488qr2jckdgyxzg8kaa8wkx79d";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "0rb9mawv6alrq9p8yl3kazmzz3g77k45difynl6izii9dl4w3w2l";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0z030177qhhyk0mk7nmwfyjv9c86582b59g3yz4ha88kv5g1df47";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1nprcrgm8i15syspcjla9gb0wvz446bwhyv5fl9a2jh4vi3vk1pl";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1zr1fabiwx28q8c4pp2ywxab6x9rbg0snqqxkawfkj34yd9v7lrl";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1v16ksmmx2zsk5fklvl1jx4vq3y52ndbqp39x3w1na5sd6yxzw5b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0m6dyiyvvlrz00mcf3yaa22m37s806rapbnq4bpyl3v86lzvg0d8";
  targets."imx"."cortexa7".sha256 = "13y5gw36jz2cj99q4xp40cc7naxyfrr9vf0c60vm6jcj2amr6vn1";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "0dw0cpv1dlxacvyfdqaz8f2s5p4i48f9cx38577bj6r7nlj9sqfn";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zq0bdmflsqm80d275i9npim79sjjrk65042qpf8p1rzqc69kdi5";
  packages."mips64_octeonplus"."luci".sha256 = "09msq1fwsf57dxikhp78xa3y4kjar54i7va9jn3da0wymvimz947";
  packages."mips64_octeonplus"."packages".sha256 = "1lcn8xnpr8qk991535vfzanq13c3iz7wkh5vxwj44isrz1jnfflx";
  packages."mips64_octeonplus"."routing".sha256 = "0sbka4gz4s9x47awknzz12wpxsbjf55v09dkbxfpqhzkrdvwp725";
  packages."mips64_octeonplus"."telephony".sha256 = "0bj6wgaiw6m7z1pg9swdvcbr1i6zz1c4gii9sqwbqr38997ww208";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "0k5fc1jk6jg60rm2djnzwazdg33hs6ld47l3hljnadss41npzcy8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "09wrv3wxh6vm566kmg66lkd86ja7xzwai614gfmjgmwcnkvwyr5f";
  packages."mipsel_mips32"."luci".sha256 = "1dgg2xf2dqwniraw673kscq4xyy73cibwxa2am928zab8pxv5ydz";
  packages."mipsel_mips32"."packages".sha256 = "0as0ijhm6cwsrx8mq9ah18ljhzlhjixw88qhmvq6awkigkp97cn3";
  packages."mipsel_mips32"."routing".sha256 = "1g2rjv5ia42pjqj29xk62c4pl73vw566bhvnk663cvg277wckgg2";
  packages."mipsel_mips32"."telephony".sha256 = "1iknczdz24j39kjj2nw5124a78hh879rj2faiqpnpp5w2i7x1xj7";
  targets."bcm47xx"."mips74k".sha256 = "1ddqspk9dr5nlzjvnk1qiasy086xgg372lj7z5adra5bl15wm5mg";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "12mdyhy5vd0znv9iygwy7wddjif6dgkw7h6fv9shyagn641f8kl7";
  packages."mipsel_74kc"."luci".sha256 = "1jra170k7a1kwdb91i1ry8wsb1nnm8zhar6a0mapagdlmbjqw6ay";
  packages."mipsel_74kc"."packages".sha256 = "0z908wxm7320xf9vj4brfb20ddb7x9dv2a7njz5kw9blxb1qchcc";
  packages."mipsel_74kc"."routing".sha256 = "12m1pj51dpwpcpnvl84ccyp6dkrywzxlvss7q5bs19j1bax4w69l";
  packages."mipsel_74kc"."telephony".sha256 = "1zb1b3rfjmaybi91f4kicy791i9fx2xg71kxmfbhnyaqhk1308xn";
  targets."bcm47xx"."generic".sha256 = "1x2704iwxmq1a5lw6s84bfdl7rm6phlc5qgh452jhgnwklx07bs2";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0aqc70b8rs4x85dlavk3qdqkgf3ns2j9x0fxms6b5iz8hnv9g3aw";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0lmxk55i6a2qc20mj9jxlq8h11qx8byf146j5fri72rjmizrnsd9";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "102bslzidf5raz3n0gml9j42i61s3qnxpd09qrhfh84r3cdgfkpv";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ia07nwdalzs7x8v4wf75kch96qa0vg53aj8nzs527ajv1sbbafa";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "022mrj13n10gr6lb2b5nhbs9mrry9lknwjfgb5x8vm2a229y1mh3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "14hglqsbz4fmp8c07ngwpa1hzy3jx3cm0y196i2pw0jlflyx3pgg";
  targets."bcm27xx"."bcm2710".sha256 = "04fg265q7b7phnj9j91fmqv01ry7crhba53wzjx5nbxvydnwsiyq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0ksgffxm2h8p2y8w9hlp5ya6p3cwmxa1wbfdvq99sb1cii73v9qg";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "042wn4x16bsi2qy8r3zac60z0wrn19vyyxdkkdgridaidn5nnbd0";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0jr4k5lfnn73yvwmgqlv237w4s8gyzqsl18hv3z2zpis9a8kv53z";
  packages."aarch64_cortex-a72"."luci".sha256 = "0rdkyypfpg0rwcrd68h6v1qa2zn2bpky3nmd5pss0bp0wlq8qfdd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1bz8p3cyzdwk13zrxnxsn4q4yl700hzwa1ij1ffbd5ps81dmizpx";
  packages."aarch64_cortex-a72"."routing".sha256 = "1bbdf2rzln6qd9f19qdczvvhpraq0ifj6zaxydc194nzcbqa7gjd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "09akrbbqli36cxlnq3wwi8djb0qbds1jqzgcwy4jhbgqsai88kl2";
  targets."apm821xx"."sata".sha256 = "1v868nqq1879lcwwq63bghn4fnvl8j1nbm2vr4nz0njpp164f2iw";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0m4jp6whslg3ls9pzp0rna1gm16wwwv4lqi7s5d2kiyl9cnhdmrr";
  packages."powerpc_464fp"."luci".sha256 = "1n9hpdlxzg4zmpn7mpk7m503ik9zsya168bas97is1dq6zag5vms";
  packages."powerpc_464fp"."packages".sha256 = "0qbnxlhhgh8xmn02zpm9v5nn8lnid9zn0qinvqfq19gmy656hf84";
  packages."powerpc_464fp"."routing".sha256 = "0qm8sd0fmz0ix92knmxrk27s6vs3f69rskmrwvpf4mjyhp7q1ryr";
  packages."powerpc_464fp"."telephony".sha256 = "1rrvny5d054ana3hl3wqrpk9hr2n1ffgx6i2zgw2lp47n8qrdlf1";
  targets."apm821xx"."nand".sha256 = "1l7fz8n20mzyrkgb4gzvippgsh7q1zi9fhxmqsc42la1bd2fv42i";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0nn6cbckkr3cyyxki74jv5hkl4ina7j14hpzwx56060gxmm2fb17";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "187vd64bga53pm6p46spnhqjgx8i4caw3ng3yn5knmgrhjf8d485";
  packages."mips_4kec"."luci".sha256 = "1yp9z0ji64mb86ya2gjqjyz9rx1j85s581r7nh0hyjf4wdl79zcr";
  packages."mips_4kec"."packages".sha256 = "1i4xhksa8mcvfyb9pcgmr3f0xwqx92wrrb5mlww4ms716bh2pzk7";
  packages."mips_4kec"."routing".sha256 = "1qc26x8j9ghyf53wc23mfix290zsgl50wanqa328aqs1adsv9b4n";
  packages."mips_4kec"."telephony".sha256 = "1196kl0i7gy96dfq1lhm2ln33p63jdfg0pr91vkihw190bnf8mpi";
  targets."realtek"."rtl839x".sha256 = "08vs3vkqrhn0wxp4fn8f29kjkzwa5w90g1chq6v02l7pnwqxw9p0";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zw8rg891q2jvycssp4fi8qwy9iamn4nry17hcvxxa80pfxfzzvv";
  packages."mips_24kc"."luci".sha256 = "1m5c0fgq058rjj6bbyj7fynm4wpn8wydcrmbn915pcjywv6ygvm3";
  packages."mips_24kc"."packages".sha256 = "0l9mrm5v3xf3yn7r1lcj3x0czp6w5mry3fggzvjnzvbgzmrcd704";
  packages."mips_24kc"."routing".sha256 = "1lvil6sz6n1q0hwkh1iash2wf6r1l08gb8wgx2g0a2rr8ddmk2z0";
  packages."mips_24kc"."telephony".sha256 = "1ry04dfcj1nxrbynk33rizagfrfyfynhcn39fy4klpqlxf4jchdg";
  targets."realtek"."rtl931x".sha256 = "0gzmnpkb033msh5011x44px0650nfpi6g52qli57a30hfc00h471";
  targets."realtek"."rtl930x".sha256 = "1avy95r0z7xm03s30rmydq071hmmv2fnx2qqazm6d6c6fmrkdp1z";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0181ikfhgxc7pmfscwxl2pvrjffps0jpl18g71gfkv7g97ybxqgc";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1wkj87m0k92hgj7hkpx0nzqvx86kva91brv11qliblmwra39fpsh";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0344rd84hqyrhdyz3siav3pymxbif0kqwa923a27pmpjfyiawr9k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0vgafpndq8yqjl2rv4m9hdk6yxglql1lv0fr8ippzsbx9n4gdb56";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1mj8l2ll1s77i3x2g3990hcj3721gmja5y07fhjkd5q5rafwww87";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1vw09ri61m0imi15gsppcwd0r67cbixckwp1x8x437n7q9q3dr6a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1my0fjjjb0vgcjzqz2mclwqqqlvxqbiczq6npwwr1qyigz429jfa";
  targets."ath79"."mikrotik".sha256 = "0nfzjxrqalspfg7dpzivcxy6ryyjns7d9kffmkyqnhqgzci9l02p";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "02bkiwwp0pjdli4p2vi6apzqb1ix2hcph6krv8jr4wrv0m9k4qav";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1qgy326fnpl37ii5s253vrggn7fq1nc9k2cxldgnxwvvw105v4mk";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "1x9a9ip7v861x1r8zpqjh1nbm5k9bcfjyjm9kanh96ag41pdn8jb";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "192v52ywrp7960n3ffnbninn0flb9f36cmm706jilvk1yipaxs6a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1anbwv2fsc05yjbwg0rbcmakgsjywwmdlh8yzm24inaxqpzxbf7h";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0jl0lm5d4kh56igiqxknp5286prdl0ghfcyzbjlxd9vf4njw3xqq";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gn4j68sb5af198pxsn14z7a9gnpia5f0isgamighzlqz7njhw6k";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vdlfbjvl87m8cxb7j2pipbq052wb25604sg5avmyhk3qxzv1sx4";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0q177vdd5zlm8pcnsp7h7ps74d12wyfwcgmjs1fc6128b4xdcsrk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1944zlgcdwx5f3lbw1nqvg7yyl9s3a9bsqnc56clvn1bxriwcrvn";
  targets."at91"."sama5".sha256 = "15n1hlbqxh2l4mdi2ha7sh1jnilp507qxpdg7wq06j331rnrfpqc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "04dzwxa5bff3bsmg4yq5fcycrd81593k2c8c5ncpbdkn9myk30fc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1yfd595rd7izxw380bglrvylq6p450zdp0iifpql8kfp06j6536k";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1f98npshhi7mm0incdm6x8cj88ydy9zykaixsl9f0603almjs45k";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "09wf1avlprwxszpwpwa19zfggap2jmffvx0rq5z7z1z462bgk5d6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0kbj5vrdvl8cnmzmfl42m9m4rgy882mdmxrpj0141fr46jb3nck0";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "0xjziicrw7q1xgynam9ibmw5nfq9ncjg8z35lkgv2l9pnkpkyad0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1ybkyinfcbaddfg7qs3bwdn0s8yqsysjdhb3i2izqqj0pszgpw2r";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1ncgc3k5ryjmfy0z6dl1kkpv9mbjcvhc5a82sx1qrbhcfwnx444a";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "115a986k7pl3q642xsjim628shhwyydj2v0pcy3xx89jvp554wg9";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "1izrmx1p2y8lpmmkpr2g387frjznwrdwz32zp93ibb2dpg8ng3g5";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1xcnxlcxzh21w9lmp25mr8ikybazdv1bl2apdxrws2v4vk8di7hg";
  packages."riscv64_riscv64"."luci".sha256 = "11vhagvi9x4q8kzhxdww0n4h0yq2j34qvvam6n1x86xf3pfkwmlw";
  packages."riscv64_riscv64"."packages".sha256 = "07ydhj1n1n26c8vh7x1sk8nzcn5lnndkgwqj8xx86z6wavapglxn";
  packages."riscv64_riscv64"."routing".sha256 = "08vh6jb3dknknmaydazs8mcnbzpldjr34zr0711iqqqmx2277135";
  packages."riscv64_riscv64"."telephony".sha256 = "0isc9sl8xnay3jm0mh8hq4s286nxfh66niijngj17d1ci7lw8smj";
  targets."bcm4908"."generic".sha256 = "02yw1krp2n5p7abxwj76ilh26hr4gf3ygbi23n6k74ampw6x5l8h";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1l38bkyiwrb1ywd520wzg7kdis4qr4syrfjridgs66kh51cxpcpa";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1pkk5dhw0hwvw6m55l2kbb91rb1ph4asfxjxr7n2v44b7h5yghh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0iif1zqnh9y3nxnafdmarwvs2xjwilsndfbh45gk4cvfxij9avn5";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0m3h42w64vwd57n2dwk2xf9nmzzi071ncqmq53ma36w62vjai72q";
  targets."ipq806x"."generic".sha256 = "0zihav3my32pmy64srmdxx30qrmddlf6prlcji9nhznh10nx05yz";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1kragxkqn0l97rx1zfm8zs54q60pldcvzyzvdaznmp7r3717c3q3";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "1hq31s28j2iw842rip91z2lymar4ibvslh1xjagk45p874wfhadq";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0am5z0d2f82lw8g2lr38kl9c1li92hpy5yhj7lfznqhhc5619jrs";
  packages."mipsel_24kc"."luci".sha256 = "002pmmc7h0n13jz2l8dr4923sy785zg9nl09wyzkavlrd416if0d";
  packages."mipsel_24kc"."packages".sha256 = "0qqcyw7say3awr6f36nahmzfmwal7sifwcq9zfd3ka0hnzh6jpgf";
  packages."mipsel_24kc"."routing".sha256 = "0dh6mg8w3fzsdhx4yw3p7c1fv8k62gv8gm6rjqf1fsa2kyc3mrqa";
  packages."mipsel_24kc"."telephony".sha256 = "185xn76274ba8hykan0zy2vnwx4n195d4hw8wajq2c1v4ayw14ki";
  targets."ramips"."rt3883".sha256 = "12yaiqns8b2l9xn5pk8a7wcziv8fpq96znn34kld4m3whl1nam6r";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "1yrh6zp49ri6i5bfdfpjwg0llkvv63jys6ywhqnbyp2nim2vlrl6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0k82mls5plxjssm3gpfjhyvhbimk2xkvl7ss23c0gsr6vrzg82iy";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1cwmfk3g1wvmxnwbwyybapn50bbgfmkqbcmhzcsrhr6mcfsjwpbr";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "10qg6am18bf2lav4kqzf9lqnv7bn6ydg68rh93bb7aw01k1gqvvm";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "14kyksxccsih7mzy32ml7797mnf162k7s356c47pfngl8jp998pc";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0zpd6p0w6yyan8zy2g73b116f5i7m83avnk6sfd2xjay7my1pniz";
  packages."arm_fa526"."luci".sha256 = "0g6wynyiyd30f0pcy1vc9fgvvrrj6rfznx0xd0sr489d1fvnaxyy";
  packages."arm_fa526"."packages".sha256 = "12hx6zznzv7wg8vv47w0bzci2blg6ifcy6ibjsz5yasc3l2kqhhk";
  packages."arm_fa526"."routing".sha256 = "190lhiq9k4h73wwxqx6lm1i1kxshm4x1fl402bssyknj8rgdvbii";
  packages."arm_fa526"."telephony".sha256 = "03kjah9qskv0wzpzx4jhvbm2dhgm2shg67q060allg787v311c1i";
  targets."kirkwood"."generic".sha256 = "15wgk1p7y970ic8pbwz2swvjiw8772w2sjpc3bh9d4smzjmjp0i6";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s6zb73f9aax1l7cl64m09zs4r8935frhpwyn99mhiarjpxgsp8d";
  packages."arm_xscale"."luci".sha256 = "0ik2c6lixs7md26n0rd49mg15kgp6pkslynidsrw9f6mzd6innsd";
  packages."arm_xscale"."packages".sha256 = "1hsv8bqm7fixx9r5ihap48xnfys7j8b3x580yslhzjc0p6gbfg5h";
  packages."arm_xscale"."routing".sha256 = "0kldlx4qnbrbyqn2c9zjz8xf1qzfgw4a5b9sj7pyy7i8spik96wf";
  packages."arm_xscale"."telephony".sha256 = "1157ipb2apf0sw90vnzj2fhzy7wgj794nm6wzbjb1l2aqbg40c4n";
  targets."oxnas"."ox820".sha256 = "1h60mppppfwsi6zd8ramyxygdzjdpj1pqgjqkb1hf660f0ihz7y3";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0dlf3kvq56rglrwg9q9dclfmqb7796dcb725hx946jk78phbn5yn";
  packages."arm_mpcore"."luci".sha256 = "1llaxxdlgdvfrarrx587a1725r6i3ydswh9mp80d1xjimrs4yyg5";
  packages."arm_mpcore"."packages".sha256 = "12p7rwy041lxy666vzwc6iy74j8chjc0wqkxvyx98yb69rli29cg";
  packages."arm_mpcore"."routing".sha256 = "1r708j97p718vvlil9v0jl0ik8bcwapi8s997ds8vlr9x6rz99b8";
  packages."arm_mpcore"."telephony".sha256 = "05mai1qxykqvcwa82plqqcjrznhxyxy8mkp3vm826yry1p1jsynq";
  targets."lantiq"."ase".sha256 = "0xzj6xyrdbrxrf8jli63w76sy7kpswdbqxqr1lm2mqz02q66hn30";
  targets."lantiq"."xway".sha256 = "019bkk12642pshsd1vrzk5v948a2nd3d03vfssa24k6qnl2w5385";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0n27s723qp8a85bz3ki0jgm98jjy7mrcmvq083bh915ah48arjvd";
  targets."lantiq"."xrx200".sha256 = "1ff6w1g9vflrcqwgip5r2zvvd64ks2y1agw8swbp8qch204gw5w7";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1x15ljgdaja5lzhfnl9aq1jpkwizpflpxam0pqmnccb9pjzrhjq5";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "06fbxq2ndl27wgiax8m3qim5l5cm49wxhrrvghdz2rfcv071iqfv";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "0qis9lb8dxz8n4v40b3iam9dhg20dvhnpka6lvd8cw4nvclcavg2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1pp3wf0rkxg7jiwn1i8zyw6pvn8jqyrzrqw0ssvga2c9lski5bw0";
  packages."arm_cortex-a7"."luci".sha256 = "1kyrj32xz2bfxsa7q57pr78ibkya4abyb5a5hiim50wv2fhd8n5p";
  packages."arm_cortex-a7"."packages".sha256 = "1b21xm0ngpvzmc6qmqclkp3z1prg09mh7lqg8wcj1glxldm2gzhv";
  packages."arm_cortex-a7"."routing".sha256 = "05s8y506aiyvii5xgpflcsc8hfxaj7qp92lnrm4kf7rypkjzap6m";
  packages."arm_cortex-a7"."telephony".sha256 = "1z5ll33c05jw162iasx9fwgs3la9rb9193z6x1spb65z1cgs0i2p";
  targets."mediatek"."mt7622".sha256 = "1v7a8j1dzzga73y9z249hshbnx0qaya5yiqa07rhh54ka5vj7rzw";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "0799b3mw1i12zr6hi01ypr01cpkr55gcbqlhmyf79sj07r929zni";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
