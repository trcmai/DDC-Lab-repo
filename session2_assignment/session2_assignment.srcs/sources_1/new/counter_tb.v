`timescale 1ns / 1ps

module counter_tb;

localparam LIM_inst = 8; 
localparam N_inst = $clog2(LIM_inst);
localparam T = 20; //clock period 

reg r_i_clk,r_i_rst; 
wire [N_inst-1:0] w_o_q; 

counter #(.LIM(LIM_inst)) counter_inst(.i_clk(r_i_clk),.i_rst(r_i_rst),.o_q(w_o_q)); 

//generation of clock signal 
always 
begin 
    r_i_clk = 1; 
    #(T/2);
    r_i_clk = 0; 
    #(T/2);
end

//stimulus generator
initial 
begin
    //reset and de-reset
    r_i_rst = 1; 
    #50; 
    r_i_rst = 0; 

    //test counter for 16 clock cycles 
    #(16*T)
    r_i_rst = 1; 
    #(2*T)
    r_i_rst = 0;
    $stop;
end

endmodule
