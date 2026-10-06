`timescale 1ns / 1ps
module seq_circuit1(
    input wire i_A,i_B,i_Clk, 
    output wire o_Q
);
wire O; 
reg r_1,r_2;
assign O = i_A ^ i_B; 
always @(posedge i_Clk)
begin 
    r_1 <= O; 
    r_2 <= r_1;
end
assign o_Q = r_1 & r_2;  
endmodule
