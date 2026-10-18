//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Sun Oct 18 02:34:28 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_controller_wrapper.bd
//Design      : hdmi_controller_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_controller_wrapper
   (TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    i_clk,
    i_rst);
  output TMDS_Clk_n;
  output TMDS_Clk_p;
  output [2:0]TMDS_Data_n;
  output [2:0]TMDS_Data_p;
  input i_clk;
  input i_rst;

  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire i_clk;
  wire i_rst;

  hdmi_controller hdmi_controller_i
       (.TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .i_clk(i_clk),
        .i_rst(i_rst));
endmodule
