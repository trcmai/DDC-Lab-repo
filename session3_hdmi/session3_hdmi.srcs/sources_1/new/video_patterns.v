`timescale 1ns / 1ps

module video_patterns
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
    input wire[WIDTH_N-1:0] i_width_cnter,
    input wire[HEIGHT_N-1:0] i_height_cnter,
    output wire[7:0] o_red,o_green,o_blue, 
    output wire o_active
);

reg if_active; 
reg [7:0] red,green,blue;
reg [2:0] bar,color;
localparam BAR_W = WIDTH/8;
integer i; 

assign o_active = (i_width_cnter < WIDTH) && (i_height_cnter < HEIGHT); 

always @(*)
    if(o_active)
        begin
            bar = 0; 
            for (i = 1; i < 8;i = i + 1)
                if(i_width_cnter >= i*BAR_W)
                    bar = i;
            color = 7 - bar; 
            green = {8{color[2]}};
            red = {8{color[1]}};
            blue = {8{color[0]}};
        end
    else 
        begin
            bar = 0;
            color = 0;
            red = 8'b00000000;
            green = 8'b00000000;
            blue = 8'b00000000;
        end
assign o_red = red; 
assign o_green = green; 
assign o_blue = blue; 
endmodule
