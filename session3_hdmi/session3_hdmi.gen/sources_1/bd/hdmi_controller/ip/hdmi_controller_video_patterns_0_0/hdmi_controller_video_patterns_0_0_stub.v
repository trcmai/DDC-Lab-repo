// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Sun Oct 18 02:35:18 2026
// Host        : trucmai-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_patterns_0_0/hdmi_controller_video_patterns_0_0_stub.v
// Design      : hdmi_controller_video_patterns_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "hdmi_controller_video_patterns_0_0,video_patterns,{}" *) (* CORE_GENERATION_INFO = "hdmi_controller_video_patterns_0_0,video_patterns,{x_ipProduct=Vivado 2025.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=video_patterns,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=640,FP_WIDTH=16,SYNC_WIDTH=96,BP_WIDTH=48,WIDTH_TOT=800,WIDTH_N=10,HEIGHT=480,FP_HEIGHT=10,SYNC_HEIGHT=2,BP_HEIGHT=33,HEIGHT_TOT=525,HEIGHT_N=10}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "video_patterns,Vivado 2025.2.1" *) 
module hdmi_controller_video_patterns_0_0(i_clk, i_rst, i_width_cnter, i_height_cnter, 
  o_red, o_green, o_blue, o_active)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_rst,i_width_cnter[9:0],i_height_cnter[9:0],o_red[7:0],o_green[7:0],o_blue[7:0],o_active" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_rst;
  input [9:0]i_width_cnter;
  input [9:0]i_height_cnter;
  output [7:0]o_red;
  output [7:0]o_green;
  output [7:0]o_blue;
  output o_active;
endmodule
