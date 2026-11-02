`timescale 1ns / 1ps

module four_LEDs_toggling_tb;
localparam FREQ = 10; 
localparam TRIES = 35; 
 
reg clk = 0; 
reg rst = 1; 
reg [3:0] push = 4'b0000;
wire [3:0] led; 
integer i; 
 
four_LEDs_toggling #(.FREQ(FREQ)) four_LEDs_toggling_tb_inst(
    .i_clk(clk),
    .i_rst(rst),
    .i_push(push),
    .o_led(led)
);
 
always #20 clk = ~clk; //25MHz 
initial begin 
    //Test reset at start 
    repeat (2) @(posedge clk); 
    @(negedge clk) rst = 0; 
 
    //IDLE test 
    repeat(5) @(posedge clk); 
    for(i = 0;i < 4;i = i + 1)
        begin
            repeat(2)
                begin
                    //PUSH test
                    @(negedge clk) push[i] = 1;
                    repeat(TRIES) @(posedge clk); 
                    @(negedge clk) push[i] = 0; 
            
                    //IDLE test 
                    repeat(3) @(posedge clk);
                end 
        end
    $finish;
end
 
 
endmodule
 
