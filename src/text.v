module sn(
        input clk,
        output reg [32:0] led
);
//reg [32:0] counter;
reg [32:0] counter1=5_0000_0000;//20s
//reg [47:0] counter2=2_5000_0000;//10s
reg [1:0]  clk_div;
always @(posedge clk) begin
    if(clk_div < 2'b10)
        clk_div <= clk_div + 1; // 计数器自增
    else
        clk_div <= 2'b00; // 重置计数器
end

// 使用clk_div来控制某些逻辑的触发条件
always @(posedge clk) begin
//    if(counter1>0)
//        counter1 = counter1 - 1;
    if (clk_div == 2'b10)
        if(counter1>0)
            counter1 = counter1 - 1;
end
always @(posedge clk) begin
    led = counter1;
    if (led == 0)       
        led = ~6'b000000;
    else   
        led = ~6'b111111;
end
endmodule