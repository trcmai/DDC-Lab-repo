`timescale 1ns / 1ps

module pulse_one_second
#(parameter FREQ = 25_000_000)
(
    input wire i_clk,i_rst,i_en,
    output wire o_pulse
);

//Generate 1 second pulse 
localparam N = $clog2(FREQ);
reg  [N-1:0] cnter;  
wire [N-1:0] nxt_cnter;  

always @(posedge i_clk)
    begin
        if(i_rst || !i_en)
            cnter <= 0; 
        else 
            if(cnter == FREQ - 1)
                cnter <= 0;
            else 
                cnter <= nxt_cnter;
    end

assign nxt_cnter = cnter + 1;
assign o_pulse = (cnter == FREQ - 1);


endmodule