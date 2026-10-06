`timescale 1ns / 1ps

module register
#(parameter N = 8)
(
    input wire[N-1:0] i_D,
    input wire i_Clk, i_Rst, i_En, 
    output wire[N-1:0] o_Q
);
reg [N-1:0] r_Q; 
always @(posedge i_Clk)
    if(i_Rst == 1)
        r_Q <= 0; 
    else if(i_En == 1)
        r_Q <= i_D;
assign o_Q = r_Q; 
endmodule
