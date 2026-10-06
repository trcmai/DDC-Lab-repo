//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
//Date        : Tue Oct  6 11:03:28 2026
//Host        : trucmai-laptop running 64-bit major release  (build 9200)
//Command     : generate_target four_bit_counter_bd.bd
//Design      : four_bit_counter_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "four_bit_counter_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=four_bit_counter_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "four_bit_counter_bd.hwdef" *) 
module four_bit_counter_bd
   (i_clk,
    i_rst,
    o_cnter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, CLK_DOMAIN four_bit_counter_bd_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input i_rst;
  output [3:0]o_cnter;

  wire clk_wiz_0_clk_out1;
  wire i_clk;
  wire i_rst;
  wire [3:0]o_cnter;

  four_bit_counter_bd_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(i_clk),
        .clk_out1(clk_wiz_0_clk_out1));
  four_bit_counter_bd_four_bit_counter_0_0 four_bit_counter_0
       (.i_clk(clk_wiz_0_clk_out1),
        .i_rst(i_rst),
        .o_cnter(o_cnter));
endmodule
