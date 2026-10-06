`timescale 1ns / 1ps

module dff(
    input wire i_D, i_Clk, 
    output wire o_Q
);
reg r_Q;

always @(posedge i_Clk)
    r_Q <= i_D; // clocked always block assignment
assign o_Q = r_Q; 

endmodule