`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 10:49:03 AM
// Design Name: 
// Module Name: ripple_carry_adder
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

module ripple_carry_adder
#(parameter N = 4)
(
input wire[N-1:0] i_A,i_B,
input wire i_carry, 
output wire[N-1:0] o_sum,
output wire o_carry
);
wire[N-1:0] carry;
full_adder full_adder_first_inst(
    .i_A(i_A[0]),
    .i_B(i_B[0]),
    .i_carry(i_carry),
    .o_sum(o_sum[0]),
    .o_carry(carry[0])
);

genvar i; 
generate
    for(i = 1;i < N;i = i + 1)
        begin
            full_adder full_adder_loop_inst(
                .i_A(i_A[i]),
                .i_B(i_B[i]),
                .i_carry(carry[i-1]),
                .o_sum(o_sum[i]),
                .o_carry(carry[i])
            );
        end 
endgenerate
assign o_carry = carry[N-1]; 

endmodule