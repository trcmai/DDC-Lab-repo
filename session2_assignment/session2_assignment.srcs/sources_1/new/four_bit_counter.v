`timescale 1ns / 1ps

module four_bit_counter
#(
    parameter CLK_FREQ = 25_000_000,
    parameter LIM_CNTER = 16,
    parameter N = $clog2(LIM_CNTER)
)
(
    input wire i_clk,i_rst, 
    output wire[N-1:0] o_cnter
);

wire w_enable;
timer_1s #(.CLK_FREQ(CLK_FREQ)) timer_1s_four_bit_counter_inst(
    .i_clk(i_clk),
    .i_rst(i_rst), 
    .o_pulse(w_enable)
);

reg[N-1:0] r_cnter; 
wire[N-1:0] w_nxt; 

always @(posedge i_clk)
    if(i_rst == 1)
        r_cnter <= 0; 
    else if(w_enable == 1)
        if(r_cnter == LIM_CNTER - 1)
            r_cnter <= 0;
        else 
            r_cnter <= w_nxt; 
  
//update counter
assign w_nxt = r_cnter + 1; 
//update result 
assign o_cnter = r_cnter;


endmodule