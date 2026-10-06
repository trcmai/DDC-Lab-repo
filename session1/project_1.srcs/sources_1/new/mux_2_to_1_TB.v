`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 09:30:23 AM
// Design Name: 
// Module Name: mux_2_to_1_TB
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


module mux_2_to_1_TB();
reg r_iA,r_iB,r_iC;
wire w_oY; 

mux_2_to_1 mux_2_to_1_inst(.iA(r_iA),.iB(r_iB),.iC(r_iC),.oY(w_oY)); 

initial 
begin 
    //test vector 1
    r_iA = 0;r_iB = 0;r_iC = 0;
    #50
    if(w_oY != 0) $display("Test 1 failed");
    else $display("Test 1 passed"); 

    //test vector 2 
    r_iA = 0;r_iB = 0;r_iC = 1; 
    #50; 
    if(w_oY != 0) $display("Test 2 failed");
    else $display("Test 2 passed"); 

    //test vector 3 
    r_iA = 0;r_iB = 1;r_iC = 0; 
    #50; 
    if(w_oY != 1) $display("Test 3 failed");
    else $display("Test 3 passed"); 

    //test vector 4 
    r_iA = 0; r_iB = 1; r_iC = 1; 
    #50; 
    if(w_oY != 0) $display("Test 4 failed");
    else $display("Test 4 passed"); 

    //test vector 5
    r_iA = 1; r_iB = 0;r_iC = 0; 
    #50; 
    if(w_oY != 0) $display("Test 5 failed");
    else $display("Test 5 passed");

     //test vector 6
    r_iA = 1; r_iB = 0;r_iC = 1; 
    #50; 
    if(w_oY != 1) $display("Test 6 failed");
    else $display("Test 5 passed");

    //test vector 7 
    r_iA = 1; r_iB = 1; r_iC = 0; 
    #50; 
    if(w_oY != 1) $display("Test 7 failed");
    else $display("Test 7 passed");

    //test vector 8 
    r_iA = 1; r_iB = 1; r_iC = 1; 
    #50; 
    if(w_oY != 1) $display("Test 8 failed");
    else $display("Test 8 passed");

end

endmodule
