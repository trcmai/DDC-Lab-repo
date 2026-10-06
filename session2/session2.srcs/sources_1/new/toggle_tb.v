`timescale 1ns / 1ps

module toggle_tb;

localparam CLK_FREQ_inst = 10;  
localparam T = 20;              // clock period

reg r_i_clk, r_i_rst;
wire w_o_q;

toggle #(.CLK_FREQ(CLK_FREQ_inst)) toggle_tb_inst(
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
    r_i_rst = 1;
    #55;
    r_i_rst = 0;

    #(50*T);

    r_i_rst = 1;
    #(2*T);
    r_i_rst = 0;

    #(25*T);
    $stop;
end

endmodule