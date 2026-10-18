`timescale 1ns / 1ps

module video_timings_tb;

    localparam W = 10, FP_W = 2, SYNC_W = 3, BP_W = 5;   // W_TOT = 20
    localparam H = 8,  FP_H = 1, SYNC_H = 2, BP_H = 4;   // H_TOT = 15
    
    localparam W_TOT = W + FP_W + SYNC_W + BP_W;
    localparam H_TOT = H + FP_H + SYNC_H + BP_H;

    localparam TRIES = 4 * W_TOT * H_TOT;

    reg  r_clk = 0;
    reg  r_rst = 1;
    wire [$clog2(W_TOT)-1:0] w_cntH;
    wire [$clog2(H_TOT)-1:0] w_cntV;
    wire w_hs, w_vs;

    video_timings #(
        .WIDTH(W),  .FP_WIDTH(FP_W),  .SYNC_WIDTH(SYNC_W),  .BP_WIDTH(BP_W),
        .HEIGHT(H), .FP_HEIGHT(FP_H), .SYNC_HEIGHT(SYNC_H), .BP_HEIGHT(BP_H)
    ) video_timings_tb_inst (
        .i_clk(r_clk), .i_rst(r_rst),
        .o_width_cnter(w_cntH), .o_height_cnter(w_cntV),
        .o_hs(w_hs), .o_vs(w_vs)
    );

    always #20 r_clk = ~r_clk;

    initial begin
        repeat (2) @(posedge r_clk);
        @(negedge r_clk) r_rst = 0;
        repeat (TRIES) @(posedge r_clk);     
        $finish;
    end

endmodule