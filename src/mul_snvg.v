module sn(
        input sys_clk,
        output reg [5:0] led
);
function automatic [31:0] INH;
    input [31:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [31:0] p0=5,p1=11,p2,p3,p4=1,p5=1,p6=1,p7,p8=1,p9,p10=1,p11=1,p12,p13=1,p14=1;
reg [31:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15;
reg [31:0] tf;
reg [31:0] tc;
always @(posedge sys_clk) begin
        f0 = 63;
        f0 = (f0 > INH(p1)) ? INH(p1) : f0;
        f0 = (f0 > INH(p2)) ? INH(p2) : f0;
        f0 = (f0 > p6/1) ? p6/1 : f0;
        f1 = 63;
        f1 = (f1 > INH(p2)) ? INH(p2) : f1;
        f1 = (f1 > p5/1) ? p5/1 : f1;
        f2 = 63;
        f2 = (f2 > p0/1) ? p0/1 : f2;
        f2 = (f2 > INH(p6)) ? INH(p6) : f2;
        f3 = 63;
        f3 = (f3 > p4/1) ? p4/1 : f3;
        f3 = (f3 > INH(p6)) ? INH(p6) : f3;
        f4 = 63;
        f4 = (f4 > p1/2) ? p1/2 : f4;
        f4 = (f4 > INH(p5)) ? INH(p5) : f4;
        f5 = 63;
        f5 = (f5 > INH(p5)) ? INH(p5) : f5;
        f5 = (f5 > p8/1) ? p8/1 : f5;
        f6 = 63;
        f6 = (f6 > p1/1) ? p1/1 : f6;
        f6 = (f6 > INH(p8)) ? INH(p8) : f6;
        f6 = (f6 > p10/1) ? p10/1 : f6;
        f7 = 63;
        f7 = (f7 > INH(p8)) ? INH(p8) : f7;
        f7 = (f7 > p11/1) ? p11/1 : f7;
        f8 = 63;
        f8 = (f8 > p0/1) ? p0/1 : f8;
        f8 = (f8 > INH(p10)) ? INH(p10) : f8;
        f8 = (f8 > INH(p11)) ? INH(p11) : f8;
        f9 = 63;
        f9 = (f9 > p0/1) ? p0/1 : f9;
        f9 = (f9 > INH(p9)) ? INH(p9) : f9;
        f9 = (f9 > INH(p11)) ? INH(p11) : f9;
        f10 = 63;
        f10 = (f10 > INH(p11)) ? INH(p11) : f10;
        f10 = (f10 > p13/1) ? p13/1 : f10;
        f11 = 63;
        f11 = (f11 > p7/1) ? p7/1 : f11;
        f11 = (f11 > INH(p13)) ? INH(p13) : f11;
        f12 = 63;
        f12 = (f12 > INH(p13)) ? INH(p13) : f12;
        f12 = (f12 > p14/1) ? p14/1 : f12;
        f13 = 63;
        f13 = (f13 > p12/1) ? p12/1 : f13;
        f13 = (f13 > INH(p14)) ? INH(p14) : f13;
        f14 = 63;
        f14 = (f14 > p2/1) ? p2/1 : f14;
        f14 = (f14 > p9/1) ? p9/1 : f14;
        f14 = (f14 > INH(p10)) ? INH(p10) : f14;
        f14 = (f14 > INH(p14)) ? INH(p14) : f14;
        f15 = 63;
        f15 = (f15 > p2/1) ? p2/1 : f15;
        f15 = (f15 > INH(p9)) ? INH(p9) : f15;
        f15 = (f15 > INH(p14)) ? INH(p14) : f15;
        if(f0>0)
                f1 = 0;
        if(f2>0)
                f3 = 0;
        if(f4>0)
                f5 = 0;
        if(f6>0)
                f7 = 0;
        if(f8>0)
                f10 = 0;
        if(f9>0)
                f10 = 0;
        if(f11>0)
                f12 = 0;
        if(f13>0)
                f14 = 0;
        if(f13>0)
                f15 = 0;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : (f15 > 0) ? 16 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p6 = p6 - tc*1;
                        p2 = p2 + tc*1;
                end
                2: begin
                        tc = f1;
                        p5 = p5 - tc*1;
                        p2 = p2 + tc*1;
                end
                3: begin
                        tc = f2;
                        p0 = p0 - tc*1;
                end
                4: begin
                        tc = f3;
                        p4 = p4 - tc*1;
                        p6 = p6 + tc*1;
                end
                5: begin
                        tc = f4;
                        p1 = p1 - tc*2;
                        p7 = p7 + tc*1;
                end
                6: begin
                        tc = f5;
                        p8 = p8 - tc*1;
                        p5 = p5 + tc*1;
                end
                7: begin
                        tc = f6;
                        p1 = p1 - tc*1;
                        p10 = p10 - tc*1;
                        p9 = p9 + tc*1;
                end
                8: begin
                        tc = f7;
                        p11 = p11 - tc*1;
                        p8 = p8 + tc*1;
                end
                9: begin
                        tc = f8;
                        p0 = p0 - tc*1;
                        p3 = p3 + tc*1;
                        p12 = p12 + tc*1;
                end
                10: begin
                        tc = f9;
                        p0 = p0 - tc*1;
                        p12 = p12 + tc*1;
                end
                11: begin
                        tc = f10;
                        p13 = p13 - tc*1;
                        p11 = p11 + tc*1;
                end
                12: begin
                        tc = f11;
                        p7 = p7 - tc*1;
                        p1 = p1 + tc*1;
                end
                13: begin
                        tc = f12;
                        p14 = p14 - tc*1;
                        p13 = p13 + tc*1;
                end
                14: begin
                        tc = f13;
                        p12 = p12 - tc*1;
                        p0 = p0 + tc*2;
                end
                15: begin
                        tc = f14;
                        p2 = p2 - tc*1;
                        p9 = p9 - tc*1;
                        p10 = p10 + tc*1;
                        p14 = p14 + tc*1;
                end
                16: begin
                        tc = f15;
                        p2 = p2 - tc*1;
                        p14 = p14 + tc*1;
                end
                default:;
        endcase
        led = ~p3[5:0];
end
endmodule