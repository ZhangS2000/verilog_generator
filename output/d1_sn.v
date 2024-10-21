module sn(
        input clk,
        output reg [5:0] led
);
function automatic [5:0] INH;
    input [5:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [5:0] p0=2,p1=2,p2=2,p3,p4,p5,p6=1,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23;
reg [5:0] f0,f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14;
reg [5:0] tf;
reg [5:0] tc;
reg [29:0] counter1=1;
always @(posedge clk) begin
        f0 = 63;
        f0 = (f0 > p0/1) ? p0/1 : f0;
        f0 = (f0 > p6/1) ? p6/1 : f0;
        f1 = 63;
        f1 = (f1 > p1/1) ? p1/1 : f1;
        f1 = (f1 > p7/1) ? p7/1 : f1;
        f2 = 63;
        f2 = (f2 > p8/1) ? p8/1 : f2;
        f2 = (f2 > p12/1) ? p12/1 : f2;
        f2 = (f2 > p13/1) ? p13/1 : f2;
        f3 = 63;
        f3 = (f3 > p8/1) ? p8/1 : f3;
        f3 = (f3 > p12/1) ? p12/1 : f3;
        f3 = (f3 > p16/1) ? p16/1 : f3;
        f4 = 63;
        f4 = (f4 > p9/1) ? p9/1 : f4;
        f4 = (f4 > p11/1) ? p11/1 : f4;
        f4 = (f4 > p13/1) ? p13/1 : f4;
        f5 = 63;
        f5 = (f5 > p9/1) ? p9/1 : f5;
        f5 = (f5 > p11/1) ? p11/1 : f5;
        f5 = (f5 > p16/1) ? p16/1 : f5;
        f6 = 63;
        f6 = (f6 > p0/1) ? p0/1 : f6;
        f6 = (f6 > p10/1) ? p10/1 : f6;
        f6 = (f6 > p11/1) ? p11/1 : f6;
        f7 = 63;
        f7 = (f7 > p1/1) ? p1/1 : f7;
        f7 = (f7 > p10/1) ? p10/1 : f7;
        f7 = (f7 > p12/1) ? p12/1 : f7;
        f8 = 63;
        f8 = (f8 > p10/1) ? p10/1 : f8;
        f9 = 63;
        f9 = (f9 > p2/1) ? p2/1 : f9;
        f9 = (f9 > p3/1) ? p3/1 : f9;
        f9 = (f9 > p11/1) ? p11/1 : f9;
        f9 = (f9 > p14/1) ? p14/1 : f9;
        f10 = 63;
        f10 = (f10 > p2/1) ? p2/1 : f10;
        f10 = (f10 > p4/1) ? p4/1 : f10;
        f10 = (f10 > p12/1) ? p12/1 : f10;
        f10 = (f10 > p14/1) ? p14/1 : f10;
        f11 = 63;
        f11 = (f11 > p14/1) ? p14/1 : f11;
        f12 = 63;
        f12 = (f12 > p15/1) ? p15/1 : f12;
        f12 = (f12 > p19/1) ? p19/1 : f12;
        f13 = 63;
        f13 = (f13 > p5/1) ? p5/1 : f13;
        f13 = (f13 > p17/1) ? p17/1 : f13;
        f14 = 63;
        f14 = (f14 > p5/1) ? p5/1 : f14;
        f14 = (f14 > p18/1) ? p18/1 : f14;
        if(f6>0)
                f8 = 0;
        if(f7>0)
                f8 = 0;
        if(f9>0)
                f11 = 0;
        if(f10>0)
                f11 = 0;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : (f3 > 0) ? 4 : (f4 > 0) ? 5 : (f5 > 0) ? 6 : (f6 > 0) ? 7 : (f7 > 0) ? 8 : (f8 > 0) ? 9 : (f9 > 0) ? 10 : (f10 > 0) ? 11 : (f11 > 0) ? 12 : (f12 > 0) ? 13 : (f13 > 0) ? 14 : (f14 > 0) ? 15 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p0 = p0 - tc*1;
                        p6 = p6 - tc*1;
                        p3 = p3 + tc*1;
                        p7 = p7 + tc*1;
                end
                2: begin
                        tc = f1;
                        p1 = p1 - tc*1;
                        p7 = p7 - tc*1;
                        p4 = p4 + tc*1;
                        p8 = p8 + tc*1;
                        p10 = p10 + tc*1;
                        p12 = p12 + tc*1;
                        p20 = p20 + tc*1;
                        p21 = p21 + tc*1;
                        p22 = p22 + tc*1;
                end
                3: begin
                        tc = f2;
                        p8 = p8 - tc*1;
                        p12 = p12 - tc*1;
                        p13 = p13 - tc*1;
                        p7 = p7 + tc*1;
                end
                4: begin
                        tc = f3;
                        p8 = p8 - tc*1;
                        p12 = p12 - tc*1;
                        p16 = p16 - tc*1;
                        p9 = p9 + tc*1;
                        p10 = p10 + tc*1;
                        p11 = p11 + tc*1;
                end
                5: begin
                        tc = f4;
                        p9 = p9 - tc*1;
                        p11 = p11 - tc*1;
                        p13 = p13 - tc*1;
                        p6 = p6 + tc*1;
                end
                6: begin
                        tc = f5;
                        p9 = p9 - tc*1;
                        p11 = p11 - tc*1;
                        p16 = p16 - tc*1;
                        p23 = p23 + tc*1;
                end
                7: begin
                        tc = f6;
                        p0 = p0 - tc*1;
                        p10 = p10 - tc*1;
                        p11 = p11 - tc*1;
                        p0 = p0 + tc*1;
                        p11 = p11 + tc*1;
                        p13 = p13 + tc*1;
                end
                8: begin
                        tc = f7;
                        p1 = p1 - tc*1;
                        p10 = p10 - tc*1;
                        p12 = p12 - tc*1;
                        p1 = p1 + tc*1;
                        p12 = p12 + tc*1;
                        p13 = p13 + tc*1;
                end
                9: begin
                        tc = f8;
                        p10 = p10 - tc*1;
                        p14 = p14 + tc*1;
                end
                10: begin
                        tc = f9;
                        p2 = p2 - tc*1;
                        p3 = p3 - tc*1;
                        p11 = p11 - tc*1;
                        p14 = p14 - tc*1;
                        p0 = p0 + tc*1;
                        p5 = p5 + tc*1;
                        p11 = p11 + tc*1;
                        p14 = p14 + tc*1;
                end
                11: begin
                        tc = f10;
                        p2 = p2 - tc*1;
                        p4 = p4 - tc*1;
                        p12 = p12 - tc*1;
                        p14 = p14 - tc*1;
                        p1 = p1 + tc*1;
                        p5 = p5 + tc*1;
                        p12 = p12 + tc*1;
                        p14 = p14 + tc*1;
                end
                12: begin
                        tc = f11;
                        p14 = p14 - tc*1;
                        p15 = p15 + tc*1;
                        p17 = p17 + tc*1;
                end
                13: begin
                        tc = f12;
                        p15 = p15 - tc*1;
                        p19 = p19 - tc*1;
                        p16 = p16 + tc*1;
                end
                14: begin
                        tc = f13;
                        p5 = p5 - tc*1;
                        p17 = p17 - tc*1;
                        p2 = p2 + tc*1;
                        p18 = p18 + tc*1;
                end
                15: begin
                        tc = f14;
                        p5 = p5 - tc*1;
                        p18 = p18 - tc*1;
                        p2 = p2 + tc*1;
                        p19 = p19 + tc*1;
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