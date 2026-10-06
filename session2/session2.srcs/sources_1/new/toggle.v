`timescale 1ns / 1ps

module toggle
#(parameter CLK_FREQ = 25_000_000)
(
    input wire i_clk,i_rst, 
    output wire o_q 
);

wire w_timer;
timer_1s #(.CLK_FREQ(CLK_FREQ)) timer_1s_toggle_inst(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .o_q(w_timer));

wire w_nxtstate;
reg r_curstate; 

always @(posedge i_clk)
    if(i_rst == 1)
        r_curstate <= 0; 
    else if(w_timer == 1)
        r_curstate <= w_nxtstate; 

//flip the state
assign w_nxtstate = ~r_curstate; 

//assign result 
assign o_q = r_curstate;

endmodule