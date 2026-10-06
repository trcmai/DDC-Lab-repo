//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Mon Oct  5 20:46:50 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in1_0,
    i_rst_0,
    o_q_0);
  input clk_in1_0;
  input i_rst_0;
  output o_q_0;

  wire clk_in1_0;
  wire i_rst_0;
  wire o_q_0;

  design_1 design_1_i
       (.clk_in1_0(clk_in1_0),
        .i_rst_0(i_rst_0),
        .o_q_0(o_q_0));
endmodule
