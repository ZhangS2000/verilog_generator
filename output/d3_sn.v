module sn(
        input clk,
        output reg [5:0] led
);
function automatic [9:0] INH;
    input [9:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [9:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13=1,p14=2,p15=2,p16=2,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67;
reg [9:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52;
reg [9:0] tf;
reg [9:0] tc;
reg [59:0] counter1=1;
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
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : (f16 > 0) ? 17 : (f17 > 0) ? 18 : (f18 > 0) ? 19 : (f19 > 0) ? 20 : (f20 > 0) ? 21 : (f21 > 0) ? 22 : (f22 > 0) ? 23 : (f23 > 0) ? 24 : (f24 > 0) ? 25 : (f25 > 0) ? 26 : (f26 > 0) ? 27 : (f27 > 0) ? 28 : (f28 > 0) ? 29 : (f29 > 0) ? 30 : (f30 > 0) ? 31 : (f31 > 0) ? 32 : (f32 > 0) ? 33 : (f33 > 0) ? 34 : (f34 > 0) ? 35 : (f35 > 0) ? 36 : (f36 > 0) ? 37 : (f37 > 0) ? 38 : (f38 > 0) ? 39 : (f39 > 0) ? 40 : (f40 > 0) ? 41 : (f41 > 0) ? 42 : (f42 > 0) ? 43 : (f43 > 0) ? 44 : (f44 > 0) ? 45 : (f45 > 0) ? 46 : (f46 > 0) ? 47 : (f47 > 0) ? 48 : (f48 > 0) ? 49 : (f49 > 0) ? 50 : (f50 > 0) ? 51 : (f51 > 0) ? 52 : (f52 > 0) ? 53 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p0 = p0 - tc*1;
                        p15 = p15 - tc*1;
                        p1 = p1 + tc*1;
                        p2 = p2 + tc*1;
                        p4 = p4 + tc*1;
                        p10 = p10 + tc*1;
                        p34 = p34 + tc*1;
                        p35 = p35 + tc*1;
                        p36 = p36 + tc*1;
                end
                2: begin
                        tc = f1;
                        p2 = p2 - tc*1;
                        p10 = p10 - tc*1;
                        p11 = p11 - tc*1;
                        p3 = p3 + tc*1;
                        p4 = p4 + tc*1;
                        p7 = p7 + tc*1;
                end
                3: begin
                        tc = f2;
                        p3 = p3 - tc*1;
                        p7 = p7 - tc*1;
                        p11 = p11 - tc*1;
                        p33 = p33 + tc*1;
                end
                4: begin
                        tc = f3;
                        p2 = p2 - tc*1;
                        p8 = p8 - tc*1;
                        p10 = p10 - tc*1;
                        p0 = p0 + tc*1;
                end
                5: begin
                        tc = f4;
                        p4 = p4 - tc*1;
                        p6 = p6 + tc*1;
                end
                6: begin
                        tc = f5;
                        p6 = p6 - tc*1;
                        p12 = p12 + tc*1;
                        p17 = p17 + tc*1;
                end
                7: begin
                        tc = f6;
                        p3 = p3 - tc*1;
                        p7 = p7 - tc*1;
                        p8 = p8 - tc*1;
                        p13 = p13 + tc*1;
                end
                8: begin
                        tc = f7;
                        p4 = p4 - tc*1;
                        p10 = p10 - tc*1;
                        p15 = p15 - tc*1;
                        p8 = p8 + tc*1;
                        p10 = p10 + tc*1;
                        p15 = p15 + tc*1;
                end
                9: begin
                        tc = f8;
                        p6 = p6 - tc*1;
                        p7 = p7 - tc*1;
                        p9 = p9 - tc*1;
                        p16 = p16 - tc*1;
                        p5 = p5 + tc*1;
                        p6 = p6 + tc*1;
                        p7 = p7 + tc*1;
                        p14 = p14 + tc*1;
                end
                10: begin
                        tc = f9;
                        p1 = p1 - tc*1;
                        p6 = p6 - tc*1;
                        p10 = p10 - tc*1;
                        p16 = p16 - tc*1;
                        p5 = p5 + tc*1;
                        p6 = p6 + tc*1;
                        p10 = p10 + tc*1;
                        p15 = p15 + tc*1;
                end
                11: begin
                        tc = f10;
                        p4 = p4 - tc*1;
                        p7 = p7 - tc*1;
                        p14 = p14 - tc*1;
                        p7 = p7 + tc*1;
                        p8 = p8 + tc*1;
                        p14 = p14 + tc*1;
                end
                12: begin
                        tc = f11;
                        p13 = p13 - tc*1;
                        p14 = p14 - tc*1;
                        p0 = p0 + tc*1;
                        p9 = p9 + tc*1;
                end
                13: begin
                        tc = f12;
                        p12 = p12 - tc*1;
                        p19 = p19 - tc*1;
                        p11 = p11 + tc*1;
                end
                14: begin
                        tc = f13;
                        p5 = p5 - tc*1;
                        p17 = p17 - tc*1;
                        p16 = p16 + tc*1;
                        p18 = p18 + tc*1;
                end
                15: begin
                        tc = f14;
                        p5 = p5 - tc*1;
                        p18 = p18 - tc*1;
                        p16 = p16 + tc*1;
                        p19 = p19 + tc*1;
                end
                16: begin
                        tc = f15;
                        p20 = p20 - tc*1;
                        p35 = p35 - tc*1;
                        p21 = p21 + tc*1;
                        p22 = p22 + tc*1;
                        p24 = p24 + tc*1;
                        p30 = p30 + tc*1;
                        p56 = p56 + tc*1;
                        p57 = p57 + tc*1;
                        p58 = p58 + tc*1;
                end
                17: begin
                        tc = f16;
                        p22 = p22 - tc*1;
                        p30 = p30 - tc*1;
                        p31 = p31 - tc*1;
                        p23 = p23 + tc*1;
                        p24 = p24 + tc*1;
                        p27 = p27 + tc*1;
                end
                18: begin
                        tc = f17;
                        p23 = p23 - tc*1;
                        p27 = p27 - tc*1;
                        p31 = p31 - tc*1;
                        p55 = p55 + tc*1;
                end
                19: begin
                        tc = f18;
                        p22 = p22 - tc*1;
                        p28 = p28 - tc*1;
                        p30 = p30 - tc*1;
                        p20 = p20 + tc*1;
                end
                20: begin
                        tc = f19;
                        p24 = p24 - tc*1;
                        p26 = p26 + tc*1;
                end
                21: begin
                        tc = f20;
                        p26 = p26 - tc*1;
                        p32 = p32 + tc*1;
                        p37 = p37 + tc*1;
                end
                22: begin
                        tc = f21;
                        p23 = p23 - tc*1;
                        p27 = p27 - tc*1;
                        p28 = p28 - tc*1;
                        p33 = p33 + tc*1;
                end
                23: begin
                        tc = f22;
                        p24 = p24 - tc*1;
                        p30 = p30 - tc*1;
                        p35 = p35 - tc*1;
                        p28 = p28 + tc*1;
                        p30 = p30 + tc*1;
                        p35 = p35 + tc*1;
                end
                24: begin
                        tc = f23;
                        p26 = p26 - tc*1;
                        p27 = p27 - tc*1;
                        p29 = p29 - tc*1;
                        p36 = p36 - tc*1;
                        p25 = p25 + tc*1;
                        p26 = p26 + tc*1;
                        p27 = p27 + tc*1;
                        p34 = p34 + tc*1;
                end
                25: begin
                        tc = f24;
                        p21 = p21 - tc*1;
                        p26 = p26 - tc*1;
                        p30 = p30 - tc*1;
                        p36 = p36 - tc*1;
                        p25 = p25 + tc*1;
                        p26 = p26 + tc*1;
                        p30 = p30 + tc*1;
                        p35 = p35 + tc*1;
                end
                26: begin
                        tc = f25;
                        p24 = p24 - tc*1;
                        p27 = p27 - tc*1;
                        p34 = p34 - tc*1;
                        p27 = p27 + tc*1;
                        p28 = p28 + tc*1;
                        p34 = p34 + tc*1;
                end
                27: begin
                        tc = f26;
                        p33 = p33 - tc*1;
                        p34 = p34 - tc*1;
                        p20 = p20 + tc*1;
                        p29 = p29 + tc*1;
                end
                28: begin
                        tc = f27;
                        p32 = p32 - tc*1;
                        p41 = p41 - tc*1;
                        p31 = p31 + tc*1;
                end
                29: begin
                        tc = f28;
                        p14 = p14 - tc*1;
                        p37 = p37 - tc*1;
                        p9 = p9 + tc*1;
                        p38 = p38 + tc*1;
                end
                30: begin
                        tc = f29;
                        p15 = p15 - tc*1;
                        p25 = p25 - tc*1;
                        p38 = p38 - tc*1;
                        p1 = p1 + tc*1;
                        p4 = p4 + tc*1;
                        p10 = p10 + tc*1;
                        p36 = p36 + tc*1;
                        p39 = p39 + tc*1;
                end
                31: begin
                        tc = f30;
                        p8 = p8 - tc*1;
                        p10 = p10 - tc*1;
                        p39 = p39 - tc*1;
                        p38 = p38 + tc*1;
                end
                32: begin
                        tc = f31;
                        p10 = p10 - tc*1;
                        p11 = p11 - tc*1;
                        p39 = p39 - tc*1;
                        p4 = p4 + tc*1;
                        p7 = p7 + tc*1;
                        p40 = p40 + tc*1;
                end
                33: begin
                        tc = f32;
                        p7 = p7 - tc*1;
                        p8 = p8 - tc*1;
                        p40 = p40 - tc*1;
                        p37 = p37 + tc*1;
                end
                34: begin
                        tc = f33;
                        p7 = p7 - tc*1;
                        p11 = p11 - tc*1;
                        p40 = p40 - tc*1;
                        p41 = p41 + tc*1;
                end
                35: begin
                        tc = f34;
                        p42 = p42 - tc*1;
                        p57 = p57 - tc*1;
                        p43 = p43 + tc*1;
                        p44 = p44 + tc*1;
                        p46 = p46 + tc*1;
                        p52 = p52 + tc*1;
                        p65 = p65 + tc*1;
                        p66 = p66 + tc*1;
                        p67 = p67 + tc*1;
                end
                36: begin
                        tc = f35;
                        p44 = p44 - tc*1;
                        p52 = p52 - tc*1;
                        p53 = p53 - tc*1;
                        p45 = p45 + tc*1;
                        p46 = p46 + tc*1;
                        p49 = p49 + tc*1;
                end
                37: begin
                        tc = f36;
                        p45 = p45 - tc*1;
                        p49 = p49 - tc*1;
                        p53 = p53 - tc*1;
                        p64 = p64 + tc*1;
                end
                38: begin
                        tc = f37;
                        p44 = p44 - tc*1;
                        p50 = p50 - tc*1;
                        p52 = p52 - tc*1;
                        p42 = p42 + tc*1;
                end
                39: begin
                        tc = f38;
                        p46 = p46 - tc*1;
                        p48 = p48 + tc*1;
                end
                40: begin
                        tc = f39;
                        p48 = p48 - tc*1;
                        p54 = p54 + tc*1;
                        p59 = p59 + tc*1;
                end
                41: begin
                        tc = f40;
                        p45 = p45 - tc*1;
                        p49 = p49 - tc*1;
                        p50 = p50 - tc*1;
                        p55 = p55 + tc*1;
                end
                42: begin
                        tc = f41;
                        p46 = p46 - tc*1;
                        p52 = p52 - tc*1;
                        p57 = p57 - tc*1;
                        p50 = p50 + tc*1;
                        p52 = p52 + tc*1;
                        p57 = p57 + tc*1;
                end
                43: begin
                        tc = f42;
                        p48 = p48 - tc*1;
                        p49 = p49 - tc*1;
                        p51 = p51 - tc*1;
                        p58 = p58 - tc*1;
                        p47 = p47 + tc*1;
                        p48 = p48 + tc*1;
                        p49 = p49 + tc*1;
                        p56 = p56 + tc*1;
                end
                44: begin
                        tc = f43;
                        p43 = p43 - tc*1;
                        p48 = p48 - tc*1;
                        p52 = p52 - tc*1;
                        p58 = p58 - tc*1;
                        p47 = p47 + tc*1;
                        p48 = p48 + tc*1;
                        p52 = p52 + tc*1;
                        p57 = p57 + tc*1;
                end
                45: begin
                        tc = f44;
                        p46 = p46 - tc*1;
                        p49 = p49 - tc*1;
                        p56 = p56 - tc*1;
                        p49 = p49 + tc*1;
                        p50 = p50 + tc*1;
                        p56 = p56 + tc*1;
                end
                46: begin
                        tc = f45;
                        p55 = p55 - tc*1;
                        p56 = p56 - tc*1;
                        p42 = p42 + tc*1;
                        p51 = p51 + tc*1;
                end
                47: begin
                        tc = f46;
                        p54 = p54 - tc*1;
                        p63 = p63 - tc*1;
                        p53 = p53 + tc*1;
                end
                48: begin
                        tc = f47;
                        p34 = p34 - tc*1;
                        p59 = p59 - tc*1;
                        p29 = p29 + tc*1;
                        p60 = p60 + tc*1;
                end
                49: begin
                        tc = f48;
                        p35 = p35 - tc*1;
                        p47 = p47 - tc*1;
                        p60 = p60 - tc*1;
                        p21 = p21 + tc*1;
                        p24 = p24 + tc*1;
                        p30 = p30 + tc*1;
                        p58 = p58 + tc*1;
                        p61 = p61 + tc*1;
                end
                50: begin
                        tc = f49;
                        p28 = p28 - tc*1;
                        p30 = p30 - tc*1;
                        p61 = p61 - tc*1;
                        p60 = p60 + tc*1;
                end
                51: begin
                        tc = f50;
                        p30 = p30 - tc*1;
                        p31 = p31 - tc*1;
                        p61 = p61 - tc*1;
                        p24 = p24 + tc*1;
                        p27 = p27 + tc*1;
                        p62 = p62 + tc*1;
                end
                52: begin
                        tc = f51;
                        p27 = p27 - tc*1;
                        p28 = p28 - tc*1;
                        p62 = p62 - tc*1;
                        p59 = p59 + tc*1;
                end
                53: begin
                        tc = f52;
                        p27 = p27 - tc*1;
                        p31 = p31 - tc*1;
                        p62 = p62 - tc*1;
                        p63 = p63 + tc*1;
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