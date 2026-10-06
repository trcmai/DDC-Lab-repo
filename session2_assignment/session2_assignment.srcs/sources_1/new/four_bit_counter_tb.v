`timescale 1ns / 1ps

module four_bit_counter_tb;
localparam CLK_FREQ_inst = 4;  
localparam T = 20;              

reg r_i_clk, r_i_rst;
wire [3:0] w_o_cnter;
 
four_bit_counter #(.CLK_FREQ(CLK_FREQ_inst)) four_bit_counter_tb_inst(
    .i_clk(r_i_clk),
    .i_rst(r_i_rst),
    .o_cnter(w_o_cnter));
 
//generation of clock signal
always
begin
    r_i_clk = 0;
    #(T/2);
    r_i_clk = 1;
    #(T/2);
end
 
initial
begin
    r_i_rst = 1;
    #50;
    r_i_rst = 0;
 
    //80 clock cycles = 20 counter steps -> full 0..15 cycle plus the wrap to 0
    #(80*T);
 
    r_i_rst = 1;
    #(2*T);
    r_i_rst = 0;
 
    #(30*T);
    $stop;
end
 
endmodule
