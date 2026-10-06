`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2026 10:29:18 PM
// Design Name: 
// Module Name: AND_gate_TB
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


module AND_gate_TB();
//signal declare 
reg r_iA,r_iB; 
wire w_oY; 

//instantiation of the module test 
AND_gate AND_gate_inst(.iA(r_iA),.iB(r_iB),.oY(w_oY)); 

//test vector generator 
initial 
begin 
    //test vector 1 
    r_iA = 0; r_iB = 0; 
    #50; 
    if(w_oY != 0) $display("test vector 1 failed");
    else $display("test vector 1 passed"); 
    
    //test vector 2
    r_iA = 0; r_iB = 1; 
    #50; 
    if(w_oY != 0) $display("test vector 2 failed");
    else $display("test vector 2 passed"); 
    
    //test vector 3 
    r_iA = 1; r_iB = 0; 
    #50; 
    if(w_oY != 0) $display("test vector 3 failed");
    else $display("test vector 3 passed"); 
    
    //test vector 4 
    r_iA = 1; r_iB = 1; 
    #50; 
    if(w_oY != 1) $display("test vector 4 failed");
    else $display("test vector 4 passed"); 
    
    $stop; 
end 

endmodule
