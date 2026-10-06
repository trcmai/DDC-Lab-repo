`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 10:37:27 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(  
    input wire i_A,i_B,i_carry,
    output wire o_sum,o_carry
    );
wire w,c1,c2; 
half_adder half_adder_inst1(.i_A(i_A),.i_B(i_B),.o_sum(w),.o_carry(c1));
half_adder half_adder_inst2(.i_A(w),.i_B(i_carry),.o_sum(o_sum),.o_carry(c2));
assign o_carry = c1 | c2; 
endmodule
