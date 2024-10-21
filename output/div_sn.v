module sn(
        input sys_clk,
        output reg [5:0] led
);
function automatic [31:0] INH;
    input [31:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [31:0] p0=5,p1,p2=1,p3=1,p4=1,p5,p6=1,p7=1,p8,p9,p10,p11=1,p12=1,p13=1,p14=1,p15,p16=1,p17=1,p18,p19=1,p20,p21=1,p22=1,p23=1,p24=1,p25=1,p26=1,p27=1,p28,p29=1,p30=1,p31=1,p32,p33=1,p34=1,p35=1,p36=1,p37=1,p38,p39=1,p40=1,p41=1,p42=1,p43,p44,p45,p46,p47=60;
reg [31:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28,f29,f30,f31,f32,f33,f34,f35,f36,f37,f38,f39,f40,f41,f42,f43,f44,f45,f46,f47,f48,f49,f50,f51,f52,f53,f54,f55,f56,f57,f58,f59,f60;
reg [31:0] tf;
reg [31:0] tc;
always @(posedge sys_clk) begin
        f0 = 63;
        f0 = (f0 > INH(p1)) ? INH(p1) : f0;
        f0 = (f0 > p2/1) ? p2/1 : f0;
        f1 = 63;
        f1 = (f1 > p0/1) ? p0/1 : f1;
        f1 = (f1 > INH(p2)) ? INH(p2) : f1;
        f1 = (f1 > p47/1) ? p47/1 : f1;
        f2 = 63;
        f2 = (f2 > INH(p2)) ? INH(p2) : f2;
        f2 = (f2 > p3/1) ? p3/1 : f2;
        f3 = 63;
        f3 = (f3 > INH(p0)) ? INH(p0) : f3;
        f3 = (f3 > INH(p3)) ? INH(p3) : f3;
        f3 = (f3 > p4/1) ? p4/1 : f3;
        f4 = 63;
        f4 = (f4 > INH(p3)) ? INH(p3) : f4;
        f4 = (f4 > p6/1) ? p6/1 : f4;
        f5 = 63;
        f5 = (f5 > INH(p4)) ? INH(p4) : f5;
        f5 = (f5 > p5/1) ? p5/1 : f5;
        f6 = 63;
        f6 = (f6 > p5/1) ? p5/1 : f6;
        f6 = (f6 > INH(p6)) ? INH(p6) : f6;
        f7 = 63;
        f7 = (f7 > INH(p6)) ? INH(p6) : f7;
        f7 = (f7 > p16/1) ? p16/1 : f7;
        f8 = 63;
        f8 = (f8 > INH(p4)) ? INH(p4) : f8;
        f8 = (f8 > p7/1) ? p7/1 : f8;
        f9 = 63;
        f9 = (f9 > INH(p7)) ? INH(p7) : f9;
        f9 = (f9 > p47/2) ? p47/2 : f9;
        f10 = 63;
        f10 = (f10 > INH(p7)) ? INH(p7) : f10;
        f10 = (f10 > p14/1) ? p14/1 : f10;
        f11 = 63;
        f11 = (f11 > p9/1) ? p9/1 : f11;
        f11 = (f11 > INH(p14)) ? INH(p14) : f11;
        f12 = 63;
        f12 = (f12 > p11/1) ? p11/1 : f12;
        f12 = (f12 > INH(p14)) ? INH(p14) : f12;
        f13 = 63;
        f13 = (f13 > p10/1) ? p10/1 : f13;
        f13 = (f13 > INH(p11)) ? INH(p11) : f13;
        f14 = 63;
        f14 = (f14 > INH(p11)) ? INH(p11) : f14;
        f14 = (f14 > p12/1) ? p12/1 : f14;
        f15 = 63;
        f15 = (f15 > INH(p12)) ? INH(p12) : f15;
        f15 = (f15 > p47/1) ? p47/1 : f15;
        f16 = 63;
        f16 = (f16 > INH(p12)) ? INH(p12) : f16;
        f16 = (f16 > p13/1) ? p13/1 : f16;
        f17 = 63;
        f17 = (f17 > p8/1) ? p8/1 : f17;
        f17 = (f17 > INH(p13)) ? INH(p13) : f17;
        f18 = 63;
        f18 = (f18 > p1/1) ? p1/1 : f18;
        f18 = (f18 > INH(p13)) ? INH(p13) : f18;
        f19 = 63;
        f19 = (f19 > INH(p15)) ? INH(p15) : f19;
        f19 = (f19 > INH(p16)) ? INH(p16) : f19;
        f19 = (f19 > p24/1) ? p24/1 : f19;
        f20 = 63;
        f20 = (f20 > INH(p16)) ? INH(p16) : f20;
        f20 = (f20 > p17/1) ? p17/1 : f20;
        f21 = 63;
        f21 = (f21 > p9/2) ? p9/2 : f21;
        f21 = (f21 > INH(p17)) ? INH(p17) : f21;
        f22 = 63;
        f22 = (f22 > INH(p17)) ? INH(p17) : f22;
        f22 = (f22 > p19/1) ? p19/1 : f22;
        f23 = 63;
        f23 = (f23 > INH(p19)) ? INH(p19) : f23;
        f23 = (f23 > p47/1) ? p47/1 : f23;
        f24 = 63;
        f24 = (f24 > INH(p19)) ? INH(p19) : f24;
        f24 = (f24 > p21/1) ? p21/1 : f24;
        f25 = 63;
        f25 = (f25 > p20/1) ? p20/1 : f25;
        f25 = (f25 > INH(p21)) ? INH(p21) : f25;
        f26 = 63;
        f26 = (f26 > INH(p21)) ? INH(p21) : f26;
        f26 = (f26 > p22/1) ? p22/1 : f26;
        f27 = 63;
        f27 = (f27 > p9/1) ? p9/1 : f27;
        f27 = (f27 > INH(p22)) ? INH(p22) : f27;
        f28 = 63;
        f28 = (f28 > INH(p22)) ? INH(p22) : f28;
        f28 = (f28 > p23/1) ? p23/1 : f28;
        f29 = 63;
        f29 = (f29 > p18/1) ? p18/1 : f29;
        f29 = (f29 > INH(p23)) ? INH(p23) : f29;
        f30 = 63;
        f30 = (f30 > p15/1) ? p15/1 : f30;
        f30 = (f30 > INH(p23)) ? INH(p23) : f30;
        f30 = (f30 > p24/1) ? p24/1 : f30;
        f31 = 63;
        f31 = (f31 > p0/1) ? p0/1 : f31;
        f31 = (f31 > INH(p24)) ? INH(p24) : f31;
        f31 = (f31 > p47/1) ? p47/1 : f31;
        f32 = 63;
        f32 = (f32 > INH(p24)) ? INH(p24) : f32;
        f32 = (f32 > p25/1) ? p25/1 : f32;
        f33 = 63;
        f33 = (f33 > INH(p0)) ? INH(p0) : f33;
        f33 = (f33 > INH(p25)) ? INH(p25) : f33;
        f33 = (f33 > p26/1) ? p26/1 : f33;
        f34 = 63;
        f34 = (f34 > INH(p25)) ? INH(p25) : f34;
        f34 = (f34 > p39/1) ? p39/1 : f34;
        f35 = 63;
        f35 = (f35 > p32/1) ? p32/1 : f35;
        f35 = (f35 > INH(p39)) ? INH(p39) : f35;
        f36 = 63;
        f36 = (f36 > p27/1) ? p27/1 : f36;
        f36 = (f36 > INH(p39)) ? INH(p39) : f36;
        f37 = 63;
        f37 = (f37 > INH(p26)) ? INH(p26) : f37;
        f37 = (f37 > p32/1) ? p32/1 : f37;
        f38 = 63;
        f38 = (f38 > INH(p26)) ? INH(p26) : f38;
        f38 = (f38 > p27/1) ? p27/1 : f38;
        f39 = 63;
        f39 = (f39 > INH(p27)) ? INH(p27) : f39;
        f39 = (f39 > p45/1) ? p45/1 : f39;
        f40 = 63;
        f40 = (f40 > INH(p27)) ? INH(p27) : f40;
        f40 = (f40 > p29/1) ? p29/1 : f40;
        f41 = 63;
        f41 = (f41 > INH(p29)) ? INH(p29) : f41;
        f41 = (f41 > p44/1) ? p44/1 : f41;
        f42 = 63;
        f42 = (f42 > INH(p29)) ? INH(p29) : f42;
        f42 = (f42 > p30/1) ? p30/1 : f42;
        f43 = 63;
        f43 = (f43 > p28/1) ? p28/1 : f43;
        f43 = (f43 > INH(p30)) ? INH(p30) : f43;
        f44 = 63;
        f44 = (f44 > INH(p30)) ? INH(p30) : f44;
        f44 = (f44 > p31/1) ? p31/1 : f44;
        f45 = 63;
        f45 = (f45 > INH(p15)) ? INH(p15) : f45;
        f45 = (f45 > INH(p31)) ? INH(p31) : f45;
        f45 = (f45 > p40/1) ? p40/1 : f45;
        f46 = 63;
        f46 = (f46 > INH(p31)) ? INH(p31) : f46;
        f46 = (f46 > p33/1) ? p33/1 : f46;
        f47 = 63;
        f47 = (f47 > p9/2) ? p9/2 : f47;
        f47 = (f47 > INH(p33)) ? INH(p33) : f47;
        f48 = 63;
        f48 = (f48 > INH(p33)) ? INH(p33) : f48;
        f48 = (f48 > p34/1) ? p34/1 : f48;
        f49 = 63;
        f49 = (f49 > INH(p34)) ? INH(p34) : f49;
        f49 = (f49 > p47/1) ? p47/1 : f49;
        f50 = 63;
        f50 = (f50 > INH(p34)) ? INH(p34) : f50;
        f50 = (f50 > p35/1) ? p35/1 : f50;
        f51 = 63;
        f51 = (f51 > INH(p35)) ? INH(p35) : f51;
        f51 = (f51 > p46/1) ? p46/1 : f51;
        f52 = 63;
        f52 = (f52 > INH(p35)) ? INH(p35) : f52;
        f52 = (f52 > p36/1) ? p36/1 : f52;
        f53 = 63;
        f53 = (f53 > p9/1) ? p9/1 : f53;
        f53 = (f53 > INH(p36)) ? INH(p36) : f53;
        f54 = 63;
        f54 = (f54 > INH(p36)) ? INH(p36) : f54;
        f54 = (f54 > p37/1) ? p37/1 : f54;
        f55 = 63;
        f55 = (f55 > INH(p37)) ? INH(p37) : f55;
        f55 = (f55 > p38/1) ? p38/1 : f55;
        f56 = 63;
        f56 = (f56 > p15/1) ? p15/1 : f56;
        f56 = (f56 > p24/1) ? p24/1 : f56;
        f56 = (f56 > INH(p37)) ? INH(p37) : f56;
        f57 = 63;
        f57 = (f57 > INH(p40)) ? INH(p40) : f57;
        f57 = (f57 > p47/1) ? p47/1 : f57;
        f58 = 63;
        f58 = (f58 > INH(p40)) ? INH(p40) : f58;
        f58 = (f58 > p42/1) ? p42/1 : f58;
        f59 = 63;
        f59 = (f59 > p0/1) ? p0/1 : f59;
        f59 = (f59 > INH(p42)) ? INH(p42) : f59;
        f60 = 63;
        f60 = (f60 > p41/1) ? p41/1 : f60;
        f60 = (f60 > INH(p42)) ? INH(p42) : f60;
        if(f1>0)
                f2 = 0;
        if(f3>0)
                f4 = 0;
        if(f5>0)
                f8 = 0;
        if(f6>0)
                f7 = 0;
        if(f9>0)
                f10 = 0;
        if(f11>0)
                f12 = 0;
        if(f13>0)
                f14 = 0;
        if(f15>0)
                f16 = 0;
        if(f17>0)
                f18 = 0;
        if(f19>0)
                f20 = 0;
        if(f21>0)
                f22 = 0;
        if(f23>0)
                f24 = 0;
        if(f25>0)
                f26 = 0;
        if(f27>0)
                f28 = 0;
        if(f29>0)
                f30 = 0;
        if(f31>0)
                f32 = 0;
        if(f33>0)
                f34 = 0;
        if(f35>0)
                f36 = 0;
        if(f37>0)
                f38 = 0;
        if(f39>0)
                f40 = 0;
        if(f41>0)
                f42 = 0;
        if(f43>0)
                f44 = 0;
        if(f45>0)
                f46 = 0;
        if(f47>0)
                f48 = 0;
        if(f49>0)
                f50 = 0;
        if(f51>0)
                f52 = 0;
        if(f53>0)
                f54 = 0;
        if(f55>0)
                f56 = 0;
        if(f57>0)
                f58 = 0;
        if(f59>0)
                f60 = 0;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : (f16 > 0) ? 17 : (f17 > 0) ? 18 : (f18 > 0) ? 19 : (f19 > 0) ? 20 : (f20 > 0) ? 21 : (f21 > 0) ? 22 : (f22 > 0) ? 23 : (f23 > 0) ? 24 : (f24 > 0) ? 25 : (f25 > 0) ? 26 : (f26 > 0) ? 27 : (f27 > 0) ? 28 : (f28 > 0) ? 29 : (f29 > 0) ? 30 : (f30 > 0) ? 31 : (f31 > 0) ? 32 : (f32 > 0) ? 33 : (f33 > 0) ? 34 : (f34 > 0) ? 35 : (f35 > 0) ? 36 : (f36 > 0) ? 37 : (f37 > 0) ? 38 : (f38 > 0) ? 39 : (f39 > 0) ? 40 : (f40 > 0) ? 41 : (f41 > 0) ? 42 : (f42 > 0) ? 43 : (f43 > 0) ? 44 : (f44 > 0) ? 45 : (f45 > 0) ? 46 : (f46 > 0) ? 47 : (f47 > 0) ? 48 : (f48 > 0) ? 49 : (f49 > 0) ? 50 : (f50 > 0) ? 51 : (f51 > 0) ? 52 : (f52 > 0) ? 53 : (f53 > 0) ? 54 : (f54 > 0) ? 55 : (f55 > 0) ? 56 : (f56 > 0) ? 57 : (f57 > 0) ? 58 : (f58 > 0) ? 59 : (f59 > 0) ? 60 : (f60 > 0) ? 61 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p2 = p2 - tc*1;
                        p1 = p1 + tc*1;
                end
                2: begin
                        tc = f1;
                        p0 = p0 - tc*1;
                        p47 = p47 - tc*1;
                        p5 = p5 + tc*1;
                end
                3: begin
                        tc = f2;
                        p3 = p3 - tc*1;
                        p2 = p2 + tc*1;
                end
                4: begin
                        tc = f3;
                        p4 = p4 - tc*1;
                        p3 = p3 + tc*1;
                end
                5: begin
                        tc = f4;
                        p6 = p6 - tc*1;
                        p3 = p3 + tc*1;
                end
                6: begin
                        tc = f5;
                        p5 = p5 - tc*1;
                        p0 = p0 + tc*1;
                        p47 = p47 + tc*1;
                end
                7: begin
                        tc = f6;
                        p5 = p5 - tc*1;
                        p0 = p0 + tc*1;
                        p47 = p47 + tc*1;
                end
                8: begin
                        tc = f7;
                        p16 = p16 - tc*1;
                        p6 = p6 + tc*1;
                end
                9: begin
                        tc = f8;
                        p7 = p7 - tc*1;
                        p4 = p4 + tc*1;
                end
                10: begin
                        tc = f9;
                        p47 = p47 - tc*2;
                        p8 = p8 + tc*1;
                end
                11: begin
                        tc = f10;
                        p14 = p14 - tc*1;
                        p7 = p7 + tc*1;
                end
                12: begin
                        tc = f11;
                        p9 = p9 - tc*1;
                        p10 = p10 + tc*2;
                end
                13: begin
                        tc = f12;
                        p11 = p11 - tc*1;
                        p14 = p14 + tc*1;
                end
                14: begin
                        tc = f13;
                        p10 = p10 - tc*1;
                        p9 = p9 + tc*1;
                end
                15: begin
                        tc = f14;
                        p12 = p12 - tc*1;
                        p11 = p11 + tc*1;
                end
                16: begin
                        tc = f15;
                        p47 = p47 - tc*1;
                        p9 = p9 + tc*1;
                end
                17: begin
                        tc = f16;
                        p13 = p13 - tc*1;
                        p12 = p12 + tc*1;
                end
                18: begin
                        tc = f17;
                        p8 = p8 - tc*1;
                        p47 = p47 + tc*1;
                end
                19: begin
                        tc = f18;
                        p1 = p1 - tc*1;
                        p13 = p13 + tc*1;
                        p15 = p15 + tc*1;
                end
                20: begin
                        tc = f19;
                        p24 = p24 - tc*1;
                        p16 = p16 + tc*1;
                end
                21: begin
                        tc = f20;
                        p17 = p17 - tc*1;
                        p16 = p16 + tc*1;
                end
                22: begin
                        tc = f21;
                        p9 = p9 - tc*2;
                        p18 = p18 + tc*1;
                end
                23: begin
                        tc = f22;
                        p19 = p19 - tc*1;
                        p17 = p17 + tc*1;
                end
                24: begin
                        tc = f23;
                        p47 = p47 - tc*1;
                        p20 = p20 + tc*1;
                end
                25: begin
                        tc = f24;
                        p21 = p21 - tc*1;
                        p19 = p19 + tc*1;
                end
                26: begin
                        tc = f25;
                        p20 = p20 - tc*1;
                        p47 = p47 + tc*2;
                end
                27: begin
                        tc = f26;
                        p22 = p22 - tc*1;
                        p21 = p21 + tc*1;
                end
                28: begin
                        tc = f27;
                        p9 = p9 - tc*1;
                        p47 = p47 + tc*1;
                end
                29: begin
                        tc = f28;
                        p23 = p23 - tc*1;
                        p22 = p22 + tc*1;
                end
                30: begin
                        tc = f29;
                        p18 = p18 - tc*1;
                        p9 = p9 + tc*1;
                end
                31: begin
                        tc = f30;
                        p15 = p15 - tc*1;
                        p24 = p24 - tc*1;
                        p23 = p23 + tc*1;
                end
                32: begin
                        tc = f31;
                        p0 = p0 - tc*1;
                        p47 = p47 - tc*1;
                        p32 = p32 + tc*1;
                end
                33: begin
                        tc = f32;
                        p25 = p25 - tc*1;
                        p24 = p24 + tc*1;
                end
                34: begin
                        tc = f33;
                        p26 = p26 - tc*1;
                        p25 = p25 + tc*1;
                end
                35: begin
                        tc = f34;
                        p39 = p39 - tc*1;
                        p25 = p25 + tc*1;
                end
                36: begin
                        tc = f35;
                        p32 = p32 - tc*1;
                        p0 = p0 + tc*1;
                        p47 = p47 + tc*1;
                end
                37: begin
                        tc = f36;
                        p27 = p27 - tc*1;
                        p39 = p39 + tc*1;
                end
                38: begin
                        tc = f37;
                        p32 = p32 - tc*1;
                        p0 = p0 + tc*1;
                end
                39: begin
                        tc = f38;
                        p27 = p27 - tc*1;
                        p26 = p26 + tc*1;
                        p28 = p28 + tc*1;
                end
                40: begin
                        tc = f39;
                        p45 = p45 - tc*1;
                        p44 = p44 + tc*2;
                end
                41: begin
                        tc = f40;
                        p29 = p29 - tc*1;
                        p27 = p27 + tc*1;
                end
                42: begin
                        tc = f41;
                        p44 = p44 - tc*1;
                        p45 = p45 + tc*1;
                end
                43: begin
                        tc = f42;
                        p30 = p30 - tc*1;
                        p29 = p29 + tc*1;
                end
                44: begin
                        tc = f43;
                        p28 = p28 - tc*1;
                        p45 = p45 + tc*1;
                end
                45: begin
                        tc = f44;
                        p31 = p31 - tc*1;
                        p30 = p30 + tc*1;
                end
                46: begin
                        tc = f45;
                        p40 = p40 - tc*1;
                        p31 = p31 + tc*1;
                end
                47: begin
                        tc = f46;
                        p33 = p33 - tc*1;
                        p31 = p31 + tc*1;
                end
                48: begin
                        tc = f47;
                        p9 = p9 - tc*2;
                        p38 = p38 + tc*1;
                end
                49: begin
                        tc = f48;
                        p34 = p34 - tc*1;
                        p33 = p33 + tc*1;
                end
                50: begin
                        tc = f49;
                        p47 = p47 - tc*1;
                        p46 = p46 + tc*2;
                end
                51: begin
                        tc = f50;
                        p35 = p35 - tc*1;
                        p34 = p34 + tc*1;
                end
                52: begin
                        tc = f51;
                        p46 = p46 - tc*1;
                        p47 = p47 + tc*1;
                end
                53: begin
                        tc = f52;
                        p36 = p36 - tc*1;
                        p35 = p35 + tc*1;
                end
                54: begin
                        tc = f53;
                        p9 = p9 - tc*1;
                        p47 = p47 + tc*1;
                end
                55: begin
                        tc = f54;
                        p37 = p37 - tc*1;
                        p36 = p36 + tc*1;
                end
                56: begin
                        tc = f55;
                        p38 = p38 - tc*1;
                        p9 = p9 + tc*1;
                end
                57: begin
                        tc = f56;
                        p15 = p15 - tc*1;
                        p24 = p24 - tc*1;
                        p37 = p37 + tc*1;
                end
                58: begin
                        tc = f57;
                        p47 = p47 - tc*1;
                        p43 = p43 + tc*1;
                end
                59: begin
                        tc = f58;
                        p42 = p42 - tc*1;
                        p40 = p40 + tc*1;
                end
                60: begin
                        tc = f59;
                        p0 = p0 - tc*1;
                end
                61: begin
                        tc = f60;
                        p41 = p41 - tc*1;
                        p42 = p42 + tc*1;
                end
                default:;
        endcase
        led = ~p45[5:0];
end
endmodule