module sn(
        input clk,
        output reg [5:0] led
);
`define INH(place) ((place) == 0 ? 255 : 0)
reg [7:0] p0=0,p1=1,p2=1,p3=1,p4=1,p5=1,p6=8,p7=2,p8=0,p9=2,p10=0,p11=5,p12=2,p13=0,p14=0,p15=1,p16=0,p17=0,p18=0,p19=1,p20=0,p21=1,p22=1,p23=1,p24=0,p25=1,p26=0,p27=1,p28=1,p29=0,p30=1,p31=1,p32=0,p33=1,p34=1,p35=1,p36=0,p37=1,p38=1,p39=1,p40=1,p41=0,p42=0,p43=1,p44=0,p45=1,p46=1,p47=1,p48=0,p49=1,p50=0,p51=1,p52=1,p53=0,p54=1,p55=1,p56=0,p57=1,p58=1,p59=1,p60=0,p61=1,p62=1,p63=1,p64=1,p65=0,p66=0,p67=1,p68=0,p69=1,p70=1,p71=1,p72=0,p73=1,p74=0,p75=1,p76=1,p77=0,p78=1,p79=1,p80=0,p81=1,p82=1,p83=1,p84=0,p85=1,p86=1,p87=1,p88=1,p89=0,p90=0,p91=0,p92=1,p93=1,p94=0,p95=1,p96=1,p97=1,p98=0,p99=1,p100=1,p101=1,p102=1,p103=0,p104=0,p105=0,p106=1,p107=1,p108=0,p109=1,p110=1,p111=1,p112=0,p113=1,p114=1,p115=1,p116=1;
reg [7:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60,f61,f62,f63,f64,f65,f66,f67,f68,f69,f70,f71,f72,f73,f74,f75,f76,f77,f78,f79,f80,f81,f82,f83,f84,f85,f86,f87,f88,f89,f90,f91,f92,f93,f94,f95,f96,f97,f98,f99,f100,f101,f102,f103,f104,f105,f106,f107,f108,f109,f110,f111,f112,f113,f114,f115,f116,f117,f118,f119,f120,f121,f122,f123;
reg [7:0] tf;
reg [7:0] tc;
always @(posedge clk) begin
        f0 = 255;
        f0 = (f0 >= `INH(p19)) ? `INH(p19) : f0;
        f0 = (f0 > p22) ? p22 : f0;
        f1 = 255;
        f1 = (f1 >= `INH(p43)) ? `INH(p43) : f1;
        f1 = (f1 > p46) ? p46 : f1;
        f2 = 255;
        f2 = (f2 >= `INH(p67)) ? `INH(p67) : f2;
        f2 = (f2 > p70) ? p70 : f2;
        f3 = 255;
        f3 = (f3 > p89) ? p89 : f3;
        f3 = (f3 >= `INH(p92)) ? `INH(p92) : f3;
        f4 = 255;
        f4 = (f4 > p103) ? p103 : f4;
        f4 = (f4 >= `INH(p106)) ? `INH(p106) : f4;
        f5 = 255;
        f5 = (f5 >= `INH(p18)) ? `INH(p18) : f5;
        f5 = (f5 >= `INH(p19)) ? `INH(p19) : f5;
        f5 = (f5 > p23) ? p23 : f5;
        f6 = 255;
        f6 = (f6 > p17) ? p17 : f6;
        f6 = (f6 >= `INH(p23)) ? `INH(p23) : f6;
        f7 = 255;
        f7 = (f7 > p21) ? p21 : f7;
        f7 = (f7 >= `INH(p23)) ? `INH(p23) : f7;
        f8 = 255;
        f8 = (f8 >= p18/2) ? p18/2 : f8;
        f8 = (f8 >= `INH(p22)) ? `INH(p22) : f8;
        f9 = 255;
        f9 = (f9 >= `INH(p22)) ? `INH(p22) : f9;
        f9 = (f9 > p25) ? p25 : f9;
        f10 = 255;
        f10 = (f10 > p18) ? p18 : f10;
        f10 = (f10 >= `INH(p25)) ? `INH(p25) : f10;
        f10 = (f10 > p27) ? p27 : f10;
        f11 = 255;
        f11 = (f11 >= `INH(p25)) ? `INH(p25) : f11;
        f11 = (f11 > p28) ? p28 : f11;
        f12 = 255;
        f12 = (f12 > p17) ? p17 : f12;
        f12 = (f12 >= `INH(p27)) ? `INH(p27) : f12;
        f12 = (f12 >= `INH(p28)) ? `INH(p28) : f12;
        f13 = 255;
        f13 = (f13 > p17) ? p17 : f13;
        f13 = (f13 >= `INH(p26)) ? `INH(p26) : f13;
        f13 = (f13 >= `INH(p28)) ? `INH(p28) : f13;
        f14 = 255;
        f14 = (f14 >= `INH(p28)) ? `INH(p28) : f14;
        f14 = (f14 > p30) ? p30 : f14;
        f15 = 255;
        f15 = (f15 > p24) ? p24 : f15;
        f15 = (f15 >= `INH(p30)) ? `INH(p30) : f15;
        f16 = 255;
        f16 = (f16 >= `INH(p30)) ? `INH(p30) : f16;
        f16 = (f16 > p31) ? p31 : f16;
        f17 = 255;
        f17 = (f17 > p29) ? p29 : f17;
        f17 = (f17 >= `INH(p31)) ? `INH(p31) : f17;
        f18 = 255;
        f18 = (f18 > p19) ? p19 : f18;
        f18 = (f18 > p26) ? p26 : f18;
        f18 = (f18 >= `INH(p27)) ? `INH(p27) : f18;
        f18 = (f18 >= `INH(p31)) ? `INH(p31) : f18;
        f19 = 255;
        f19 = (f19 > p19) ? p19 : f19;
        f19 = (f19 >= `INH(p26)) ? `INH(p26) : f19;
        f19 = (f19 >= `INH(p31)) ? `INH(p31) : f19;
        f20 = 255;
        f20 = (f20 > p6) ? p6 : f20;
        f20 = (f20 >= `INH(p33)) ? `INH(p33) : f20;
        f21 = 255;
        f21 = (f21 > p32) ? p32 : f21;
        f21 = (f21 >= `INH(p34)) ? `INH(p34) : f21;
        f22 = 255;
        f22 = (f22 >= `INH(p6)) ? `INH(p6) : f22;
        f22 = (f22 >= `INH(p33)) ? `INH(p33) : f22;
        f22 = (f22 > p34) ? p34 : f22;
        f23 = 255;
        f23 = (f23 >= `INH(p32)) ? `INH(p32) : f23;
        f23 = (f23 >= `INH(p34)) ? `INH(p34) : f23;
        f23 = (f23 > p35) ? p35 : f23;
        f24 = 255;
        f24 = (f24 > p7) ? p7 : f24;
        f24 = (f24 >= `INH(p37)) ? `INH(p37) : f24;
        f25 = 255;
        f25 = (f25 > p36) ? p36 : f25;
        f25 = (f25 >= `INH(p38)) ? `INH(p38) : f25;
        f26 = 255;
        f26 = (f26 >= `INH(p7)) ? `INH(p7) : f26;
        f26 = (f26 >= `INH(p37)) ? `INH(p37) : f26;
        f26 = (f26 > p38) ? p38 : f26;
        f27 = 255;
        f27 = (f27 >= `INH(p36)) ? `INH(p36) : f27;
        f27 = (f27 >= `INH(p38)) ? `INH(p38) : f27;
        f27 = (f27 > p39) ? p39 : f27;
        f28 = 255;
        f28 = (f28 >= `INH(p0)) ? `INH(p0) : f28;
        f28 = (f28 > p33) ? p33 : f28;
        f28 = (f28 > p37) ? p37 : f28;
        f29 = 255;
        f29 = (f29 > p19) ? p19 : f29;
        f29 = (f29 >= `INH(p35)) ? `INH(p35) : f29;
        f29 = (f29 >= `INH(p39)) ? `INH(p39) : f29;
        f30 = 255;
        f30 = (f30 > p20) ? p20 : f30;
        f30 = (f30 >= `INH(p40)) ? `INH(p40) : f30;
        f31 = 255;
        f31 = (f31 > p8) ? p8 : f31;
        f31 = (f31 >= `INH(p21)) ? `INH(p21) : f31;
        f32 = 255;
        f32 = (f32 >= `INH(p8)) ? `INH(p8) : f32;
        f32 = (f32 >= `INH(p21)) ? `INH(p21) : f32;
        f32 = (f32 > p40) ? p40 : f32;
        f33 = 255;
        f33 = (f33 > p1) ? p1 : f33;
        f33 = (f33 >= `INH(p20)) ? `INH(p20) : f33;
        f33 = (f33 >= `INH(p40)) ? `INH(p40) : f33;
        f34 = 255;
        f34 = (f34 >= `INH(p42)) ? `INH(p42) : f34;
        f34 = (f34 >= `INH(p43)) ? `INH(p43) : f34;
        f34 = (f34 > p47) ? p47 : f34;
        f35 = 255;
        f35 = (f35 > p41) ? p41 : f35;
        f35 = (f35 >= `INH(p47)) ? `INH(p47) : f35;
        f36 = 255;
        f36 = (f36 > p45) ? p45 : f36;
        f36 = (f36 >= `INH(p47)) ? `INH(p47) : f36;
        f37 = 255;
        f37 = (f37 >= p42/2) ? p42/2 : f37;
        f37 = (f37 >= `INH(p46)) ? `INH(p46) : f37;
        f38 = 255;
        f38 = (f38 >= `INH(p46)) ? `INH(p46) : f38;
        f38 = (f38 > p49) ? p49 : f38;
        f39 = 255;
        f39 = (f39 > p42) ? p42 : f39;
        f39 = (f39 >= `INH(p49)) ? `INH(p49) : f39;
        f39 = (f39 > p51) ? p51 : f39;
        f40 = 255;
        f40 = (f40 >= `INH(p49)) ? `INH(p49) : f40;
        f40 = (f40 > p52) ? p52 : f40;
        f41 = 255;
        f41 = (f41 > p41) ? p41 : f41;
        f41 = (f41 >= `INH(p51)) ? `INH(p51) : f41;
        f41 = (f41 >= `INH(p52)) ? `INH(p52) : f41;
        f42 = 255;
        f42 = (f42 > p41) ? p41 : f42;
        f42 = (f42 >= `INH(p50)) ? `INH(p50) : f42;
        f42 = (f42 >= `INH(p52)) ? `INH(p52) : f42;
        f43 = 255;
        f43 = (f43 >= `INH(p52)) ? `INH(p52) : f43;
        f43 = (f43 > p54) ? p54 : f43;
        f44 = 255;
        f44 = (f44 > p48) ? p48 : f44;
        f44 = (f44 >= `INH(p54)) ? `INH(p54) : f44;
        f45 = 255;
        f45 = (f45 >= `INH(p54)) ? `INH(p54) : f45;
        f45 = (f45 > p55) ? p55 : f45;
        f46 = 255;
        f46 = (f46 > p53) ? p53 : f46;
        f46 = (f46 >= `INH(p55)) ? `INH(p55) : f46;
        f47 = 255;
        f47 = (f47 > p43) ? p43 : f47;
        f47 = (f47 > p50) ? p50 : f47;
        f47 = (f47 >= `INH(p51)) ? `INH(p51) : f47;
        f47 = (f47 >= `INH(p55)) ? `INH(p55) : f47;
        f48 = 255;
        f48 = (f48 > p43) ? p43 : f48;
        f48 = (f48 >= `INH(p50)) ? `INH(p50) : f48;
        f48 = (f48 >= `INH(p55)) ? `INH(p55) : f48;
        f49 = 255;
        f49 = (f49 > p8) ? p8 : f49;
        f49 = (f49 >= `INH(p57)) ? `INH(p57) : f49;
        f50 = 255;
        f50 = (f50 > p56) ? p56 : f50;
        f50 = (f50 >= `INH(p58)) ? `INH(p58) : f50;
        f51 = 255;
        f51 = (f51 >= `INH(p8)) ? `INH(p8) : f51;
        f51 = (f51 >= `INH(p57)) ? `INH(p57) : f51;
        f51 = (f51 > p58) ? p58 : f51;
        f52 = 255;
        f52 = (f52 >= `INH(p56)) ? `INH(p56) : f52;
        f52 = (f52 >= `INH(p58)) ? `INH(p58) : f52;
        f52 = (f52 > p59) ? p59 : f52;
        f53 = 255;
        f53 = (f53 > p9) ? p9 : f53;
        f53 = (f53 >= `INH(p61)) ? `INH(p61) : f53;
        f54 = 255;
        f54 = (f54 > p60) ? p60 : f54;
        f54 = (f54 >= `INH(p62)) ? `INH(p62) : f54;
        f55 = 255;
        f55 = (f55 >= `INH(p9)) ? `INH(p9) : f55;
        f55 = (f55 >= `INH(p61)) ? `INH(p61) : f55;
        f55 = (f55 > p62) ? p62 : f55;
        f56 = 255;
        f56 = (f56 >= `INH(p60)) ? `INH(p60) : f56;
        f56 = (f56 >= `INH(p62)) ? `INH(p62) : f56;
        f56 = (f56 > p63) ? p63 : f56;
        f57 = 255;
        f57 = (f57 >= `INH(p1)) ? `INH(p1) : f57;
        f57 = (f57 > p57) ? p57 : f57;
        f57 = (f57 > p61) ? p61 : f57;
        f58 = 255;
        f58 = (f58 > p43) ? p43 : f58;
        f58 = (f58 >= `INH(p59)) ? `INH(p59) : f58;
        f58 = (f58 >= `INH(p63)) ? `INH(p63) : f58;
        f59 = 255;
        f59 = (f59 > p44) ? p44 : f59;
        f59 = (f59 >= `INH(p64)) ? `INH(p64) : f59;
        f60 = 255;
        f60 = (f60 > p10) ? p10 : f60;
        f60 = (f60 >= `INH(p45)) ? `INH(p45) : f60;
        f61 = 255;
        f61 = (f61 >= `INH(p10)) ? `INH(p10) : f61;
        f61 = (f61 >= `INH(p45)) ? `INH(p45) : f61;
        f61 = (f61 > p64) ? p64 : f61;
        f62 = 255;
        f62 = (f62 > p2) ? p2 : f62;
        f62 = (f62 >= `INH(p44)) ? `INH(p44) : f62;
        f62 = (f62 >= `INH(p64)) ? `INH(p64) : f62;
        f63 = 255;
        f63 = (f63 >= `INH(p66)) ? `INH(p66) : f63;
        f63 = (f63 >= `INH(p67)) ? `INH(p67) : f63;
        f63 = (f63 > p71) ? p71 : f63;
        f64 = 255;
        f64 = (f64 > p65) ? p65 : f64;
        f64 = (f64 >= `INH(p71)) ? `INH(p71) : f64;
        f65 = 255;
        f65 = (f65 > p69) ? p69 : f65;
        f65 = (f65 >= `INH(p71)) ? `INH(p71) : f65;
        f66 = 255;
        f66 = (f66 >= p66/2) ? p66/2 : f66;
        f66 = (f66 >= `INH(p70)) ? `INH(p70) : f66;
        f67 = 255;
        f67 = (f67 >= `INH(p70)) ? `INH(p70) : f67;
        f67 = (f67 > p73) ? p73 : f67;
        f68 = 255;
        f68 = (f68 > p66) ? p66 : f68;
        f68 = (f68 >= `INH(p73)) ? `INH(p73) : f68;
        f68 = (f68 > p75) ? p75 : f68;
        f69 = 255;
        f69 = (f69 >= `INH(p73)) ? `INH(p73) : f69;
        f69 = (f69 > p76) ? p76 : f69;
        f70 = 255;
        f70 = (f70 > p65) ? p65 : f70;
        f70 = (f70 >= `INH(p75)) ? `INH(p75) : f70;
        f70 = (f70 >= `INH(p76)) ? `INH(p76) : f70;
        f71 = 255;
        f71 = (f71 > p65) ? p65 : f71;
        f71 = (f71 >= `INH(p74)) ? `INH(p74) : f71;
        f71 = (f71 >= `INH(p76)) ? `INH(p76) : f71;
        f72 = 255;
        f72 = (f72 >= `INH(p76)) ? `INH(p76) : f72;
        f72 = (f72 > p78) ? p78 : f72;
        f73 = 255;
        f73 = (f73 > p72) ? p72 : f73;
        f73 = (f73 >= `INH(p78)) ? `INH(p78) : f73;
        f74 = 255;
        f74 = (f74 >= `INH(p78)) ? `INH(p78) : f74;
        f74 = (f74 > p79) ? p79 : f74;
        f75 = 255;
        f75 = (f75 > p77) ? p77 : f75;
        f75 = (f75 >= `INH(p79)) ? `INH(p79) : f75;
        f76 = 255;
        f76 = (f76 > p67) ? p67 : f76;
        f76 = (f76 > p74) ? p74 : f76;
        f76 = (f76 >= `INH(p75)) ? `INH(p75) : f76;
        f76 = (f76 >= `INH(p79)) ? `INH(p79) : f76;
        f77 = 255;
        f77 = (f77 > p67) ? p67 : f77;
        f77 = (f77 >= `INH(p74)) ? `INH(p74) : f77;
        f77 = (f77 >= `INH(p79)) ? `INH(p79) : f77;
        f78 = 255;
        f78 = (f78 > p11) ? p11 : f78;
        f78 = (f78 >= `INH(p81)) ? `INH(p81) : f78;
        f79 = 255;
        f79 = (f79 > p80) ? p80 : f79;
        f79 = (f79 >= `INH(p82)) ? `INH(p82) : f79;
        f80 = 255;
        f80 = (f80 >= `INH(p11)) ? `INH(p11) : f80;
        f80 = (f80 >= `INH(p81)) ? `INH(p81) : f80;
        f80 = (f80 > p82) ? p82 : f80;
        f81 = 255;
        f81 = (f81 >= `INH(p80)) ? `INH(p80) : f81;
        f81 = (f81 >= `INH(p82)) ? `INH(p82) : f81;
        f81 = (f81 > p83) ? p83 : f81;
        f82 = 255;
        f82 = (f82 > p12) ? p12 : f82;
        f82 = (f82 >= `INH(p85)) ? `INH(p85) : f82;
        f83 = 255;
        f83 = (f83 > p84) ? p84 : f83;
        f83 = (f83 >= `INH(p86)) ? `INH(p86) : f83;
        f84 = 255;
        f84 = (f84 >= `INH(p12)) ? `INH(p12) : f84;
        f84 = (f84 >= `INH(p85)) ? `INH(p85) : f84;
        f84 = (f84 > p86) ? p86 : f84;
        f85 = 255;
        f85 = (f85 >= `INH(p84)) ? `INH(p84) : f85;
        f85 = (f85 >= `INH(p86)) ? `INH(p86) : f85;
        f85 = (f85 > p87) ? p87 : f85;
        f86 = 255;
        f86 = (f86 >= `INH(p2)) ? `INH(p2) : f86;
        f86 = (f86 > p81) ? p81 : f86;
        f86 = (f86 > p85) ? p85 : f86;
        f87 = 255;
        f87 = (f87 > p67) ? p67 : f87;
        f87 = (f87 >= `INH(p83)) ? `INH(p83) : f87;
        f87 = (f87 >= `INH(p87)) ? `INH(p87) : f87;
        f88 = 255;
        f88 = (f88 > p68) ? p68 : f88;
        f88 = (f88 >= `INH(p88)) ? `INH(p88) : f88;
        f89 = 255;
        f89 = (f89 > p13) ? p13 : f89;
        f89 = (f89 >= `INH(p69)) ? `INH(p69) : f89;
        f90 = 255;
        f90 = (f90 >= `INH(p13)) ? `INH(p13) : f90;
        f90 = (f90 >= `INH(p69)) ? `INH(p69) : f90;
        f90 = (f90 > p88) ? p88 : f90;
        f91 = 255;
        f91 = (f91 > p3) ? p3 : f91;
        f91 = (f91 >= `INH(p68)) ? `INH(p68) : f91;
        f91 = (f91 >= `INH(p88)) ? `INH(p88) : f91;
        f92 = 255;
        f92 = (f92 > p90) ? p90 : f92;
        f92 = (f92 >= `INH(p92)) ? `INH(p92) : f92;
        f93 = 255;
        f93 = (f93 >= `INH(p89)) ? `INH(p89) : f93;
        f93 = (f93 >= `INH(p90)) ? `INH(p90) : f93;
        f93 = (f93 >= `INH(p92)) ? `INH(p92) : f93;
        f93 = (f93 > p93) ? p93 : f93;
        f94 = 255;
        f94 = (f94 > p10) ? p10 : f94;
        f94 = (f94 >= `INH(p95)) ? `INH(p95) : f94;
        f95 = 255;
        f95 = (f95 > p94) ? p94 : f95;
        f95 = (f95 >= `INH(p96)) ? `INH(p96) : f95;
        f96 = 255;
        f96 = (f96 >= `INH(p10)) ? `INH(p10) : f96;
        f96 = (f96 >= `INH(p95)) ? `INH(p95) : f96;
        f96 = (f96 > p96) ? p96 : f96;
        f97 = 255;
        f97 = (f97 >= `INH(p94)) ? `INH(p94) : f97;
        f97 = (f97 >= `INH(p96)) ? `INH(p96) : f97;
        f97 = (f97 > p97) ? p97 : f97;
        f98 = 255;
        f98 = (f98 > p13) ? p13 : f98;
        f98 = (f98 >= `INH(p99)) ? `INH(p99) : f98;
        f99 = 255;
        f99 = (f99 > p98) ? p98 : f99;
        f99 = (f99 >= `INH(p100)) ? `INH(p100) : f99;
        f100 = 255;
        f100 = (f100 >= `INH(p13)) ? `INH(p13) : f100;
        f100 = (f100 >= `INH(p99)) ? `INH(p99) : f100;
        f100 = (f100 > p100) ? p100 : f100;
        f101 = 255;
        f101 = (f101 >= `INH(p98)) ? `INH(p98) : f101;
        f101 = (f101 >= `INH(p100)) ? `INH(p100) : f101;
        f101 = (f101 > p101) ? p101 : f101;
        f102 = 255;
        f102 = (f102 >= `INH(p3)) ? `INH(p3) : f102;
        f102 = (f102 > p95) ? p95 : f102;
        f102 = (f102 > p99) ? p99 : f102;
        f103 = 255;
        f103 = (f103 > p92) ? p92 : f103;
        f103 = (f103 >= `INH(p97)) ? `INH(p97) : f103;
        f103 = (f103 >= `INH(p101)) ? `INH(p101) : f103;
        f104 = 255;
        f104 = (f104 > p91) ? p91 : f104;
        f104 = (f104 >= `INH(p102)) ? `INH(p102) : f104;
        f105 = 255;
        f105 = (f105 > p14) ? p14 : f105;
        f105 = (f105 >= `INH(p93)) ? `INH(p93) : f105;
        f106 = 255;
        f106 = (f106 >= `INH(p14)) ? `INH(p14) : f106;
        f106 = (f106 >= `INH(p93)) ? `INH(p93) : f106;
        f106 = (f106 > p102) ? p102 : f106;
        f107 = 255;
        f107 = (f107 > p4) ? p4 : f107;
        f107 = (f107 >= `INH(p91)) ? `INH(p91) : f107;
        f107 = (f107 >= `INH(p102)) ? `INH(p102) : f107;
        f108 = 255;
        f108 = (f108 > p104) ? p104 : f108;
        f108 = (f108 >= `INH(p106)) ? `INH(p106) : f108;
        f109 = 255;
        f109 = (f109 >= `INH(p103)) ? `INH(p103) : f109;
        f109 = (f109 >= `INH(p104)) ? `INH(p104) : f109;
        f109 = (f109 >= `INH(p106)) ? `INH(p106) : f109;
        f109 = (f109 > p107) ? p107 : f109;
        f110 = 255;
        f110 = (f110 > p14) ? p14 : f110;
        f110 = (f110 >= `INH(p109)) ? `INH(p109) : f110;
        f111 = 255;
        f111 = (f111 > p108) ? p108 : f111;
        f111 = (f111 >= `INH(p110)) ? `INH(p110) : f111;
        f112 = 255;
        f112 = (f112 >= `INH(p14)) ? `INH(p14) : f112;
        f112 = (f112 >= `INH(p109)) ? `INH(p109) : f112;
        f112 = (f112 > p110) ? p110 : f112;
        f113 = 255;
        f113 = (f113 >= `INH(p108)) ? `INH(p108) : f113;
        f113 = (f113 >= `INH(p110)) ? `INH(p110) : f113;
        f113 = (f113 > p111) ? p111 : f113;
        f114 = 255;
        f114 = (f114 > p15) ? p15 : f114;
        f114 = (f114 >= `INH(p113)) ? `INH(p113) : f114;
        f115 = 255;
        f115 = (f115 > p112) ? p112 : f115;
        f115 = (f115 >= `INH(p114)) ? `INH(p114) : f115;
        f116 = 255;
        f116 = (f116 >= `INH(p15)) ? `INH(p15) : f116;
        f116 = (f116 >= `INH(p113)) ? `INH(p113) : f116;
        f116 = (f116 > p114) ? p114 : f116;
        f117 = 255;
        f117 = (f117 >= `INH(p112)) ? `INH(p112) : f117;
        f117 = (f117 >= `INH(p114)) ? `INH(p114) : f117;
        f117 = (f117 > p115) ? p115 : f117;
        f118 = 255;
        f118 = (f118 >= `INH(p4)) ? `INH(p4) : f118;
        f118 = (f118 > p109) ? p109 : f118;
        f118 = (f118 > p113) ? p113 : f118;
        f119 = 255;
        f119 = (f119 > p106) ? p106 : f119;
        f119 = (f119 >= `INH(p111)) ? `INH(p111) : f119;
        f119 = (f119 >= `INH(p115)) ? `INH(p115) : f119;
        f120 = 255;
        f120 = (f120 > p105) ? p105 : f120;
        f120 = (f120 >= `INH(p116)) ? `INH(p116) : f120;
        f121 = 255;
        f121 = (f121 > p16) ? p16 : f121;
        f121 = (f121 >= `INH(p107)) ? `INH(p107) : f121;
        f122 = 255;
        f122 = (f122 >= `INH(p16)) ? `INH(p16) : f122;
        f122 = (f122 >= `INH(p107)) ? `INH(p107) : f122;
        f122 = (f122 > p116) ? p116 : f122;
        f123 = 255;
        f123 = (f123 > p5) ? p5 : f123;
        f123 = (f123 >= `INH(p105)) ? `INH(p105) : f123;
        f123 = (f123 >= `INH(p116)) ? `INH(p116) : f123;
        if(f5>0)
                f0 = 0;
        if(f6>0)
                f7 = 0;
        if(f8>0)
                f9 = 0;
        if(f10>0)
                f11 = 0;
        if(f12>0)
                f14 = 0;
        if(f13>0)
                f14 = 0;
        if(f15>0)
                f16 = 0;
        if(f17>0)
                f18 = 0;
        if(f17>0)
                f19 = 0;
        if(f34>0)
                f1 = 0;
        if(f35>0)
                f36 = 0;
        if(f37>0)
                f38 = 0;
        if(f39>0)
                f40 = 0;
        if(f41>0)
                f43 = 0;
        if(f42>0)
                f43 = 0;
        if(f44>0)
                f45 = 0;
        if(f46>0)
                f47 = 0;
        if(f46>0)
                f48 = 0;
        if(f63>0)
                f2 = 0;
        if(f64>0)
                f65 = 0;
        if(f66>0)
                f67 = 0;
        if(f68>0)
                f69 = 0;
        if(f70>0)
                f72 = 0;
        if(f71>0)
                f72 = 0;
        if(f73>0)
                f74 = 0;
        if(f75>0)
                f76 = 0;
        if(f75>0)
                f77 = 0;
        tf = (f0>0)?1:(f1>0)?2:(f2>0)?3:(f3>0)?4:(f4>0)?5:(f5>0)?6:(f6>0)?7:(f7>0)?8:(f8>0)?9:(f9>0)?10:(f10>0)?11:(f11>0)?12:(f12>0)?13:(f13>0)?14:(f14>0)?15:(f15>0)?16:(f16>0)?17:(f17>0)?18:(f18>0)?19:(f19>0)?20:(f20>0)?21:(f21>0)?22:(f22>0)?23:(f23>0)?24:(f24>0)?25:(f25>0)?26:(f26>0)?27:(f27>0)?28:(f28>0)?29:(f29>0)?30:(f30>0)?31:(f31>0)?32:(f32>0)?33:(f33>0)?34:(f34>0)?35:(f35>0)?36:(f36>0)?37:(f37>0)?38:(f38>0)?39:(f39>0)?40:(f40>0)?41:(f41>0)?42:(f42>0)?43:(f43>0)?44:(f44>0)?45:(f45>0)?46:(f46>0)?47:(f47>0)?48:(f48>0)?49:(f49>0)?50:(f50>0)?51:(f51>0)?52:(f52>0)?53:(f53>0)?54:(f54>0)?55:(f55>0)?56:(f56>0)?57:(f57>0)?58:(f58>0)?59:(f59>0)?60:(f60>0)?61:(f61>0)?62:(f62>0)?63:(f63>0)?64:(f64>0)?65:(f65>0)?66:(f66>0)?67:(f67>0)?68:(f68>0)?69:(f69>0)?70:(f70>0)?71:(f71>0)?72:(f72>0)?73:(f73>0)?74:(f74>0)?75:(f75>0)?76:(f76>0)?77:(f77>0)?78:(f78>0)?79:(f79>0)?80:(f80>0)?81:(f81>0)?82:(f82>0)?83:(f83>0)?84:(f84>0)?85:(f85>0)?86:(f86>0)?87:(f87>0)?88:(f88>0)?89:(f89>0)?90:(f90>0)?91:(f91>0)?92:(f92>0)?93:(f93>0)?94:(f94>0)?95:(f95>0)?96:(f96>0)?97:(f97>0)?98:(f98>0)?99:(f99>0)?100:(f100>0)?101:(f101>0)?102:(f102>0)?103:(f103>0)?104:(f104>0)?105:(f105>0)?106:(f106>0)?107:(f107>0)?108:(f108>0)?109:(f109>0)?110:(f110>0)?111:(f111>0)?112:(f112>0)?113:(f113>0)?114:(f114>0)?115:(f115>0)?116:(f116>0)?117:(f117>0)?118:(f118>0)?119:(f119>0)?120:(f120>0)?121:(f121>0)?122:(f122>0)?123:(f123>0)?124:0;
        case(tf)
                1: begin
                        tc = f0;
                        p22 = p22 - tc;
                        p19 = p19 + tc;
                end
                2: begin
                        tc = f1;
                        p46 = p46 - tc;
                        p43 = p43 + tc;
                end
                3: begin
                        tc = f2;
                        p70 = p70 - tc;
                        p67 = p67 + tc;
                end
                4: begin
                        tc = f3;
                        p89 = p89 - tc;
                        p91 = p91 + tc;
                end
                5: begin
                        tc = f4;
                        p103 = p103 - tc;
                        p105 = p105 + tc;
                end
                6: begin
                        tc = f5;
                        p23 = p23 - tc;
                        p19 = p19 + tc;
                end
                7: begin
                        tc = f6;
                        p17 = p17 - tc;
                end
                8: begin
                        tc = f7;
                        p21 = p21 - tc;
                        p23 = p23 + tc;
                end
                9: begin
                        tc = f8;
                        p18 = p18 - tc*2;
                        p24 = p24 + tc;
                end
                10: begin
                        tc = f9;
                        p25 = p25 - tc;
                        p22 = p22 + tc;
                end
                11: begin
                        tc = f10;
                        p18 = p18 - tc;
                        p27 = p27 - tc;
                        p26 = p26 + tc;
                end
                12: begin
                        tc = f11;
                        p28 = p28 - tc;
                        p25 = p25 + tc;
                end
                13: begin
                        tc = f12;
                        p17 = p17 - tc;
                        p20 = p20 + tc;
                        p29 = p29 + tc;
                end
                14: begin
                        tc = f13;
                        p17 = p17 - tc;
                        p29 = p29 + tc;
                end
                15: begin
                        tc = f14;
                        p30 = p30 - tc;
                        p28 = p28 + tc;
                end
                16: begin
                        tc = f15;
                        p24 = p24 - tc;
                        p18 = p18 + tc;
                end
                17: begin
                        tc = f16;
                        p31 = p31 - tc;
                        p30 = p30 + tc;
                end
                18: begin
                        tc = f17;
                        p29 = p29 - tc;
                        p17 = p17 + tc*2;
                end
                19: begin
                        tc = f18;
                        p19 = p19 - tc;
                        p26 = p26 - tc;
                        p27 = p27 + tc;
                        p31 = p31 + tc;
                end
                20: begin
                        tc = f19;
                        p19 = p19 - tc;
                        p31 = p31 + tc;
                end
                21: begin
                        tc = f20;
                        p6 = p6 - tc;
                        p17 = p17 + tc;
                        p32 = p32 + tc;
                end
                22: begin
                        tc = f21;
                        p32 = p32 - tc;
                        p6 = p6 + tc;
                end
                23: begin
                        tc = f22;
                        p34 = p34 - tc;
                        p33 = p33 + tc;
                end
                24: begin
                        tc = f23;
                        p35 = p35 - tc;
                        p34 = p34 + tc;
                end
                25: begin
                        tc = f24;
                        p7 = p7 - tc;
                        p18 = p18 + tc;
                        p36 = p36 + tc;
                end
                26: begin
                        tc = f25;
                        p36 = p36 - tc;
                        p7 = p7 + tc;
                end
                27: begin
                        tc = f26;
                        p38 = p38 - tc;
                        p37 = p37 + tc;
                end
                28: begin
                        tc = f27;
                        p39 = p39 - tc;
                        p38 = p38 + tc;
                end
                29: begin
                        tc = f28;
                        p33 = p33 - tc;
                        p37 = p37 - tc;
                        p0 = p0 + tc;
                end
                30: begin
                        tc = f29;
                        p19 = p19 - tc;
                        p35 = p35 + tc;
                        p39 = p39 + tc;
                end
                31: begin
                        tc = f30;
                        p20 = p20 - tc;
                        p8 = p8 + tc;
                end
                32: begin
                        tc = f31;
                        p8 = p8 - tc;
                end
                33: begin
                        tc = f32;
                        p40 = p40 - tc;
                        p21 = p21 + tc;
                end
                34: begin
                        tc = f33;
                        p1 = p1 - tc;
                        p40 = p40 + tc;
                end
                35: begin
                        tc = f34;
                        p47 = p47 - tc;
                        p43 = p43 + tc;
                end
                36: begin
                        tc = f35;
                        p41 = p41 - tc;
                end
                37: begin
                        tc = f36;
                        p45 = p45 - tc;
                        p47 = p47 + tc;
                end
                38: begin
                        tc = f37;
                        p42 = p42 - tc*2;
                        p48 = p48 + tc;
                end
                39: begin
                        tc = f38;
                        p49 = p49 - tc;
                        p46 = p46 + tc;
                end
                40: begin
                        tc = f39;
                        p42 = p42 - tc;
                        p51 = p51 - tc;
                        p50 = p50 + tc;
                end
                41: begin
                        tc = f40;
                        p52 = p52 - tc;
                        p49 = p49 + tc;
                end
                42: begin
                        tc = f41;
                        p41 = p41 - tc;
                        p44 = p44 + tc;
                        p53 = p53 + tc;
                end
                43: begin
                        tc = f42;
                        p41 = p41 - tc;
                        p53 = p53 + tc;
                end
                44: begin
                        tc = f43;
                        p54 = p54 - tc;
                        p52 = p52 + tc;
                end
                45: begin
                        tc = f44;
                        p48 = p48 - tc;
                        p42 = p42 + tc;
                end
                46: begin
                        tc = f45;
                        p55 = p55 - tc;
                        p54 = p54 + tc;
                end
                47: begin
                        tc = f46;
                        p53 = p53 - tc;
                        p41 = p41 + tc*2;
                end
                48: begin
                        tc = f47;
                        p43 = p43 - tc;
                        p50 = p50 - tc;
                        p51 = p51 + tc;
                        p55 = p55 + tc;
                end
                49: begin
                        tc = f48;
                        p43 = p43 - tc;
                        p55 = p55 + tc;
                end
                50: begin
                        tc = f49;
                        p8 = p8 - tc;
                        p41 = p41 + tc;
                        p56 = p56 + tc;
                end
                51: begin
                        tc = f50;
                        p56 = p56 - tc;
                        p8 = p8 + tc;
                end
                52: begin
                        tc = f51;
                        p58 = p58 - tc;
                        p57 = p57 + tc;
                end
                53: begin
                        tc = f52;
                        p59 = p59 - tc;
                        p58 = p58 + tc;
                end
                54: begin
                        tc = f53;
                        p9 = p9 - tc;
                        p42 = p42 + tc;
                        p60 = p60 + tc;
                end
                55: begin
                        tc = f54;
                        p60 = p60 - tc;
                        p9 = p9 + tc;
                end
                56: begin
                        tc = f55;
                        p62 = p62 - tc;
                        p61 = p61 + tc;
                end
                57: begin
                        tc = f56;
                        p63 = p63 - tc;
                        p62 = p62 + tc;
                end
                58: begin
                        tc = f57;
                        p57 = p57 - tc;
                        p61 = p61 - tc;
                        p1 = p1 + tc;
                end
                59: begin
                        tc = f58;
                        p43 = p43 - tc;
                        p59 = p59 + tc;
                        p63 = p63 + tc;
                end
                60: begin
                        tc = f59;
                        p44 = p44 - tc;
                        p10 = p10 + tc;
                end
                61: begin
                        tc = f60;
                        p10 = p10 - tc;
                end
                62: begin
                        tc = f61;
                        p64 = p64 - tc;
                        p45 = p45 + tc;
                end
                63: begin
                        tc = f62;
                        p2 = p2 - tc;
                        p64 = p64 + tc;
                end
                64: begin
                        tc = f63;
                        p71 = p71 - tc;
                        p67 = p67 + tc;
                end
                65: begin
                        tc = f64;
                        p65 = p65 - tc;
                end
                66: begin
                        tc = f65;
                        p69 = p69 - tc;
                        p71 = p71 + tc;
                end
                67: begin
                        tc = f66;
                        p66 = p66 - tc*2;
                        p72 = p72 + tc;
                end
                68: begin
                        tc = f67;
                        p73 = p73 - tc;
                        p70 = p70 + tc;
                end
                69: begin
                        tc = f68;
                        p66 = p66 - tc;
                        p75 = p75 - tc;
                        p74 = p74 + tc;
                end
                70: begin
                        tc = f69;
                        p76 = p76 - tc;
                        p73 = p73 + tc;
                end
                71: begin
                        tc = f70;
                        p65 = p65 - tc;
                        p68 = p68 + tc;
                        p77 = p77 + tc;
                end
                72: begin
                        tc = f71;
                        p65 = p65 - tc;
                        p77 = p77 + tc;
                end
                73: begin
                        tc = f72;
                        p78 = p78 - tc;
                        p76 = p76 + tc;
                end
                74: begin
                        tc = f73;
                        p72 = p72 - tc;
                        p66 = p66 + tc;
                end
                75: begin
                        tc = f74;
                        p79 = p79 - tc;
                        p78 = p78 + tc;
                end
                76: begin
                        tc = f75;
                        p77 = p77 - tc;
                        p65 = p65 + tc*2;
                end
                77: begin
                        tc = f76;
                        p67 = p67 - tc;
                        p74 = p74 - tc;
                        p75 = p75 + tc;
                        p79 = p79 + tc;
                end
                78: begin
                        tc = f77;
                        p67 = p67 - tc;
                        p79 = p79 + tc;
                end
                79: begin
                        tc = f78;
                        p11 = p11 - tc;
                        p65 = p65 + tc;
                        p80 = p80 + tc;
                end
                80: begin
                        tc = f79;
                        p80 = p80 - tc;
                        p11 = p11 + tc;
                end
                81: begin
                        tc = f80;
                        p82 = p82 - tc;
                        p81 = p81 + tc;
                end
                82: begin
                        tc = f81;
                        p83 = p83 - tc;
                        p82 = p82 + tc;
                end
                83: begin
                        tc = f82;
                        p12 = p12 - tc;
                        p66 = p66 + tc;
                        p84 = p84 + tc;
                end
                84: begin
                        tc = f83;
                        p84 = p84 - tc;
                        p12 = p12 + tc;
                end
                85: begin
                        tc = f84;
                        p86 = p86 - tc;
                        p85 = p85 + tc;
                end
                86: begin
                        tc = f85;
                        p87 = p87 - tc;
                        p86 = p86 + tc;
                end
                87: begin
                        tc = f86;
                        p81 = p81 - tc;
                        p85 = p85 - tc;
                        p2 = p2 + tc;
                end
                88: begin
                        tc = f87;
                        p67 = p67 - tc;
                        p83 = p83 + tc;
                        p87 = p87 + tc;
                end
                89: begin
                        tc = f88;
                        p68 = p68 - tc;
                        p13 = p13 + tc;
                end
                90: begin
                        tc = f89;
                        p13 = p13 - tc;
                end
                91: begin
                        tc = f90;
                        p88 = p88 - tc;
                        p69 = p69 + tc;
                end
                92: begin
                        tc = f91;
                        p3 = p3 - tc;
                        p88 = p88 + tc;
                end
                93: begin
                        tc = f92;
                        p90 = p90 - tc;
                        p91 = p91 + tc;
                end
                94: begin
                        tc = f93;
                        p93 = p93 - tc;
                        p92 = p92 + tc;
                end
                95: begin
                        tc = f94;
                        p10 = p10 - tc;
                        p89 = p89 + tc;
                        p94 = p94 + tc;
                end
                96: begin
                        tc = f95;
                        p94 = p94 - tc;
                        p10 = p10 + tc;
                end
                97: begin
                        tc = f96;
                        p96 = p96 - tc;
                        p95 = p95 + tc;
                end
                98: begin
                        tc = f97;
                        p97 = p97 - tc;
                        p96 = p96 + tc;
                end
                99: begin
                        tc = f98;
                        p13 = p13 - tc;
                        p90 = p90 + tc;
                        p98 = p98 + tc;
                end
                100: begin
                        tc = f99;
                        p98 = p98 - tc;
                        p13 = p13 + tc;
                end
                101: begin
                        tc = f100;
                        p100 = p100 - tc;
                        p99 = p99 + tc;
                end
                102: begin
                        tc = f101;
                        p101 = p101 - tc;
                        p100 = p100 + tc;
                end
                103: begin
                        tc = f102;
                        p95 = p95 - tc;
                        p99 = p99 - tc;
                        p3 = p3 + tc;
                end
                104: begin
                        tc = f103;
                        p92 = p92 - tc;
                        p97 = p97 + tc;
                        p101 = p101 + tc;
                end
                105: begin
                        tc = f104;
                        p91 = p91 - tc;
                        p14 = p14 + tc;
                end
                106: begin
                        tc = f105;
                        p14 = p14 - tc;
                end
                107: begin
                        tc = f106;
                        p102 = p102 - tc;
                        p93 = p93 + tc;
                end
                108: begin
                        tc = f107;
                        p4 = p4 - tc;
                        p102 = p102 + tc;
                end
                109: begin
                        tc = f108;
                        p104 = p104 - tc;
                        p105 = p105 + tc;
                end
                110: begin
                        tc = f109;
                        p107 = p107 - tc;
                        p106 = p106 + tc;
                end
                111: begin
                        tc = f110;
                        p14 = p14 - tc;
                        p103 = p103 + tc;
                        p108 = p108 + tc;
                end
                112: begin
                        tc = f111;
                        p108 = p108 - tc;
                        p14 = p14 + tc;
                end
                113: begin
                        tc = f112;
                        p110 = p110 - tc;
                        p109 = p109 + tc;
                end
                114: begin
                        tc = f113;
                        p111 = p111 - tc;
                        p110 = p110 + tc;
                end
                115: begin
                        tc = f114;
                        p15 = p15 - tc;
                        p104 = p104 + tc;
                        p112 = p112 + tc;
                end
                116: begin
                        tc = f115;
                        p112 = p112 - tc;
                        p15 = p15 + tc;
                end
                117: begin
                        tc = f116;
                        p114 = p114 - tc;
                        p113 = p113 + tc;
                end
                118: begin
                        tc = f117;
                        p115 = p115 - tc;
                        p114 = p114 + tc;
                end
                119: begin
                        tc = f118;
                        p109 = p109 - tc;
                        p113 = p113 - tc;
                        p4 = p4 + tc;
                end
                120: begin
                        tc = f119;
                        p106 = p106 - tc;
                        p111 = p111 + tc;
                        p115 = p115 + tc;
                end
                121: begin
                        tc = f120;
                        p105 = p105 - tc;
                        p16 = p16 + tc;
                end
                122: begin
                        tc = f121;
                        p16 = p16 - tc;
                end
                123: begin
                        tc = f122;
                        p116 = p116 - tc;
                        p107 = p107 + tc;
                end
                124: begin
                        tc = f123;
                        p5 = p5 - tc;
                        p116 = p116 + tc;
                end
                default:;
        endcase
        led = ~p16[5:0];
end
endmodule