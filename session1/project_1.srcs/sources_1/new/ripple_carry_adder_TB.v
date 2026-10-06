`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 11:42:00 AM
// Design Name: 
// Module Name: ripple_carry_adder_TB
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


module ripple_carry_adder_TB();
localparam N = 4; 

reg[N-1:0] r_i_A,r_i_B; 
reg r_i_carry; 
wire[N-1:0] w_o_sum; 
wire w_o_carry; 

reg[N:0] a,b; 
reg[1:0] c; 
integer num_errors; 
reg[N:0] expected_sum;

ripple_carry_adder ripple_carry_adder_test_inst(
    .i_A(r_i_A),
    .i_B(r_i_B),
    .i_carry(r_i_carry),
    .o_sum(w_o_sum),
    .o_carry(w_o_carry)
);


initial
begin
    num_errors = 0;
    for (a = 0; a < (1 << N); a = a + 1)
        for (b = 0; b < (1 << N); b = b + 1)
            for (c = 0; c < 2; c = c + 1)
                begin
                    r_i_A = a;
                    r_i_B = b;
                    r_i_carry = c;
                    #50;
                    expected_sum = a + b + c;

                    if ({w_o_carry, w_o_sum} !== expected_sum)
                        begin
                            num_errors = num_errors + 1;
                            $display("Failed at a = %0d, b = %0d, c = %0d, current = %0d, expected = %0d",
                                     a, b, c, {w_o_carry, w_o_sum}, expected_sum);
                        end
                    else $display("Passed");
                end
    $display("# Errors: %0d", num_errors);
    $finish;
end
endmodule