module sn(
        input sys_clk,
        output reg [5:0] led
);
function automatic [8:0] INH;
    input [8:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [8:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13=1,p14=2,p15=2,p16=2,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45;
reg [8:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33;
reg [8:0] tf;
reg [8:0] tc;
always @(posedge sys_clk) begin
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
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : (f16 > 0) ? 17 : (f17 > 0) ? 18 : (f18 > 0) ? 19 : (f19 > 0) ? 20 : (f20 > 0) ? 21 : (f21 > 0) ? 22 : (f22 > 0) ? 23 : (f23 > 0) ? 24 : (f24 > 0) ? 25 : (f25 > 0) ? 26 : (f26 > 0) ? 27 : (f27 > 0) ? 28 : (f28 > 0) ? 29 : (f29 > 0) ? 30 : (f30 > 0) ? 31 : (f31 > 0) ? 32 : (f32 > 0) ? 33 : (f33 > 0) ? 34 : 0;
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
                        p43 = p43 + tc;
                        p44 = p44 + tc;
                        p45 = p45 + tc;
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
                        p42 = p42 + tc;
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
                default:;
        endcase
        led = ~p45[5:0];
end
endmodule