`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 11:27:47 AM
// Design Name: 
// Module Name: full_adder_TB
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


module full_adder_TB();
reg r_i_A,r_i_B,r_i_carry;
wire w_o_sum,w_o_carry; 

full_adder full_adder_TB_inst(.i_A(r_i_A),.i_B(r_i_B),.i_carry(r_i_carry),.o_sum(w_o_sum),.o_carry(w_o_carry));

initial
begin
    //test vector 1
    r_i_A = 0; r_i_B = 0; r_i_carry = 0;
    #50;
    if(w_o_sum !== 0 || w_o_carry !== 0) $display("Test 1 failed");
    else $display("Test 1 passed");

    //test vector 2
    r_i_A = 0; r_i_B = 0; r_i_carry = 1;
    #50;
    if(w_o_sum !== 1 || w_o_carry !== 0) $display("Test 2 failed");
    else $display("Test 2 passed");

    //test vector 3
    r_i_A = 0; r_i_B = 1; r_i_carry = 0;
    #50;
    if(w_o_sum !== 1 || w_o_carry !== 0) $display("Test 3 failed");
    else $display("Test 3 passed");

    //test vector 4
    r_i_A = 0; r_i_B = 1; r_i_carry = 1;
    #50;
    if(w_o_sum !== 0 || w_o_carry !== 1) $display("Test 4 failed");
    else $display("Test 4 passed");

    //test vector 5
    r_i_A = 1; r_i_B = 0; r_i_carry = 0;
    #50;
    if(w_o_sum !== 1 || w_o_carry !== 0) $display("Test 5 failed");
    else $display("Test 5 passed");

    //test vector 6
    r_i_A = 1; r_i_B = 0; r_i_carry = 1;
    #50;
    if(w_o_sum !== 0 || w_o_carry !== 1) $display("Test 6 failed");
    else $display("Test 6 passed");

    //test vector 7
    r_i_A = 1; r_i_B = 1; r_i_carry = 0;
    #50;
    if(w_o_sum !== 0 || w_o_carry !== 1) $display("Test 7 failed");
    else $display("Test 7 passed");

    //test vector 8
    r_i_A = 1; r_i_B = 1; r_i_carry = 1;
    #50;
    if(w_o_sum !== 1 || w_o_carry !== 1) $display("Test 8 failed");
    else $display("Test 8 passed");

    $finish;
end

endmodule