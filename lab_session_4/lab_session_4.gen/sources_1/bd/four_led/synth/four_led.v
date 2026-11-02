//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Mon Nov  2 22:39:16 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target four_led.bd
//Design      : four_led
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "four_led,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=four_led,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "four_led.hwdef" *) 
module four_led
   (i_clk,
    i_rst,
    i_switch_down,
    i_switch_left,
    i_switch_right,
    i_switch_up,
    o_led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, CLK_DOMAIN four_led_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_clk;
  input i_rst;
  input i_switch_down;
  input i_switch_left;
  input i_switch_right;
  input i_switch_up;
  output [3:0]o_led;

  wire clk_wiz_0_clk_out1;
  wire debounce_switch_0_o_Switch;
  wire debounce_switch_1_o_Switch;
  wire debounce_switch_2_o_Switch;
  wire debounce_switch_3_o_Switch;
  wire debounce_switch_4_o_Switch;
  wire i_clk;
  wire i_rst;
  wire i_switch_down;
  wire i_switch_left;
  wire i_switch_right;
  wire i_switch_up;
  wire [3:0]o_led;
  wire [3:0]xlconcat_0_dout;

  four_led_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(i_clk),
        .clk_out1(clk_wiz_0_clk_out1));
  four_led_debounce_switch_0_0 debounce_switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_rst),
        .o_Switch(debounce_switch_0_o_Switch));
  four_led_debounce_switch_1_0 debounce_switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_switch_up),
        .o_Switch(debounce_switch_1_o_Switch));
  four_led_debounce_switch_2_0 debounce_switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_switch_down),
        .o_Switch(debounce_switch_2_o_Switch));
  four_led_debounce_switch_3_0 debounce_switch_3
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_switch_left),
        .o_Switch(debounce_switch_3_o_Switch));
  four_led_debounce_switch_4_0 debounce_switch_4
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_switch_right),
        .o_Switch(debounce_switch_4_o_Switch));
  four_led_four_LEDs_toggling_0_0 four_LEDs_toggling_0
       (.i_clk(clk_wiz_0_clk_out1),
        .i_push(xlconcat_0_dout),
        .i_rst(debounce_switch_0_o_Switch),
        .o_led(o_led));
  four_led_xlconcat_0_0 xlconcat_0
       (.In0(debounce_switch_1_o_Switch),
        .In1(debounce_switch_2_o_Switch),
        .In2(debounce_switch_3_o_Switch),
        .In3(debounce_switch_4_o_Switch),
        .dout(xlconcat_0_dout));
endmodule
