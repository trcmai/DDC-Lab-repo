`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 09:05:16 AM
// Design Name: 
// Module Name: mux_2_to_1
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

module mux_2_to_1(
    input wire iA,iB,iC,
    output wire oY
);

/*
2-to-1 multiplexer
oY = AC + Bnot(C)
*/

wire w1,w2,w3;
NOT_gate NOT_gate_inst1(
    .inp(iC), 
    .out(w3)
);

AND_gate AND_gate_inst1(
    .iA(iA),    
    .iB(iC), 
    .oY(w1)
);

AND_gate AND_gate_inst2(
    .iA(iB), 
    .iB(w3), 
    .oY(w2)
);

OR_gate OR_gate_inst1(
    .iA(w1),
    .iB(w2), 
    .oY(oY)
);

endmodule