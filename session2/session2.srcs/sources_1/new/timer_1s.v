`timescale 1ns / 1ps

module timer_1s
#(parameter CLK_FREQ = 25_000_000)
(
    input wire i_clk,i_rst, 
    output wire o_q
);
localparam N = $clog2(CLK_FREQ);
wire [N-1:0] w_cnter; 

counter #(.LIM(CLK_FREQ)) counter_timer_inst (
    .i_clk(i_clk),
    .i_rst(i_rst),
    .o_q(w_cnter)); 

assign o_q = (w_cnter == CLK_FREQ - 1) ? 1 : 0; 

endmodule