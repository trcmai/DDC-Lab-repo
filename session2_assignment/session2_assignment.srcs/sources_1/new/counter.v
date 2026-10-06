`timescale 1ns / 1ps

module counter
#(
    parameter LIM = 8, 
    parameter N = $clog2(LIM)
)
(
    input wire i_clk, i_rst,
    output wire[N-1:0] o_q
);
reg [N - 1: 0] w_cnter;
wire [N - 1: 0] w_assign_nxt; 

always @(posedge i_clk)
    if(i_rst == 1)
        w_cnter <= 0;
    else 
        if (w_cnter == LIM - 1)
            w_cnter <= 0;
        else 
            w_cnter <= w_assign_nxt;
//counter + 1
assign w_assign_nxt = w_cnter + 1; 
//result
assign o_q = w_cnter;
endmodule