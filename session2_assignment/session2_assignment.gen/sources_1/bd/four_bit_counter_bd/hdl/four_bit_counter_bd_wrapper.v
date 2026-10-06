//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Tue Oct  6 11:03:28 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target four_bit_counter_bd_wrapper.bd
//Design      : four_bit_counter_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module four_bit_counter_bd_wrapper
   (i_clk,
    i_rst,
    o_cnter);
  input i_clk;
  input i_rst;
  output [3:0]o_cnter;

  wire i_clk;
  wire i_rst;
  wire [3:0]o_cnter;

  four_bit_counter_bd four_bit_counter_bd_i
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .o_cnter(o_cnter));
endmodule
