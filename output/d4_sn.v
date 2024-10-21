module sn(
        input clk,
        output reg [5:0] led
);
function automatic [8:0] INH;
    input [8:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [8:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13=1,p14=2,p15=2,p16=2,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86;
reg [17:0] p87,p88,p89;
reg [8:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60,f61,f62,f63,f64,f65,f66,f67,f68,f69,f70,f71;
reg [8:0] tf;
reg [8:0] tc;
reg [29:0] counter1=1;
always @(posedge clk) begin
        f0 = 63;
        f0 = (f0 > p0) ? p0 : f0;
        f0 = (f0 > p15) ? p15 : f0;
        f1 = 63;
        f1 = (f1 > p2) ? p2 : f1;
        f1 = (f1 > p10) ? p10 : f1;
        f1 = (f1 > p11) ? p11 : f1;
        f2 = 63;
        f2 = (f2 > p3) ? p3 : f2;
        f2 = (f2 > p7) ? p7 : f2;
        f2 = (f2 > p11) ? p11 : f2;
        f3 = 63;
        f3 = (f3 > p2) ? p2 : f3;
        f3 = (f3 > p8) ? p8 : f3;
        f3 = (f3 > p10) ? p10 : f3;
        f4 = 63;
        f4 = (f4 > p4) ? p4 : f4;
        f5 = 63;
        f5 = (f5 > p6) ? p6 : f5;
        f6 = 63;
        f6 = (f6 > p3) ? p3 : f6;
        f6 = (f6 > p7) ? p7 : f6;
        f6 = (f6 > p8) ? p8 : f6;
        f7 = 63;
        f7 = (f7 > p4) ? p4 : f7;
        f7 = (f7 > p10) ? p10 : f7;
        f7 = (f7 > p15) ? p15 : f7;
        f8 = 63;
        f8 = (f8 > p6) ? p6 : f8;
        f8 = (f8 > p7) ? p7 : f8;
        f8 = (f8 > p9) ? p9 : f8;
        f8 = (f8 > p16) ? p16 : f8;
        f9 = 63;
        f9 = (f9 > p1) ? p1 : f9;
        f9 = (f9 > p6) ? p6 : f9;
        f9 = (f9 > p10) ? p10 : f9;
        f9 = (f9 > p16) ? p16 : f9;
        f10 = 63;
        f10 = (f10 > p4) ? p4 : f10;
        f10 = (f10 > p7) ? p7 : f10;
        f10 = (f10 > p14) ? p14 : f10;
        f11 = 63;
        f11 = (f11 > p13) ? p13 : f11;
        f11 = (f11 > p14) ? p14 : f11;
        f12 = 63;
        f12 = (f12 > p12) ? p12 : f12;
        f12 = (f12 > p19) ? p19 : f12;
        f13 = 63;
        f13 = (f13 > p5) ? p5 : f13;
        f13 = (f13 > p17) ? p17 : f13;
        f14 = 63;
        f14 = (f14 > p5) ? p5 : f14;
        f14 = (f14 > p18) ? p18 : f14;
        f15 = 63;
        f15 = (f15 > p20) ? p20 : f15;
        f15 = (f15 > p35) ? p35 : f15;
        f16 = 63;
        f16 = (f16 > p22) ? p22 : f16;
        f16 = (f16 > p30) ? p30 : f16;
        f16 = (f16 > p31) ? p31 : f16;
        f17 = 63;
        f17 = (f17 > p23) ? p23 : f17;
        f17 = (f17 > p27) ? p27 : f17;
        f17 = (f17 > p31) ? p31 : f17;
        f18 = 63;
        f18 = (f18 > p22) ? p22 : f18;
        f18 = (f18 > p28) ? p28 : f18;
        f18 = (f18 > p30) ? p30 : f18;
        f19 = 63;
        f19 = (f19 > p24) ? p24 : f19;
        f20 = 63;
        f20 = (f20 > p26) ? p26 : f20;
        f21 = 63;
        f21 = (f21 > p23) ? p23 : f21;
        f21 = (f21 > p27) ? p27 : f21;
        f21 = (f21 > p28) ? p28 : f21;
        f22 = 63;
        f22 = (f22 > p24) ? p24 : f22;
        f22 = (f22 > p30) ? p30 : f22;
        f22 = (f22 > p35) ? p35 : f22;
        f23 = 63;
        f23 = (f23 > p26) ? p26 : f23;
        f23 = (f23 > p27) ? p27 : f23;
        f23 = (f23 > p29) ? p29 : f23;
        f23 = (f23 > p36) ? p36 : f23;
        f24 = 63;
        f24 = (f24 > p21) ? p21 : f24;
        f24 = (f24 > p26) ? p26 : f24;
        f24 = (f24 > p30) ? p30 : f24;
        f24 = (f24 > p36) ? p36 : f24;
        f25 = 63;
        f25 = (f25 > p24) ? p24 : f25;
        f25 = (f25 > p27) ? p27 : f25;
        f25 = (f25 > p34) ? p34 : f25;
        f26 = 63;
        f26 = (f26 > p33) ? p33 : f26;
        f26 = (f26 > p34) ? p34 : f26;
        f27 = 63;
        f27 = (f27 > p32) ? p32 : f27;
        f27 = (f27 > p41) ? p41 : f27;
        f28 = 63;
        f28 = (f28 > p14) ? p14 : f28;
        f28 = (f28 > p37) ? p37 : f28;
        f29 = 63;
        f29 = (f29 > p15) ? p15 : f29;
        f29 = (f29 > p25) ? p25 : f29;
        f29 = (f29 > p38) ? p38 : f29;
        f30 = 63;
        f30 = (f30 > p8) ? p8 : f30;
        f30 = (f30 > p10) ? p10 : f30;
        f30 = (f30 > p39) ? p39 : f30;
        f31 = 63;
        f31 = (f31 > p10) ? p10 : f31;
        f31 = (f31 > p11) ? p11 : f31;
        f31 = (f31 > p39) ? p39 : f31;
        f32 = 63;
        f32 = (f32 > p7) ? p7 : f32;
        f32 = (f32 > p8) ? p8 : f32;
        f32 = (f32 > p40) ? p40 : f32;
        f33 = 63;
        f33 = (f33 > p7) ? p7 : f33;
        f33 = (f33 > p11) ? p11 : f33;
        f33 = (f33 > p40) ? p40 : f33;
        f34 = 63;
        f34 = (f34 > p42) ? p42 : f34;
        f34 = (f34 > p57) ? p57 : f34;
        f35 = 63;
        f35 = (f35 > p44) ? p44 : f35;
        f35 = (f35 > p52) ? p52 : f35;
        f35 = (f35 > p53) ? p53 : f35;
        f36 = 63;
        f36 = (f36 > p45) ? p45 : f36;
        f36 = (f36 > p49) ? p49 : f36;
        f36 = (f36 > p53) ? p53 : f36;
        f37 = 63;
        f37 = (f37 > p44) ? p44 : f37;
        f37 = (f37 > p50) ? p50 : f37;
        f37 = (f37 > p52) ? p52 : f37;
        f38 = 63;
        f38 = (f38 > p46) ? p46 : f38;
        f39 = 63;
        f39 = (f39 > p48) ? p48 : f39;
        f40 = 63;
        f40 = (f40 > p45) ? p45 : f40;
        f40 = (f40 > p49) ? p49 : f40;
        f40 = (f40 > p50) ? p50 : f40;
        f41 = 63;
        f41 = (f41 > p46) ? p46 : f41;
        f41 = (f41 > p52) ? p52 : f41;
        f41 = (f41 > p57) ? p57 : f41;
        f42 = 63;
        f42 = (f42 > p48) ? p48 : f42;
        f42 = (f42 > p49) ? p49 : f42;
        f42 = (f42 > p51) ? p51 : f42;
        f42 = (f42 > p58) ? p58 : f42;
        f43 = 63;
        f43 = (f43 > p43) ? p43 : f43;
        f43 = (f43 > p48) ? p48 : f43;
        f43 = (f43 > p52) ? p52 : f43;
        f43 = (f43 > p58) ? p58 : f43;
        f44 = 63;
        f44 = (f44 > p46) ? p46 : f44;
        f44 = (f44 > p49) ? p49 : f44;
        f44 = (f44 > p56) ? p56 : f44;
        f45 = 63;
        f45 = (f45 > p55) ? p55 : f45;
        f45 = (f45 > p56) ? p56 : f45;
        f46 = 63;
        f46 = (f46 > p54) ? p54 : f46;
        f46 = (f46 > p63) ? p63 : f46;
        f47 = 63;
        f47 = (f47 > p34) ? p34 : f47;
        f47 = (f47 > p59) ? p59 : f47;
        f48 = 63;
        f48 = (f48 > p35) ? p35 : f48;
        f48 = (f48 > p47) ? p47 : f48;
        f48 = (f48 > p60) ? p60 : f48;
        f49 = 63;
        f49 = (f49 > p28) ? p28 : f49;
        f49 = (f49 > p30) ? p30 : f49;
        f49 = (f49 > p61) ? p61 : f49;
        f50 = 63;
        f50 = (f50 > p30) ? p30 : f50;
        f50 = (f50 > p31) ? p31 : f50;
        f50 = (f50 > p61) ? p61 : f50;
        f51 = 63;
        f51 = (f51 > p27) ? p27 : f51;
        f51 = (f51 > p28) ? p28 : f51;
        f51 = (f51 > p62) ? p62 : f51;
        f52 = 63;
        f52 = (f52 > p27) ? p27 : f52;
        f52 = (f52 > p31) ? p31 : f52;
        f52 = (f52 > p62) ? p62 : f52;
        f53 = 63;
        f53 = (f53 > p64) ? p64 : f53;
        f53 = (f53 > p79) ? p79 : f53;
        f54 = 63;
        f54 = (f54 > p66) ? p66 : f54;
        f54 = (f54 > p74) ? p74 : f54;
        f54 = (f54 > p75) ? p75 : f54;
        f55 = 63;
        f55 = (f55 > p67) ? p67 : f55;
        f55 = (f55 > p71) ? p71 : f55;
        f55 = (f55 > p75) ? p75 : f55;
        f56 = 63;
        f56 = (f56 > p66) ? p66 : f56;
        f56 = (f56 > p72) ? p72 : f56;
        f56 = (f56 > p74) ? p74 : f56;
        f57 = 63;
        f57 = (f57 > p68) ? p68 : f57;
        f58 = 63;
        f58 = (f58 > p70) ? p70 : f58;
        f59 = 63;
        f59 = (f59 > p67) ? p67 : f59;
        f59 = (f59 > p71) ? p71 : f59;
        f59 = (f59 > p72) ? p72 : f59;
        f60 = 63;
        f60 = (f60 > p68) ? p68 : f60;
        f60 = (f60 > p74) ? p74 : f60;
        f60 = (f60 > p79) ? p79 : f60;
        f61 = 63;
        f61 = (f61 > p70) ? p70 : f61;
        f61 = (f61 > p71) ? p71 : f61;
        f61 = (f61 > p73) ? p73 : f61;
        f61 = (f61 > p80) ? p80 : f61;
        f62 = 63;
        f62 = (f62 > p65) ? p65 : f62;
        f62 = (f62 > p70) ? p70 : f62;
        f62 = (f62 > p74) ? p74 : f62;
        f62 = (f62 > p80) ? p80 : f62;
        f63 = 63;
        f63 = (f63 > p68) ? p68 : f63;
        f63 = (f63 > p71) ? p71 : f63;
        f63 = (f63 > p78) ? p78 : f63;
        f64 = 63;
        f64 = (f64 > p77) ? p77 : f64;
        f64 = (f64 > p78) ? p78 : f64;
        f65 = 63;
        f65 = (f65 > p76) ? p76 : f65;
        f65 = (f65 > p85) ? p85 : f65;
        f66 = 63;
        f66 = (f66 > p56) ? p56 : f66;
        f66 = (f66 > p81) ? p81 : f66;
        f67 = 63;
        f67 = (f67 > p57) ? p57 : f67;
        f67 = (f67 > p69) ? p69 : f67;
        f67 = (f67 > p82) ? p82 : f67;
        f68 = 63;
        f68 = (f68 > p50) ? p50 : f68;
        f68 = (f68 > p52) ? p52 : f68;
        f68 = (f68 > p83) ? p83 : f68;
        f69 = 63;
        f69 = (f69 > p52) ? p52 : f69;
        f69 = (f69 > p53) ? p53 : f69;
        f69 = (f69 > p83) ? p83 : f69;
        f70 = 63;
        f70 = (f70 > p49) ? p49 : f70;
        f70 = (f70 > p50) ? p50 : f70;
        f70 = (f70 > p84) ? p84 : f70;
        f71 = 63;
        f71 = (f71 > p49) ? p49 : f71;
        f71 = (f71 > p53) ? p53 : f71;
        f71 = (f71 > p84) ? p84 : f71;
        if(f7>0)
                f4 = 0;
        if(f8>0)
                f5 = 0;
        if(f9>0)
                f5 = 0;
        if(f10>0)
                f4 = 0;
        if(f22>0)
                f19 = 0;
        if(f23>0)
                f20 = 0;
        if(f24>0)
                f20 = 0;
        if(f25>0)
                f19 = 0;
        if(f41>0)
                f38 = 0;
        if(f42>0)
                f39 = 0;
        if(f43>0)
                f39 = 0;
        if(f44>0)
                f38 = 0;
        if(f60>0)
                f57 = 0;
        if(f61>0)
                f58 = 0;
        if(f62>0)
                f58 = 0;
        if(f63>0)
                f57 = 0;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : (f16 > 0) ? 17 : (f17 > 0) ? 18 : (f18 > 0) ? 19 : (f19 > 0) ? 20 : (f20 > 0) ? 21 : (f21 > 0) ? 22 : (f22 > 0) ? 23 : (f23 > 0) ? 24 : (f24 > 0) ? 25 : (f25 > 0) ? 26 : (f26 > 0) ? 27 : (f27 > 0) ? 28 : (f28 > 0) ? 29 : (f29 > 0) ? 30 : (f30 > 0) ? 31 : (f31 > 0) ? 32 : (f32 > 0) ? 33 : (f33 > 0) ? 34 : (f34 > 0) ? 35 : (f35 > 0) ? 36 : (f36 > 0) ? 37 : (f37 > 0) ? 38 : (f38 > 0) ? 39 : (f39 > 0) ? 40 : (f40 > 0) ? 41 : (f41 > 0) ? 42 : (f42 > 0) ? 43 : (f43 > 0) ? 44 : (f44 > 0) ? 45 : (f45 > 0) ? 46 : (f46 > 0) ? 47 : (f47 > 0) ? 48 : (f48 > 0) ? 49 : (f49 > 0) ? 50 : (f50 > 0) ? 51 : (f51 > 0) ? 52 : (f52 > 0) ? 53 : (f53 > 0) ? 54 : (f54 > 0) ? 55 : (f55 > 0) ? 56 : (f56 > 0) ? 57 : (f57 > 0) ? 58 : (f58 > 0) ? 59 : (f59 > 0) ? 60 : (f60 > 0) ? 61 : (f61 > 0) ? 62 : (f62 > 0) ? 63 : (f63 > 0) ? 64 : (f64 > 0) ? 65 : (f65 > 0) ? 66 : (f66 > 0) ? 67 : (f67 > 0) ? 68 : (f68 > 0) ? 69 : (f69 > 0) ? 70 : (f70 > 0) ? 71 : (f71 > 0) ? 72 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p0 = p0 - tc;
                        p15 = p15 - tc;
                        p1 = p1 + tc;
                        p2 = p2 + tc;
                        p4 = p4 + tc;
                        p10 = p10 + tc;
                        p34 = p34 + tc;
                        p35 = p35 + tc;
                        p36 = p36 + tc;
                end
                2: begin
                        tc = f1;
                        p2 = p2 - tc;
                        p10 = p10 - tc;
                        p11 = p11 - tc;
                        p3 = p3 + tc;
                        p4 = p4 + tc;
                        p7 = p7 + tc;
                end
                3: begin
                        tc = f2;
                        p3 = p3 - tc;
                        p7 = p7 - tc;
                        p11 = p11 - tc;
                        p33 = p33 + tc;
                end
                4: begin
                        tc = f3;
                        p2 = p2 - tc;
                        p8 = p8 - tc;
                        p10 = p10 - tc;
                        p0 = p0 + tc;
                end
                5: begin
                        tc = f4;
                        p4 = p4 - tc;
                        p6 = p6 + tc;
                end
                6: begin
                        tc = f5;
                        p6 = p6 - tc;
                        p12 = p12 + tc;
                        p17 = p17 + tc;
                end
                7: begin
                        tc = f6;
                        p3 = p3 - tc;
                        p7 = p7 - tc;
                        p8 = p8 - tc;
                        p13 = p13 + tc;
                end
                8: begin
                        tc = f7;
                        p4 = p4 - tc;
                        p10 = p10 - tc;
                        p15 = p15 - tc;
                        p8 = p8 + tc;
                        p10 = p10 + tc;
                        p15 = p15 + tc;
                end
                9: begin
                        tc = f8;
                        p6 = p6 - tc;
                        p7 = p7 - tc;
                        p9 = p9 - tc;
                        p16 = p16 - tc;
                        p5 = p5 + tc;
                        p6 = p6 + tc;
                        p7 = p7 + tc;
                        p14 = p14 + tc;
                end
                10: begin
                        tc = f9;
                        p1 = p1 - tc;
                        p6 = p6 - tc;
                        p10 = p10 - tc;
                        p16 = p16 - tc;
                        p5 = p5 + tc;
                        p6 = p6 + tc;
                        p10 = p10 + tc;
                        p15 = p15 + tc;
                end
                11: begin
                        tc = f10;
                        p4 = p4 - tc;
                        p7 = p7 - tc;
                        p14 = p14 - tc;
                        p7 = p7 + tc;
                        p8 = p8 + tc;
                        p14 = p14 + tc;
                end
                12: begin
                        tc = f11;
                        p13 = p13 - tc;
                        p14 = p14 - tc;
                        p0 = p0 + tc;
                        p9 = p9 + tc;
                end
                13: begin
                        tc = f12;
                        p12 = p12 - tc;
                        p19 = p19 - tc;
                        p11 = p11 + tc;
                end
                14: begin
                        tc = f13;
                        p5 = p5 - tc;
                        p17 = p17 - tc;
                        p16 = p16 + tc;
                        p18 = p18 + tc;
                end
                15: begin
                        tc = f14;
                        p5 = p5 - tc;
                        p18 = p18 - tc;
                        p16 = p16 + tc;
                        p19 = p19 + tc;
                end
                16: begin
                        tc = f15;
                        p20 = p20 - tc;
                        p35 = p35 - tc;
                        p21 = p21 + tc;
                        p22 = p22 + tc;
                        p24 = p24 + tc;
                        p30 = p30 + tc;
                        p56 = p56 + tc;
                        p57 = p57 + tc;
                        p58 = p58 + tc;
                end
                17: begin
                        tc = f16;
                        p22 = p22 - tc;
                        p30 = p30 - tc;
                        p31 = p31 - tc;
                        p23 = p23 + tc;
                        p24 = p24 + tc;
                        p27 = p27 + tc;
                end
                18: begin
                        tc = f17;
                        p23 = p23 - tc;
                        p27 = p27 - tc;
                        p31 = p31 - tc;
                        p55 = p55 + tc;
                end
                19: begin
                        tc = f18;
                        p22 = p22 - tc;
                        p28 = p28 - tc;
                        p30 = p30 - tc;
                        p20 = p20 + tc;
                end
                20: begin
                        tc = f19;
                        p24 = p24 - tc;
                        p26 = p26 + tc;
                end
                21: begin
                        tc = f20;
                        p26 = p26 - tc;
                        p32 = p32 + tc;
                        p37 = p37 + tc;
                end
                22: begin
                        tc = f21;
                        p23 = p23 - tc;
                        p27 = p27 - tc;
                        p28 = p28 - tc;
                        p33 = p33 + tc;
                end
                23: begin
                        tc = f22;
                        p24 = p24 - tc;
                        p30 = p30 - tc;
                        p35 = p35 - tc;
                        p28 = p28 + tc;
                        p30 = p30 + tc;
                        p35 = p35 + tc;
                end
                24: begin
                        tc = f23;
                        p26 = p26 - tc;
                        p27 = p27 - tc;
                        p29 = p29 - tc;
                        p36 = p36 - tc;
                        p25 = p25 + tc;
                        p26 = p26 + tc;
                        p27 = p27 + tc;
                        p34 = p34 + tc;
                end
                25: begin
                        tc = f24;
                        p21 = p21 - tc;
                        p26 = p26 - tc;
                        p30 = p30 - tc;
                        p36 = p36 - tc;
                        p25 = p25 + tc;
                        p26 = p26 + tc;
                        p30 = p30 + tc;
                        p35 = p35 + tc;
                end
                26: begin
                        tc = f25;
                        p24 = p24 - tc;
                        p27 = p27 - tc;
                        p34 = p34 - tc;
                        p27 = p27 + tc;
                        p28 = p28 + tc;
                        p34 = p34 + tc;
                end
                27: begin
                        tc = f26;
                        p33 = p33 - tc;
                        p34 = p34 - tc;
                        p20 = p20 + tc;
                        p29 = p29 + tc;
                end
                28: begin
                        tc = f27;
                        p32 = p32 - tc;
                        p41 = p41 - tc;
                        p31 = p31 + tc;
                end
                29: begin
                        tc = f28;
                        p14 = p14 - tc;
                        p37 = p37 - tc;
                        p9 = p9 + tc;
                        p38 = p38 + tc;
                end
                30: begin
                        tc = f29;
                        p15 = p15 - tc;
                        p25 = p25 - tc;
                        p38 = p38 - tc;
                        p1 = p1 + tc;
                        p4 = p4 + tc;
                        p10 = p10 + tc;
                        p36 = p36 + tc;
                        p39 = p39 + tc;
                end
                31: begin
                        tc = f30;
                        p8 = p8 - tc;
                        p10 = p10 - tc;
                        p39 = p39 - tc;
                        p38 = p38 + tc;
                end
                32: begin
                        tc = f31;
                        p10 = p10 - tc;
                        p11 = p11 - tc;
                        p39 = p39 - tc;
                        p4 = p4 + tc;
                        p7 = p7 + tc;
                        p40 = p40 + tc;
                end
                33: begin
                        tc = f32;
                        p7 = p7 - tc;
                        p8 = p8 - tc;
                        p40 = p40 - tc;
                        p37 = p37 + tc;
                end
                34: begin
                        tc = f33;
                        p7 = p7 - tc;
                        p11 = p11 - tc;
                        p40 = p40 - tc;
                        p41 = p41 + tc;
                end
                35: begin
                        tc = f34;
                        p42 = p42 - tc;
                        p57 = p57 - tc;
                        p43 = p43 + tc;
                        p44 = p44 + tc;
                        p46 = p46 + tc;
                        p52 = p52 + tc;
                        p78 = p78 + tc;
                        p79 = p79 + tc;
                        p80 = p80 + tc;
                end
                36: begin
                        tc = f35;
                        p44 = p44 - tc;
                        p52 = p52 - tc;
                        p53 = p53 - tc;
                        p45 = p45 + tc;
                        p46 = p46 + tc;
                        p49 = p49 + tc;
                end
                37: begin
                        tc = f36;
                        p45 = p45 - tc;
                        p49 = p49 - tc;
                        p53 = p53 - tc;
                        p77 = p77 + tc;
                end
                38: begin
                        tc = f37;
                        p44 = p44 - tc;
                        p50 = p50 - tc;
                        p52 = p52 - tc;
                        p42 = p42 + tc;
                end
                39: begin
                        tc = f38;
                        p46 = p46 - tc;
                        p48 = p48 + tc;
                end
                40: begin
                        tc = f39;
                        p48 = p48 - tc;
                        p54 = p54 + tc;
                        p59 = p59 + tc;
                end
                41: begin
                        tc = f40;
                        p45 = p45 - tc;
                        p49 = p49 - tc;
                        p50 = p50 - tc;
                        p55 = p55 + tc;
                end
                42: begin
                        tc = f41;
                        p46 = p46 - tc;
                        p52 = p52 - tc;
                        p57 = p57 - tc;
                        p50 = p50 + tc;
                        p52 = p52 + tc;
                        p57 = p57 + tc;
                end
                43: begin
                        tc = f42;
                        p48 = p48 - tc;
                        p49 = p49 - tc;
                        p51 = p51 - tc;
                        p58 = p58 - tc;
                        p47 = p47 + tc;
                        p48 = p48 + tc;
                        p49 = p49 + tc;
                        p56 = p56 + tc;
                end
                44: begin
                        tc = f43;
                        p43 = p43 - tc;
                        p48 = p48 - tc;
                        p52 = p52 - tc;
                        p58 = p58 - tc;
                        p47 = p47 + tc;
                        p48 = p48 + tc;
                        p52 = p52 + tc;
                        p57 = p57 + tc;
                end
                45: begin
                        tc = f44;
                        p46 = p46 - tc;
                        p49 = p49 - tc;
                        p56 = p56 - tc;
                        p49 = p49 + tc;
                        p50 = p50 + tc;
                        p56 = p56 + tc;
                end
                46: begin
                        tc = f45;
                        p55 = p55 - tc;
                        p56 = p56 - tc;
                        p42 = p42 + tc;
                        p51 = p51 + tc;
                end
                47: begin
                        tc = f46;
                        p54 = p54 - tc;
                        p63 = p63 - tc;
                        p53 = p53 + tc;
                end
                48: begin
                        tc = f47;
                        p34 = p34 - tc;
                        p59 = p59 - tc;
                        p29 = p29 + tc;
                        p60 = p60 + tc;
                end
                49: begin
                        tc = f48;
                        p35 = p35 - tc;
                        p47 = p47 - tc;
                        p60 = p60 - tc;
                        p21 = p21 + tc;
                        p24 = p24 + tc;
                        p30 = p30 + tc;
                        p58 = p58 + tc;
                        p61 = p61 + tc;
                end
                50: begin
                        tc = f49;
                        p28 = p28 - tc;
                        p30 = p30 - tc;
                        p61 = p61 - tc;
                        p60 = p60 + tc;
                end
                51: begin
                        tc = f50;
                        p30 = p30 - tc;
                        p31 = p31 - tc;
                        p61 = p61 - tc;
                        p24 = p24 + tc;
                        p27 = p27 + tc;
                        p62 = p62 + tc;
                end
                52: begin
                        tc = f51;
                        p27 = p27 - tc;
                        p28 = p28 - tc;
                        p62 = p62 - tc;
                        p59 = p59 + tc;
                end
                53: begin
                        tc = f52;
                        p27 = p27 - tc;
                        p31 = p31 - tc;
                        p62 = p62 - tc;
                        p63 = p63 + tc;
                end
                54: begin
                        tc = f53;
                        p64 = p64 - tc;
                        p79 = p79 - tc;
                        p65 = p65 + tc;
                        p66 = p66 + tc;
                        p68 = p68 + tc;
                        p74 = p74 + tc;
                        p87 = p87 + tc;
                        p88 = p88 + tc;
                        p89 = p89 + tc;
                end
                55: begin
                        tc = f54;
                        p66 = p66 - tc;
                        p74 = p74 - tc;
                        p75 = p75 - tc;
                        p67 = p67 + tc;
                        p68 = p68 + tc;
                        p71 = p71 + tc;
                end
                56: begin
                        tc = f55;
                        p67 = p67 - tc;
                        p71 = p71 - tc;
                        p75 = p75 - tc;
                        p86 = p86 + tc;
                end
                57: begin
                        tc = f56;
                        p66 = p66 - tc;
                        p72 = p72 - tc;
                        p74 = p74 - tc;
                        p64 = p64 + tc;
                end
                58: begin
                        tc = f57;
                        p68 = p68 - tc;
                        p70 = p70 + tc;
                end
                59: begin
                        tc = f58;
                        p70 = p70 - tc;
                        p76 = p76 + tc;
                        p81 = p81 + tc;
                end
                60: begin
                        tc = f59;
                        p67 = p67 - tc;
                        p71 = p71 - tc;
                        p72 = p72 - tc;
                        p77 = p77 + tc;
                end
                61: begin
                        tc = f60;
                        p68 = p68 - tc;
                        p74 = p74 - tc;
                        p79 = p79 - tc;
                        p72 = p72 + tc;
                        p74 = p74 + tc;
                        p79 = p79 + tc;
                end
                62: begin
                        tc = f61;
                        p70 = p70 - tc;
                        p71 = p71 - tc;
                        p73 = p73 - tc;
                        p80 = p80 - tc;
                        p69 = p69 + tc;
                        p70 = p70 + tc;
                        p71 = p71 + tc;
                        p78 = p78 + tc;
                end
                63: begin
                        tc = f62;
                        p65 = p65 - tc;
                        p70 = p70 - tc;
                        p74 = p74 - tc;
                        p80 = p80 - tc;
                        p69 = p69 + tc;
                        p70 = p70 + tc;
                        p74 = p74 + tc;
                        p79 = p79 + tc;
                end
                64: begin
                        tc = f63;
                        p68 = p68 - tc;
                        p71 = p71 - tc;
                        p78 = p78 - tc;
                        p71 = p71 + tc;
                        p72 = p72 + tc;
                        p78 = p78 + tc;
                end
                65: begin
                        tc = f64;
                        p77 = p77 - tc;
                        p78 = p78 - tc;
                        p64 = p64 + tc;
                        p73 = p73 + tc;
                end
                66: begin
                        tc = f65;
                        p76 = p76 - tc;
                        p85 = p85 - tc;
                        p75 = p75 + tc;
                end
                67: begin
                        tc = f66;
                        p56 = p56 - tc;
                        p81 = p81 - tc;
                        p51 = p51 + tc;
                        p82 = p82 + tc;
                end
                68: begin
                        tc = f67;
                        p57 = p57 - tc;
                        p69 = p69 - tc;
                        p82 = p82 - tc;
                        p43 = p43 + tc;
                        p46 = p46 + tc;
                        p52 = p52 + tc;
                        p80 = p80 + tc;
                        p83 = p83 + tc;
                end
                69: begin
                        tc = f68;
                        p50 = p50 - tc;
                        p52 = p52 - tc;
                        p83 = p83 - tc;
                        p82 = p82 + tc;
                end
                70: begin
                        tc = f69;
                        p52 = p52 - tc;
                        p53 = p53 - tc;
                        p83 = p83 - tc;
                        p46 = p46 + tc;
                        p49 = p49 + tc;
                        p84 = p84 + tc;
                end
                71: begin
                        tc = f70;
                        p49 = p49 - tc;
                        p50 = p50 - tc;
                        p84 = p84 - tc;
                        p81 = p81 + tc;
                end
                72: begin
                        tc = f71;
                        p49 = p49 - tc;
                        p53 = p53 - tc;
                        p84 = p84 - tc;
                        p85 = p85 + tc;
                end
                default:;
        endcase
        if(tf > 0)   //final signal:tf=0
            counter1 = counter1 + 1;
end

reg [32:0] counter;
always @(posedge clk) begin
    if (counter < 32'd2_0000_0000)       //delay:p89,1_5000_0000;
                                         //delay:counter1,2_0000_0000
        counter <= counter + 1'b1;
    else
        counter <= 32'd0;
end

//output
//always @(posedge clk) begin
//    if (counter == 32'd0)       
//        led <= ~p89[17:12];
//    else if (counter == 32'd2500_0000)       
//        led <= ~p89[11:6];
//    else if (counter == 32'd5000_0000)       
//        led <= ~p89[5:0];
//    else if (counter == 32'd7500_0000)       
//        led <= 6'b000000;
//    else if (counter == 32'd1_0000_0000)       
//        led <= 6'b111111;
//    else if (counter == 32'd1_2500_0000)       
//        led <= 6'b000000;
//    else
//        led <= led;
//end

//counter1
always @(posedge clk) begin
    if (counter == 32'd0)       
        led <= ~counter1[29:24];
    else if(counter == 32'd2500_0000)       
        led <= ~counter1[23:18];
    else if(counter == 32'd5000_0000)       
        led <= ~counter1[17:12];
    else if(counter == 32'd7500_0000)
        led <= ~counter1[11:6];
    else if(counter == 32'd1_0000_0000)
        led <= ~counter1[5:0];
    else if(counter == 32'd1_2500_0000)
        led <= 6'b000000;
    else if(counter == 32'd1_5000_0000)
        led <= 6'b111111;
    else if(counter == 32'd1_7500_0000)
        led <= 6'b000000;
    else
        led <= led;
end

endmodule