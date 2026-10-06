`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2026 01:38:08 AM
// Design Name: 
// Module Name: dff_reset
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dff_reset(
    input wire i_D,i_Clk,i_Rst,i_En,
    output wire o_Q 
);
reg r_Q; 
always @(posedge i_Clk)
    if (i_Rst == 1)
        r_Q <= 0;
    else if(i_En == 1)
        r_Q <= i_D;
    assign o_Q = r_Q; 
endmodule
