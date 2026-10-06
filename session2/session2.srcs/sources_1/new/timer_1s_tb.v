`timescale 1ns / 1ps

module timer_1s_tb; 

localparam CLK_FREQ_inst = 10;
localparam N_inst = $clog2(CLK_FREQ_inst); 
localparam T = 20; //clock period 

reg r_i_clk,r_i_rst; 
wire w_o_q; 

timer_1s #(.CLK_FREQ(CLK_FREQ_inst)) timer_1s_tb_inst(
    .i_clk(r_i_clk),
    .i_rst(r_i_rst),
    .o_q(w_o_q));

//generation of clock signal 
always 
begin
    r_i_clk = 0; 
    #(T/2); 
    r_i_clk = 1;
    #(T/2);
end

initial 
begin 
    //reset and de-reset
    r_i_rst = 1; 
    #50;
    r_i_rst = 0; 
end

endmodule