`timescale 1ns / 1ps

module video_timings
#(
    parameter WIDTH = 640, 
    parameter FP_WIDTH = 16, 
    parameter SYNC_WIDTH = 96, 
    parameter BP_WIDTH = 48,
    parameter WIDTH_TOT = WIDTH + FP_WIDTH + SYNC_WIDTH + BP_WIDTH, //=800
    parameter WIDTH_N = $clog2(WIDTH_TOT),

    parameter HEIGHT = 480,
    parameter FP_HEIGHT = 10,
    parameter SYNC_HEIGHT = 2,
    parameter BP_HEIGHT = 33,
    parameter HEIGHT_TOT = HEIGHT + FP_HEIGHT + SYNC_HEIGHT + BP_HEIGHT, //=525 
    parameter HEIGHT_N = $clog2(HEIGHT_TOT)
)
(
    input wire i_clk,i_rst, 
    output wire[WIDTH_N-1:0]  o_width_cnter, 
    output wire[HEIGHT_N-1:0] o_height_cnter,
    output wire o_hs,o_vs
);

reg [WIDTH_N-1:0]  width_cnter; 
reg [HEIGHT_N-1:0] height_cnter;
wire [WIDTH_N-1:0]  width_nxt; 
wire [HEIGHT_N-1:0] height_nxt;

wire height_enable;

//Horizontal counter
always @(posedge i_clk)
    if(i_rst == 1)
        width_cnter <= 0;
    else if (width_cnter == WIDTH_TOT - 1) 
        width_cnter <= 0; 
    else 
        width_cnter <= width_nxt;
assign width_nxt = width_cnter + 1; 
assign height_enable = (width_cnter == WIDTH_TOT - 1);

//Vertial counter 
always @(posedge i_clk)
    if(i_rst == 1)
        height_cnter <= 0; 
    else if(height_enable == 1) 
        if(height_cnter == HEIGHT_TOT - 1)
            height_cnter <= 0;
        else
            height_cnter <= height_nxt; 
assign height_nxt = height_cnter + 1; 

//Output assign
assign o_width_cnter = width_cnter; 
assign o_height_cnter = height_cnter; 
assign o_hs = (WIDTH + FP_WIDTH <= width_cnter && width_cnter < WIDTH + FP_WIDTH + SYNC_WIDTH ? 0 : 1); 
assign o_vs = (HEIGHT + FP_HEIGHT <= height_cnter && height_cnter < HEIGHT + FP_HEIGHT + SYNC_HEIGHT ? 0 : 1);

endmodule