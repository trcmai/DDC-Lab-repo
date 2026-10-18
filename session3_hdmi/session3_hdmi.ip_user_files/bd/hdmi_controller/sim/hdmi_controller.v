//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Sun Oct 18 02:34:28 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_controller.bd
//Design      : hdmi_controller
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_controller,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_controller,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "hdmi_controller.hwdef" *) 
module hdmi_controller
   (TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    i_clk,
    i_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output TMDS_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output TMDS_Clk_p;
  output [2:0]TMDS_Data_n;
  output [2:0]TMDS_Data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, CLK_DOMAIN hdmi_controller_i_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input i_rst;

  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_clk_250;
  wire i_clk;
  wire i_rst;
  wire video_patterns_0_o_active;
  wire [7:0]video_patterns_0_o_blue;
  wire [7:0]video_patterns_0_o_green;
  wire [7:0]video_patterns_0_o_red;
  wire [9:0]video_timings_0_o_height_cnter;
  wire video_timings_0_o_hs;
  wire video_timings_0_o_vs;
  wire [9:0]video_timings_0_o_width_cnter;
  wire [23:0]xlconcat_0_dout;

  hdmi_controller_clk_wiz_0_0 clk_wiz_0
       (.clk_25(clk_wiz_0_clk_25),
        .clk_250(clk_wiz_0_clk_250),
        .clk_in1(i_clk));
  hdmi_controller_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_25),
        .SerialClk(clk_wiz_0_clk_250),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aRst(i_rst),
        .vid_pData(xlconcat_0_dout),
        .vid_pHSync(video_timings_0_o_hs),
        .vid_pVDE(video_patterns_0_o_active),
        .vid_pVSync(video_timings_0_o_vs));
  hdmi_controller_video_patterns_0_0 video_patterns_0
       (.i_clk(clk_wiz_0_clk_25),
        .i_height_cnter(video_timings_0_o_height_cnter),
        .i_rst(i_rst),
        .i_width_cnter(video_timings_0_o_width_cnter),
        .o_active(video_patterns_0_o_active),
        .o_blue(video_patterns_0_o_blue),
        .o_green(video_patterns_0_o_green),
        .o_red(video_patterns_0_o_red));
  hdmi_controller_video_timings_0_0 video_timings_0
       (.i_clk(clk_wiz_0_clk_25),
        .i_rst(i_rst),
        .o_height_cnter(video_timings_0_o_height_cnter),
        .o_hs(video_timings_0_o_hs),
        .o_vs(video_timings_0_o_vs),
        .o_width_cnter(video_timings_0_o_width_cnter));
  hdmi_controller_xlconcat_0_0 xlconcat_0
       (.In0(video_patterns_0_o_green),
        .In1(video_patterns_0_o_blue),
        .In2(video_patterns_0_o_red),
        .dout(xlconcat_0_dout));
endmodule
