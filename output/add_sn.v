module sn(
        input sys_clk,
        output reg [5:0] led
);
function automatic [31:0] INH;
    input [31:0] place;
    INH = (place == 0) ? 63 : 0;
endfunction
reg [31:0] p0=12,p1,p2,p3=5,p4=1;
reg [31:0] f0,f1,f2;
reg [31:0] tf;
reg [31:0] tc;
always @(posedge sys_clk) begin
        f0 = 63;
        f0 = (f0 > p0/1) ? p0/1 : f0;
        f0 = (f0 > INH(p2)) ? INH(p2) : f0;
        f1 = 63;
        f1 = (f1 > INH(p2)) ? INH(p2) : f1;
        f1 = (f1 > p3/1) ? p3/1 : f1;
        f2 = 63;
        f2 = (f2 > INH(p0)) ? INH(p0) : f2;
        f2 = (f2 > INH(p2)) ? INH(p2) : f2;
        f2 = (f2 > INH(p3)) ? INH(p3) : f2;
        f2 = (f2 > p4/1) ? p4/1 : f2;
        tf = (f0 > 0) ? 1 : (f1 > 0) ? 2 : (f2 > 0) ? 3 : 0;
        case(tf)
                1: begin
                        tc = f0;
                        p0 = p0 - tc*1;
                        p1 = p1 + tc*1;
                end
                2: begin
                        tc = f1;
                        p3 = p3 - tc*1;
                        p1 = p1 + tc*1;
                end
                3: begin
                        tc = f2;
                        p4 = p4 - tc*1;
                        p2 = p2 + tc*1;
                end
                default:;
        endcase
        led = ~p1[5:0];
end
endmodule