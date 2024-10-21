module sn(
        input clk,
        output reg [5:0] led
);
function automatic [32:0] INH;
    input [32:0] place;
    INH = (place == 0) ? 655535 : 0;
endfunction
reg [32:0] p0=2,p1=2,p2=2,p3,p4,p5,p6=1,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100,p101,p102,p103,p104,p105,p106,p107,p108,p109,p111;
reg [35:0] p110;
reg [32:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60,f61,f62,f63,f64,f65,f66,f67,f68,f69,f70,f71,f72,f73,f74,f75,f76,f77,f78,f79,f80,f81,f82,f83,f84,f85,f86,f87,f88,f89,f90;
reg [32:0] tf;
reg [32:0] tc;
reg [71:0] counter1=1;
reg [1:0] clk_div; // 2位寄存器用于实现时钟分频

always @(posedge clk) begin
    if(clk_div < 2'b01)
        clk_div <= clk_div + 1; // 计数器自增
    else
        clk_div <= 2'b00; // 重置计数器
end

// 使用clk_div来控制某些逻辑的触发条件
always @(posedge clk) begin
    if (clk_div == 2'b01) begin
        f0 = 33'b111111111111111111111111111111111;
        f0 = (f0 > p0) ? p0 : f0;
        f0 = (f0 > p6) ? p6 : f0;
        f1 = 65535;
        f1 = (f1 > p1) ? p1 : f1;
        f1 = (f1 > p7) ? p7 : f1;
        f2 = 65535;
        f2 = (f2 > p8) ? p8 : f2;
        f2 = (f2 > p12) ? p12 : f2;
        f2 = (f2 > p13) ? p13 : f2;
        f3 = 65535;
        f3 = (f3 > p8) ? p8 : f3;
        f3 = (f3 > p12) ? p12 : f3;
        f3 = (f3 > p16) ? p16 : f3;
        f4 = 65535;
        f4 = (f4 > p9) ? p9 : f4;
        f4 = (f4 > p11) ? p11 : f4;
        f4 = (f4 > p13) ? p13 : f4;
        f5 = 65535;
        f5 = (f5 > p9) ? p9 : f5;
        f5 = (f5 > p11) ? p11 : f5;
        f5 = (f5 > p16) ? p16 : f5;
        f6 = 65535;
        f6 = (f6 > p0) ? p0 : f6;
        f6 = (f6 > p10) ? p10 : f6;
        f6 = (f6 > p11) ? p11 : f6;
        f7 = 65535;
        f7 = (f7 > p1) ? p1 : f7;
        f7 = (f7 > p10) ? p10 : f7;
        f7 = (f7 > p12) ? p12 : f7;
        f8 = 65535;
        f8 = (f8 > p10) ? p10 : f8;
        f9 = 65535;
        f9 = (f9 > p2) ? p2 : f9;
        f9 = (f9 > p3) ? p3 : f9;
        f9 = (f9 > p11) ? p11 : f9;
        f9 = (f9 > p14) ? p14 : f9;
        f10 = 65535;
        f10 = (f10 > p2) ? p2 : f10;
        f10 = (f10 > p4) ? p4 : f10;
        f10 = (f10 > p12) ? p12 : f10;
        f10 = (f10 > p14) ? p14 : f10;
        f11 = 65535;
        f11 = (f11 > p14) ? p14 : f11;
        f12 = 65535;
        f12 = (f12 > p15) ? p15 : f12;
        f12 = (f12 > p19) ? p19 : f12;
        f13 = 65535;
        f13 = (f13 > p5) ? p5 : f13;
        f13 = (f13 > p17) ? p17 : f13;
        f14 = 65535;
        f14 = (f14 > p5) ? p5 : f14;
        f14 = (f14 > p18) ? p18 : f14;
        f15 = 65535;
        f15 = (f15 > p20) ? p20 : f15;
        f15 = (f15 > p26) ? p26 : f15;
        f16 = 65535;
        f16 = (f16 > p21) ? p21 : f16;
        f16 = (f16 > p27) ? p27 : f16;
        f17 = 65535;
        f17 = (f17 > p28) ? p28 : f17;
        f17 = (f17 > p32) ? p32 : f17;
        f17 = (f17 > p33) ? p33 : f17;
        f18 = 65535;
        f18 = (f18 > p28) ? p28 : f18;
        f18 = (f18 > p32) ? p32 : f18;
        f18 = (f18 > p36) ? p36 : f18;
        f19 = 65535;
        f19 = (f19 > p29) ? p29 : f19;
        f19 = (f19 > p31) ? p31 : f19;
        f19 = (f19 > p33) ? p33 : f19;
        f20 = 65535;
        f20 = (f20 > p29) ? p29 : f20;
        f20 = (f20 > p31) ? p31 : f20;
        f20 = (f20 > p36) ? p36 : f20;
        f21 = 65535;
        f21 = (f21 > p20) ? p20 : f21;
        f21 = (f21 > p30) ? p30 : f21;
        f21 = (f21 > p31) ? p31 : f21;
        f22 = 65535;
        f22 = (f22 > p21) ? p21 : f22;
        f22 = (f22 > p30) ? p30 : f22;
        f22 = (f22 > p32) ? p32 : f22;
        f23 = 65535;
        f23 = (f23 > p30) ? p30 : f23;
        f24 = 65535;
        f24 = (f24 > p22) ? p22 : f24;
        f24 = (f24 > p23) ? p23 : f24;
        f24 = (f24 > p31) ? p31 : f24;
        f24 = (f24 > p34) ? p34 : f24;
        f25 = 65535;
        f25 = (f25 > p22) ? p22 : f25;
        f25 = (f25 > p24) ? p24 : f25;
        f25 = (f25 > p32) ? p32 : f25;
        f25 = (f25 > p34) ? p34 : f25;
        f26 = 65535;
        f26 = (f26 > p34) ? p34 : f26;
        f27 = 65535;
        f27 = (f27 > p35) ? p35 : f27;
        f27 = (f27 > p41) ? p41 : f27;
        f28 = 65535;
        f28 = (f28 > p0) ? p0 : f28;
        f28 = (f28 > p37) ? p37 : f28;
        f29 = 65535;
        f29 = (f29 > p1) ? p1 : f29;
        f29 = (f29 > p25) ? p25 : f29;
        f29 = (f29 > p38) ? p38 : f29;
        f30 = 65535;
        f30 = (f30 > p12) ? p12 : f30;
        f30 = (f30 > p13) ? p13 : f30;
        f30 = (f30 > p39) ? p39 : f30;
        f31 = 65535;
        f31 = (f31 > p12) ? p12 : f31;
        f31 = (f31 > p16) ? p16 : f31;
        f31 = (f31 > p39) ? p39 : f31;
        f32 = 65535;
        f32 = (f32 > p11) ? p11 : f32;
        f32 = (f32 > p13) ? p13 : f32;
        f32 = (f32 > p40) ? p40 : f32;
        f33 = 65535;
        f33 = (f33 > p11) ? p11 : f33;
        f33 = (f33 > p16) ? p16 : f33;
        f33 = (f33 > p40) ? p40 : f33;
        f34 = 65535;
        f34 = (f34 > p42) ? p42 : f34;
        f34 = (f34 > p48) ? p48 : f34;
        f35 = 65535;
        f35 = (f35 > p43) ? p43 : f35;
        f35 = (f35 > p49) ? p49 : f35;
        f36 = 65535;
        f36 = (f36 > p50) ? p50 : f36;
        f36 = (f36 > p54) ? p54 : f36;
        f36 = (f36 > p55) ? p55 : f36;
        f37 = 65535;
        f37 = (f37 > p50) ? p50 : f37;
        f37 = (f37 > p54) ? p54 : f37;
        f37 = (f37 > p58) ? p58 : f37;
        f38 = 65535;
        f38 = (f38 > p51) ? p51 : f38;
        f38 = (f38 > p53) ? p53 : f38;
        f38 = (f38 > p55) ? p55 : f38;
        f39 = 65535;
        f39 = (f39 > p51) ? p51 : f39;
        f39 = (f39 > p53) ? p53 : f39;
        f39 = (f39 > p58) ? p58 : f39;
        f40 = 65535;
        f40 = (f40 > p42) ? p42 : f40;
        f40 = (f40 > p52) ? p52 : f40;
        f40 = (f40 > p53) ? p53 : f40;
        f41 = 65535;
        f41 = (f41 > p43) ? p43 : f41;
        f41 = (f41 > p52) ? p52 : f41;
        f41 = (f41 > p54) ? p54 : f41;
        f42 = 65535;
        f42 = (f42 > p52) ? p52 : f42;
        f43 = 65535;
        f43 = (f43 > p44) ? p44 : f43;
        f43 = (f43 > p45) ? p45 : f43;
        f43 = (f43 > p53) ? p53 : f43;
        f43 = (f43 > p56) ? p56 : f43;
        f44 = 65535;
        f44 = (f44 > p44) ? p44 : f44;
        f44 = (f44 > p46) ? p46 : f44;
        f44 = (f44 > p54) ? p54 : f44;
        f44 = (f44 > p56) ? p56 : f44;
        f45 = 65535;
        f45 = (f45 > p56) ? p56 : f45;
        f46 = 65535;
        f46 = (f46 > p57) ? p57 : f46;
        f46 = (f46 > p63) ? p63 : f46;
        f47 = 65535;
        f47 = (f47 > p20) ? p20 : f47;
        f47 = (f47 > p59) ? p59 : f47;
        f48 = 65535;
        f48 = (f48 > p21) ? p21 : f48;
        f48 = (f48 > p47) ? p47 : f48;
        f48 = (f48 > p60) ? p60 : f48;
        f49 = 65535;
        f49 = (f49 > p32) ? p32 : f49;
        f49 = (f49 > p33) ? p33 : f49;
        f49 = (f49 > p61) ? p61 : f49;
        f50 = 65535;
        f50 = (f50 > p32) ? p32 : f50;
        f50 = (f50 > p36) ? p36 : f50;
        f50 = (f50 > p61) ? p61 : f50;
        f51 = 65535;
        f51 = (f51 > p31) ? p31 : f51;
        f51 = (f51 > p33) ? p33 : f51;
        f51 = (f51 > p62) ? p62 : f51;
        f52 = 65535;
        f52 = (f52 > p31) ? p31 : f52;
        f52 = (f52 > p36) ? p36 : f52;
        f52 = (f52 > p62) ? p62 : f52;
        f53 = 65535;
        f53 = (f53 > p64) ? p64 : f53;
        f53 = (f53 > p70) ? p70 : f53;
        f54 = 65535;
        f54 = (f54 > p65) ? p65 : f54;
        f54 = (f54 > p71) ? p71 : f54;
        f55 = 65535;
        f55 = (f55 > p72) ? p72 : f55;
        f55 = (f55 > p76) ? p76 : f55;
        f55 = (f55 > p77) ? p77 : f55;
        f56 = 65535;
        f56 = (f56 > p72) ? p72 : f56;
        f56 = (f56 > p76) ? p76 : f56;
        f56 = (f56 > p80) ? p80 : f56;
        f57 = 65535;
        f57 = (f57 > p73) ? p73 : f57;
        f57 = (f57 > p75) ? p75 : f57;
        f57 = (f57 > p77) ? p77 : f57;
        f58 = 65535;
        f58 = (f58 > p73) ? p73 : f58;
        f58 = (f58 > p75) ? p75 : f58;
        f58 = (f58 > p80) ? p80 : f58;
        f59 = 65535;
        f59 = (f59 > p64) ? p64 : f59;
        f59 = (f59 > p74) ? p74 : f59;
        f59 = (f59 > p75) ? p75 : f59;
        f60 = 65535;
        f60 = (f60 > p65) ? p65 : f60;
        f60 = (f60 > p74) ? p74 : f60;
        f60 = (f60 > p76) ? p76 : f60;
        f61 = 65535;
        f61 = (f61 > p74) ? p74 : f61;
        f62 = 65535;
        f62 = (f62 > p66) ? p66 : f62;
        f62 = (f62 > p67) ? p67 : f62;
        f62 = (f62 > p75) ? p75 : f62;
        f62 = (f62 > p78) ? p78 : f62;
        f63 = 65535;
        f63 = (f63 > p66) ? p66 : f63;
        f63 = (f63 > p68) ? p68 : f63;
        f63 = (f63 > p76) ? p76 : f63;
        f63 = (f63 > p78) ? p78 : f63;
        f64 = 65535;
        f64 = (f64 > p78) ? p78 : f64;
        f65 = 65535;
        f65 = (f65 > p79) ? p79 : f65;
        f65 = (f65 > p85) ? p85 : f65;
        f66 = 65535;
        f66 = (f66 > p42) ? p42 : f66;
        f66 = (f66 > p81) ? p81 : f66;
        f67 = 65535;
        f67 = (f67 > p43) ? p43 : f67;
        f67 = (f67 > p69) ? p69 : f67;
        f67 = (f67 > p82) ? p82 : f67;
        f68 = 65535;
        f68 = (f68 > p54) ? p54 : f68;
        f68 = (f68 > p55) ? p55 : f68;
        f68 = (f68 > p83) ? p83 : f68;
        f69 = 65535;
        f69 = (f69 > p54) ? p54 : f69;
        f69 = (f69 > p58) ? p58 : f69;
        f69 = (f69 > p83) ? p83 : f69;
        f70 = 65535;
        f70 = (f70 > p53) ? p53 : f70;
        f70 = (f70 > p55) ? p55 : f70;
        f70 = (f70 > p84) ? p84 : f70;
        f71 = 65535;
        f71 = (f71 > p53) ? p53 : f71;
        f71 = (f71 > p58) ? p58 : f71;
        f71 = (f71 > p84) ? p84 : f71;
        f72 = 65535;
        f72 = (f72 > p86) ? p86 : f72;
        f72 = (f72 > p92) ? p92 : f72;
        f73 = 65535;
        f73 = (f73 > p87) ? p87 : f73;
        f73 = (f73 > p93) ? p93 : f73;
        f74 = 65535;
        f74 = (f74 > p94) ? p94 : f74;
        f74 = (f74 > p98) ? p98 : f74;
        f74 = (f74 > p99) ? p99 : f74;
        f75 = 65535;
        f75 = (f75 > p94) ? p94 : f75;
        f75 = (f75 > p98) ? p98 : f75;
        f75 = (f75 > p102) ? p102 : f75;
        f76 = 65535;
        f76 = (f76 > p95) ? p95 : f76;
        f76 = (f76 > p97) ? p97 : f76;
        f76 = (f76 > p99) ? p99 : f76;
        f77 = 65535;
        f77 = (f77 > p95) ? p95 : f77;
        f77 = (f77 > p97) ? p97 : f77;
        f77 = (f77 > p102) ? p102 : f77;
        f78 = 65535;
        f78 = (f78 > p86) ? p86 : f78;
        f78 = (f78 > p96) ? p96 : f78;
        f78 = (f78 > p97) ? p97 : f78;
        f79 = 65535;
        f79 = (f79 > p87) ? p87 : f79;
        f79 = (f79 > p96) ? p96 : f79;
        f79 = (f79 > p98) ? p98 : f79;
        f80 = 65535;
        f80 = (f80 > p96) ? p96 : f80;
        f81 = 65535;
        f81 = (f81 > p88) ? p88 : f81;
        f81 = (f81 > p89) ? p89 : f81;
        f81 = (f81 > p97) ? p97 : f81;
        f81 = (f81 > p100) ? p100 : f81;
        f82 = 65535;
        f82 = (f82 > p88) ? p88 : f82;
        f82 = (f82 > p90) ? p90 : f82;
        f82 = (f82 > p98) ? p98 : f82;
        f82 = (f82 > p100) ? p100 : f82;
        f83 = 65535;
        f83 = (f83 > p100) ? p100 : f83;
        f84 = 65535;
        f84 = (f84 > p101) ? p101 : f84;
        f84 = (f84 > p107) ? p107 : f84;
        f85 = 65535;
        f85 = (f85 > p64) ? p64 : f85;
        f85 = (f85 > p103) ? p103 : f85;
        f86 = 65535;
        f86 = (f86 > p65) ? p65 : f86;
        f86 = (f86 > p91) ? p91 : f86;
        f86 = (f86 > p104) ? p104 : f86;
        f87 = 65535;
        f87 = (f87 > p76) ? p76 : f87;
        f87 = (f87 > p77) ? p77 : f87;
        f87 = (f87 > p105) ? p105 : f87;
        f88 = 65535;
        f88 = (f88 > p76) ? p76 : f88;
        f88 = (f88 > p80) ? p80 : f88;
        f88 = (f88 > p105) ? p105 : f88;
        f89 = 65535;
        f89 = (f89 > p75) ? p75 : f89;
        f89 = (f89 > p77) ? p77 : f89;
        f89 = (f89 > p106) ? p106 : f89;
        f90 = 65535;
        f90 = (f90 > p75) ? p75 : f90;
        f90 = (f90 > p80) ? p80 : f90;
        f90 = (f90 > p106) ? p106 : f90;
        if(f6>0)
                f8 = 0;
        if(f7>0)
                f8 = 0;
        if(f9>0)
                f11 = 0;
        if(f10>0)
                f11 = 0;
        if(f21>0)
                f23 = 0;
        if(f22>0)
                f23 = 0;
        if(f24>0)
                f26 = 0;
        if(f25>0)
                f26 = 0;
        if(f40>0)
                f42 = 0;
        if(f41>0)
                f42 = 0;
        if(f43>0)
                f45 = 0;
        if(f44>0)
                f45 = 0;
        if(f59>0)
                f61 = 0;
        if(f60>0)
                f61 = 0;
        if(f62>0)
                f64 = 0;
        if(f63>0)
                f64 = 0;
        if(f78>0)
                f80 = 0;
        if(f79>0)
                f80 = 0;
        if(f81>0)
                f83 = 0;
        if(f82>0)
                f83 = 0;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : (f16 > 0) ? 17 : (f17 > 0) ? 18 : (f18 > 0) ? 19 : (f19 > 0) ? 20 : (f20 > 0) ? 21 : (f21 > 0) ? 22 : (f22 > 0) ? 23 : (f23 > 0) ? 24 : (f24 > 0) ? 25 : (f25 > 0) ? 26 : (f26 > 0) ? 27 : (f27 > 0) ? 28 : (f28 > 0) ? 29 : (f29 > 0) ? 30 : (f30 > 0) ? 31 : (f31 > 0) ? 32 : (f32 > 0) ? 33 : (f33 > 0) ? 34 : (f34 > 0) ? 35 : (f35 > 0) ? 36 : (f36 > 0) ? 37 : (f37 > 0) ? 38 : (f38 > 0) ? 39 : (f39 > 0) ? 40 : (f40 > 0) ? 41 : (f41 > 0) ? 42 : (f42 > 0) ? 43 : (f43 > 0) ? 44 : (f44 > 0) ? 45 : (f45 > 0) ? 46 : (f46 > 0) ? 47 : (f47 > 0) ? 48 : (f48 > 0) ? 49 : (f49 > 0) ? 50 : (f50 > 0) ? 51 : (f51 > 0) ? 52 : (f52 > 0) ? 53 : (f53 > 0) ? 54 : (f54 > 0) ? 55 : (f55 > 0) ? 56 : (f56 > 0) ? 57 : (f57 > 0) ? 58 : (f58 > 0) ? 59 : (f59 > 0) ? 60 : (f60 > 0) ? 61 : (f61 > 0) ? 62 : (f62 > 0) ? 63 : (f63 > 0) ? 64 : (f64 > 0) ? 65 : (f65 > 0) ? 66 : (f66 > 0) ? 67 : (f67 > 0) ? 68 : (f68 > 0) ? 69 : (f69 > 0) ? 70 : (f70 > 0) ? 71 : (f71 > 0) ? 72 : (f72 > 0) ? 73 : (f73 > 0) ? 74 : (f74 > 0) ? 75 : (f75 > 0) ? 76 : (f76 > 0) ? 77 : (f77 > 0) ? 78 : (f78 > 0) ? 79 : (f79 > 0) ? 80 : (f80 > 0) ? 81 : (f81 > 0) ? 82 : (f82 > 0) ? 83 : (f83 > 0) ? 84 : (f84 > 0) ? 85 : (f85 > 0) ? 86 : (f86 > 0) ? 87 : (f87 > 0) ? 88 : (f88 > 0) ? 89 : (f89 > 0) ? 90 : (f90 > 0) ? 91 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p0 = p0 - tc;
                        p6 = p6 - tc;
                        p3 = p3 + tc;
                        p7 = p7 + tc;
                end
                2: begin
                        tc = f1;
                        p1 = p1 - tc;
                        p7 = p7 - tc;
                        p4 = p4 + tc;
                        p8 = p8 + tc;
                        p10 = p10 + tc;
                        p12 = p12 + tc;
                        p20 = p20 + tc;
                        p21 = p21 + tc;
                        p22 = p22 + tc;
                end
                3: begin
                        tc = f2;
                        p8 = p8 - tc;
                        p12 = p12 - tc;
                        p13 = p13 - tc;
                        p7 = p7 + tc;
                end
                4: begin
                        tc = f3;
                        p8 = p8 - tc;
                        p12 = p12 - tc;
                        p16 = p16 - tc;
                        p9 = p9 + tc;
                        p10 = p10 + tc;
                        p11 = p11 + tc;
                end
                5: begin
                        tc = f4;
                        p9 = p9 - tc;
                        p11 = p11 - tc;
                        p13 = p13 - tc;
                        p6 = p6 + tc;
                end
                6: begin
                        tc = f5;
                        p9 = p9 - tc;
                        p11 = p11 - tc;
                        p16 = p16 - tc;
                        p26 = p26 + tc;
                end
                7: begin
                        tc = f6;
                        p0 = p0 - tc;
                        p10 = p10 - tc;
                        p11 = p11 - tc;
                        p0 = p0 + tc;
                        p11 = p11 + tc;
                        p13 = p13 + tc;
                end
                8: begin
                        tc = f7;
                        p1 = p1 - tc;
                        p10 = p10 - tc;
                        p12 = p12 - tc;
                        p1 = p1 + tc;
                        p12 = p12 + tc;
                        p13 = p13 + tc;
                end
                9: begin
                        tc = f8;
                        p10 = p10 - tc;
                        p14 = p14 + tc;
                end
                10: begin
                        tc = f9;
                        p2 = p2 - tc;
                        p3 = p3 - tc;
                        p11 = p11 - tc;
                        p14 = p14 - tc;
                        p0 = p0 + tc;
                        p5 = p5 + tc;
                        p11 = p11 + tc;
                        p14 = p14 + tc;
                end
                11: begin
                        tc = f10;
                        p2 = p2 - tc;
                        p4 = p4 - tc;
                        p12 = p12 - tc;
                        p14 = p14 - tc;
                        p1 = p1 + tc;
                        p5 = p5 + tc;
                        p12 = p12 + tc;
                        p14 = p14 + tc;
                end
                12: begin
                        tc = f11;
                        p14 = p14 - tc;
                        p15 = p15 + tc;
                        p17 = p17 + tc;
                end
                13: begin
                        tc = f12;
                        p15 = p15 - tc;
                        p19 = p19 - tc;
                        p16 = p16 + tc;
                end
                14: begin
                        tc = f13;
                        p5 = p5 - tc;
                        p17 = p17 - tc;
                        p2 = p2 + tc;
                        p18 = p18 + tc;
                end
                15: begin
                        tc = f14;
                        p5 = p5 - tc;
                        p18 = p18 - tc;
                        p2 = p2 + tc;
                        p19 = p19 + tc;
                end
                16: begin
                        tc = f15;
                        p20 = p20 - tc;
                        p26 = p26 - tc;
                        p23 = p23 + tc;
                        p27 = p27 + tc;
                end
                17: begin
                        tc = f16;
                        p21 = p21 - tc;
                        p27 = p27 - tc;
                        p24 = p24 + tc;
                        p28 = p28 + tc;
                        p30 = p30 + tc;
                        p32 = p32 + tc;
                        p42 = p42 + tc;
                        p43 = p43 + tc;
                        p44 = p44 + tc;
                end
                18: begin
                        tc = f17;
                        p28 = p28 - tc;
                        p32 = p32 - tc;
                        p33 = p33 - tc;
                        p27 = p27 + tc;
                end
                19: begin
                        tc = f18;
                        p28 = p28 - tc;
                        p32 = p32 - tc;
                        p36 = p36 - tc;
                        p29 = p29 + tc;
                        p30 = p30 + tc;
                        p31 = p31 + tc;
                end
                20: begin
                        tc = f19;
                        p29 = p29 - tc;
                        p31 = p31 - tc;
                        p33 = p33 - tc;
                        p26 = p26 + tc;
                end
                21: begin
                        tc = f20;
                        p29 = p29 - tc;
                        p31 = p31 - tc;
                        p36 = p36 - tc;
                        p48 = p48 + tc;
                end
                22: begin
                        tc = f21;
                        p20 = p20 - tc;
                        p30 = p30 - tc;
                        p31 = p31 - tc;
                        p20 = p20 + tc;
                        p31 = p31 + tc;
                        p33 = p33 + tc;
                end
                23: begin
                        tc = f22;
                        p21 = p21 - tc;
                        p30 = p30 - tc;
                        p32 = p32 - tc;
                        p21 = p21 + tc;
                        p32 = p32 + tc;
                        p33 = p33 + tc;
                end
                24: begin
                        tc = f23;
                        p30 = p30 - tc;
                        p34 = p34 + tc;
                end
                25: begin
                        tc = f24;
                        p22 = p22 - tc;
                        p23 = p23 - tc;
                        p31 = p31 - tc;
                        p34 = p34 - tc;
                        p20 = p20 + tc;
                        p25 = p25 + tc;
                        p31 = p31 + tc;
                        p34 = p34 + tc;
                end
                26: begin
                        tc = f25;
                        p22 = p22 - tc;
                        p24 = p24 - tc;
                        p32 = p32 - tc;
                        p34 = p34 - tc;
                        p21 = p21 + tc;
                        p25 = p25 + tc;
                        p32 = p32 + tc;
                        p34 = p34 + tc;
                end
                27: begin
                        tc = f26;
                        p34 = p34 - tc;
                        p35 = p35 + tc;
                        p37 = p37 + tc;
                end
                28: begin
                        tc = f27;
                        p35 = p35 - tc;
                        p41 = p41 - tc;
                        p36 = p36 + tc;
                end
                29: begin
                        tc = f28;
                        p0 = p0 - tc;
                        p37 = p37 - tc;
                        p3 = p3 + tc;
                        p38 = p38 + tc;
                end
                30: begin
                        tc = f29;
                        p1 = p1 - tc;
                        p25 = p25 - tc;
                        p38 = p38 - tc;
                        p4 = p4 + tc;
                        p10 = p10 + tc;
                        p12 = p12 + tc;
                        p22 = p22 + tc;
                        p39 = p39 + tc;
                end
                31: begin
                        tc = f30;
                        p12 = p12 - tc;
                        p13 = p13 - tc;
                        p39 = p39 - tc;
                        p38 = p38 + tc;
                end
                32: begin
                        tc = f31;
                        p12 = p12 - tc;
                        p16 = p16 - tc;
                        p39 = p39 - tc;
                        p10 = p10 + tc;
                        p11 = p11 + tc;
                        p40 = p40 + tc;
                end
                33: begin
                        tc = f32;
                        p11 = p11 - tc;
                        p13 = p13 - tc;
                        p40 = p40 - tc;
                        p37 = p37 + tc;
                end
                34: begin
                        tc = f33;
                        p11 = p11 - tc;
                        p16 = p16 - tc;
                        p40 = p40 - tc;
                        p41 = p41 + tc;
                end
                35: begin
                        tc = f34;
                        p42 = p42 - tc;
                        p48 = p48 - tc;
                        p45 = p45 + tc;
                        p49 = p49 + tc;
                end
                36: begin
                        tc = f35;
                        p43 = p43 - tc;
                        p49 = p49 - tc;
                        p46 = p46 + tc;
                        p50 = p50 + tc;
                        p52 = p52 + tc;
                        p54 = p54 + tc;
                        p64 = p64 + tc;
                        p65 = p65 + tc;
                        p66 = p66 + tc;
                end
                37: begin
                        tc = f36;
                        p50 = p50 - tc;
                        p54 = p54 - tc;
                        p55 = p55 - tc;
                        p49 = p49 + tc;
                end
                38: begin
                        tc = f37;
                        p50 = p50 - tc;
                        p54 = p54 - tc;
                        p58 = p58 - tc;
                        p51 = p51 + tc;
                        p52 = p52 + tc;
                        p53 = p53 + tc;
                end
                39: begin
                        tc = f38;
                        p51 = p51 - tc;
                        p53 = p53 - tc;
                        p55 = p55 - tc;
                        p48 = p48 + tc;
                end
                40: begin
                        tc = f39;
                        p51 = p51 - tc;
                        p53 = p53 - tc;
                        p58 = p58 - tc;
                        p70 = p70 + tc;
                end
                41: begin
                        tc = f40;
                        p42 = p42 - tc;
                        p52 = p52 - tc;
                        p53 = p53 - tc;
                        p42 = p42 + tc;
                        p53 = p53 + tc;
                        p55 = p55 + tc;
                end
                42: begin
                        tc = f41;
                        p43 = p43 - tc;
                        p52 = p52 - tc;
                        p54 = p54 - tc;
                        p43 = p43 + tc;
                        p54 = p54 + tc;
                        p55 = p55 + tc;
                end
                43: begin
                        tc = f42;
                        p52 = p52 - tc;
                        p56 = p56 + tc;
                end
                44: begin
                        tc = f43;
                        p44 = p44 - tc;
                        p45 = p45 - tc;
                        p53 = p53 - tc;
                        p56 = p56 - tc;
                        p42 = p42 + tc;
                        p47 = p47 + tc;
                        p53 = p53 + tc;
                        p56 = p56 + tc;
                end
                45: begin
                        tc = f44;
                        p44 = p44 - tc;
                        p46 = p46 - tc;
                        p54 = p54 - tc;
                        p56 = p56 - tc;
                        p43 = p43 + tc;
                        p47 = p47 + tc;
                        p54 = p54 + tc;
                        p56 = p56 + tc;
                end
                46: begin
                        tc = f45;
                        p56 = p56 - tc;
                        p57 = p57 + tc;
                        p59 = p59 + tc;
                end
                47: begin
                        tc = f46;
                        p57 = p57 - tc;
                        p63 = p63 - tc;
                        p58 = p58 + tc;
                end
                48: begin
                        tc = f47;
                        p20 = p20 - tc;
                        p59 = p59 - tc;
                        p23 = p23 + tc;
                        p60 = p60 + tc;
                end
                49: begin
                        tc = f48;
                        p21 = p21 - tc;
                        p47 = p47 - tc;
                        p60 = p60 - tc;
                        p24 = p24 + tc;
                        p30 = p30 + tc;
                        p32 = p32 + tc;
                        p44 = p44 + tc;
                        p61 = p61 + tc;
                end
                50: begin
                        tc = f49;
                        p32 = p32 - tc;
                        p33 = p33 - tc;
                        p61 = p61 - tc;
                        p60 = p60 + tc;
                end
                51: begin
                        tc = f50;
                        p32 = p32 - tc;
                        p36 = p36 - tc;
                        p61 = p61 - tc;
                        p30 = p30 + tc;
                        p31 = p31 + tc;
                        p62 = p62 + tc;
                end
                52: begin
                        tc = f51;
                        p31 = p31 - tc;
                        p33 = p33 - tc;
                        p62 = p62 - tc;
                        p59 = p59 + tc;
                end
                53: begin
                        tc = f52;
                        p31 = p31 - tc;
                        p36 = p36 - tc;
                        p62 = p62 - tc;
                        p63 = p63 + tc;
                end
                54: begin
                        tc = f53;
                        p64 = p64 - tc;
                        p70 = p70 - tc;
                        p67 = p67 + tc;
                        p71 = p71 + tc;
                end
                55: begin
                        tc = f54;
                        p65 = p65 - tc;
                        p71 = p71 - tc;
                        p68 = p68 + tc;
                        p72 = p72 + tc;
                        p74 = p74 + tc;
                        p76 = p76 + tc;
                        p86 = p86 + tc;
                        p87 = p87 + tc;
                        p88 = p88 + tc;
                end
                56: begin
                        tc = f55;
                        p72 = p72 - tc;
                        p76 = p76 - tc;
                        p77 = p77 - tc;
                        p71 = p71 + tc;
                end
                57: begin
                        tc = f56;
                        p72 = p72 - tc;
                        p76 = p76 - tc;
                        p80 = p80 - tc;
                        p73 = p73 + tc;
                        p74 = p74 + tc;
                        p75 = p75 + tc;
                end
                58: begin
                        tc = f57;
                        p73 = p73 - tc;
                        p75 = p75 - tc;
                        p77 = p77 - tc;
                        p70 = p70 + tc;
                end
                59: begin
                        tc = f58;
                        p73 = p73 - tc;
                        p75 = p75 - tc;
                        p80 = p80 - tc;
                        p92 = p92 + tc;
                end
                60: begin
                        tc = f59;
                        p64 = p64 - tc;
                        p74 = p74 - tc;
                        p75 = p75 - tc;
                        p64 = p64 + tc;
                        p75 = p75 + tc;
                        p77 = p77 + tc;
                end
                61: begin
                        tc = f60;
                        p65 = p65 - tc;
                        p74 = p74 - tc;
                        p76 = p76 - tc;
                        p65 = p65 + tc;
                        p76 = p76 + tc;
                        p77 = p77 + tc;
                end
                62: begin
                        tc = f61;
                        p74 = p74 - tc;
                        p78 = p78 + tc;
                end
                63: begin
                        tc = f62;
                        p66 = p66 - tc;
                        p67 = p67 - tc;
                        p75 = p75 - tc;
                        p78 = p78 - tc;
                        p64 = p64 + tc;
                        p69 = p69 + tc;
                        p75 = p75 + tc;
                        p78 = p78 + tc;
                end
                64: begin
                        tc = f63;
                        p66 = p66 - tc;
                        p68 = p68 - tc;
                        p76 = p76 - tc;
                        p78 = p78 - tc;
                        p65 = p65 + tc;
                        p69 = p69 + tc;
                        p76 = p76 + tc;
                        p78 = p78 + tc;
                end
                65: begin
                        tc = f64;
                        p78 = p78 - tc;
                        p79 = p79 + tc;
                        p81 = p81 + tc;
                end
                66: begin
                        tc = f65;
                        p79 = p79 - tc;
                        p85 = p85 - tc;
                        p80 = p80 + tc;
                end
                67: begin
                        tc = f66;
                        p42 = p42 - tc;
                        p81 = p81 - tc;
                        p45 = p45 + tc;
                        p82 = p82 + tc;
                end
                68: begin
                        tc = f67;
                        p43 = p43 - tc;
                        p69 = p69 - tc;
                        p82 = p82 - tc;
                        p46 = p46 + tc;
                        p52 = p52 + tc;
                        p54 = p54 + tc;
                        p66 = p66 + tc;
                        p83 = p83 + tc;
                end
                69: begin
                        tc = f68;
                        p54 = p54 - tc;
                        p55 = p55 - tc;
                        p83 = p83 - tc;
                        p82 = p82 + tc;
                end
                70: begin
                        tc = f69;
                        p54 = p54 - tc;
                        p58 = p58 - tc;
                        p83 = p83 - tc;
                        p52 = p52 + tc;
                        p53 = p53 + tc;
                        p84 = p84 + tc;
                end
                71: begin
                        tc = f70;
                        p53 = p53 - tc;
                        p55 = p55 - tc;
                        p84 = p84 - tc;
                        p81 = p81 + tc;
                end
                72: begin
                        tc = f71;
                        p53 = p53 - tc;
                        p58 = p58 - tc;
                        p84 = p84 - tc;
                        p85 = p85 + tc;
                end
                73: begin
                        tc = f72;
                        p86 = p86 - tc;
                        p92 = p92 - tc;
                        p89 = p89 + tc;
                        p93 = p93 + tc;
                end
                74: begin
                        tc = f73;
                        p87 = p87 - tc;
                        p93 = p93 - tc;
                        p90 = p90 + tc;
                        p94 = p94 + tc;
                        p96 = p96 + tc;
                        p98 = p98 + tc;
                        p108 = p108 + tc;
                        p109 = p109 + tc;
                        p110 = p110 + tc;
                end
                75: begin
                        tc = f74;
                        p94 = p94 - tc;
                        p98 = p98 - tc;
                        p99 = p99 - tc;
                        p93 = p93 + tc;
                end
                76: begin
                        tc = f75;
                        p94 = p94 - tc;
                        p98 = p98 - tc;
                        p102 = p102 - tc;
                        p95 = p95 + tc;
                        p96 = p96 + tc;
                        p97 = p97 + tc;
                end
                77: begin
                        tc = f76;
                        p95 = p95 - tc;
                        p97 = p97 - tc;
                        p99 = p99 - tc;
                        p92 = p92 + tc;
                end
                78: begin
                        tc = f77;
                        p95 = p95 - tc;
                        p97 = p97 - tc;
                        p102 = p102 - tc;
                        p111 = p111 + tc;
                end
                79: begin
                        tc = f78;
                        p86 = p86 - tc;
                        p96 = p96 - tc;
                        p97 = p97 - tc;
                        p86 = p86 + tc;
                        p97 = p97 + tc;
                        p99 = p99 + tc;
                end
                80: begin
                        tc = f79;
                        p87 = p87 - tc;
                        p96 = p96 - tc;
                        p98 = p98 - tc;
                        p87 = p87 + tc;
                        p98 = p98 + tc;
                        p99 = p99 + tc;
                end
                81: begin
                        tc = f80;
                        p96 = p96 - tc;
                        p100 = p100 + tc;
                end
                82: begin
                        tc = f81;
                        p88 = p88 - tc;
                        p89 = p89 - tc;
                        p97 = p97 - tc;
                        p100 = p100 - tc;
                        p86 = p86 + tc;
                        p91 = p91 + tc;
                        p97 = p97 + tc;
                        p100 = p100 + tc;
                end
                83: begin
                        tc = f82;
                        p88 = p88 - tc;
                        p90 = p90 - tc;
                        p98 = p98 - tc;
                        p100 = p100 - tc;
                        p87 = p87 + tc;
                        p91 = p91 + tc;
                        p98 = p98 + tc;
                        p100 = p100 + tc;
                end
                84: begin
                        tc = f83;
                        p100 = p100 - tc;
                        p101 = p101 + tc;
                        p103 = p103 + tc;
                end
                85: begin
                        tc = f84;
                        p101 = p101 - tc;
                        p107 = p107 - tc;
                        p102 = p102 + tc;
                end
                86: begin
                        tc = f85;
                        p64 = p64 - tc;
                        p103 = p103 - tc;
                        p67 = p67 + tc;
                        p104 = p104 + tc;
                end
                87: begin
                        tc = f86;
                        p65 = p65 - tc;
                        p91 = p91 - tc;
                        p104 = p104 - tc;
                        p68 = p68 + tc;
                        p74 = p74 + tc;
                        p76 = p76 + tc;
                        p88 = p88 + tc;
                        p105 = p105 + tc;
                end
                88: begin
                        tc = f87;
                        p76 = p76 - tc;
                        p77 = p77 - tc;
                        p105 = p105 - tc;
                        p104 = p104 + tc;
                end
                89: begin
                        tc = f88;
                        p76 = p76 - tc;
                        p80 = p80 - tc;
                        p105 = p105 - tc;
                        p74 = p74 + tc;
                        p75 = p75 + tc;
                        p106 = p106 + tc;
                end
                90: begin
                        tc = f89;
                        p75 = p75 - tc;
                        p77 = p77 - tc;
                        p106 = p106 - tc;
                        p103 = p103 + tc;
                end
                91: begin
                        tc = f90;
                        p75 = p75 - tc;
                        p80 = p80 - tc;
                        p106 = p106 - tc;
                        p107 = p107 + tc;
                end
                default:;
        endcase
        if(tf>0)
            counter1 = counter1 + 1;
    end
end

reg [32:0] counter;

always @(posedge clk) begin
    if (counter < 32'd2_7500_0000)       //delay
        counter <= counter + 1'b1;
    else
        counter <= 32'd0;
end

//always @(posedge clk) begin
//    if (counter == 32'd0)       
//        led[5:0] <= ~p110[35:30];
//    else if (counter == 32'd2500_0000)       
//        led[5:0] <= ~p110[29:24];
//    else if (counter == 32'd5000_0000)       
//        led[5:0] <= ~p110[23:18];
//    else if (counter == 32'd7500_0000)       
//        led[5:0] <= ~p110[17:12];
//    else if (counter == 32'd1_0000_0000)       
//        led[5:0] <= ~p110[11:6];
//    else if (counter == 32'd1_250_0000)       
//        led[5:0] <= ~p110[5:0];
//    else if(counter == 32'd1_5000_0000)
//        led <= 6'b000000;
//    else if(counter == 32'd1_7500_0000)
//        led <= 6'b111111;
//    else if(counter == 32'd2_0000_0000)
//        led <= 6'b000000;
//    else
//        led <= led;
//end

always @(posedge clk) begin
    if (counter == 32'd0)       
        led <= ~counter1[47:42];
    else if (counter == 32'd2500_0000)       
        led <= ~counter1[41:36];
    else if (counter == 32'd5000_0000)       
        led <= ~counter1[35:30];
    else if (counter == 32'd7500_0000)       
        led <= ~counter1[29:24];
    else if (counter == 32'd1_0000_0000)       
        led <= ~counter1[23:18];
    else if (counter == 32'd1_2500_0000)       
        led <= ~counter1[17:12];
    else if (counter == 32'd1_5000_0000)       
        led <= ~counter1[11:6];
    else if (counter == 32'd1_7500_0000)       
        led <= ~counter1[5:0];
    else if (counter == 32'd2_0000_0000)       
        led <= 6'b000000;
    else if (counter == 32'd2_2500_0000)       
        led <= 6'b111111;
    else if (counter == 32'd2_5000_0000)       
        led <= 6'b000000;
    else
        led <= led;
end
endmodule