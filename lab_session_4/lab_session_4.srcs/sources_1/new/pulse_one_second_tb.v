`timescale 1ns / 1ps

module pulse_one_second_tb;

localparam FREQ = 10;
localparam TRIES = 20;
reg clk = 0; 
reg rst = 1; 
wire pulse;

pulse_one_second #(.FREQ(FREQ)) pulse_one_second_tb_inst(.i_clk(clk),.i_rst(rst),.o_pulse(pulse));

always #20 clk = ~clk; 

initial begin
    repeat (2) @(posedge clk);
    @(negedge clk) rst = 0; 
    repeat (TRIES) @ (posedge clk); 
    $finish;
end 

endmodule
