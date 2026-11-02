//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Mon Nov  2 22:39:16 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target four_led_wrapper.bd
//Design      : four_led_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module four_led_wrapper
   (i_clk,
    i_rst,
    i_switch_down,
    i_switch_left,
    i_switch_right,
    i_switch_up,
    o_led);
  input i_clk;
  input i_rst;
  input i_switch_down;
  input i_switch_left;
  input i_switch_right;
  input i_switch_up;
  output [3:0]o_led;

  wire i_clk;
  wire i_rst;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [3:0]o_led;

  four_led four_led_i
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .i_switch_down(i_switch_down),
        .i_switch_left(i_switch_left),
        .i_switch_right(i_switch_right),
        .i_switch_up(i_switch_up),
        .o_led(o_led));
endmodule
