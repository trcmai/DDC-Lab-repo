-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Oct 18 02:35:18 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_patterns_0_0/hdmi_controller_video_patterns_0_0_stub.vhdl
-- Design      : hdmi_controller_video_patterns_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_controller_video_patterns_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_width_cnter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_height_cnter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_active : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_controller_video_patterns_0_0 : entity is "hdmi_controller_video_patterns_0_0,video_patterns,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of hdmi_controller_video_patterns_0_0 : entity is "hdmi_controller_video_patterns_0_0,video_patterns,{x_ipProduct=Vivado 2025.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=video_patterns,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=640,FP_WIDTH=16,SYNC_WIDTH=96,BP_WIDTH=48,WIDTH_TOT=800,WIDTH_N=10,HEIGHT=480,FP_HEIGHT=10,SYNC_HEIGHT=2,BP_HEIGHT=33,HEIGHT_TOT=525,HEIGHT_N=10}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_controller_video_patterns_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_controller_video_patterns_0_0 : entity is "module_ref";
end hdmi_controller_video_patterns_0_0;

architecture stub of hdmi_controller_video_patterns_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_clk,i_rst,i_width_cnter[9:0],i_height_cnter[9:0],o_red[7:0],o_green[7:0],o_blue[7:0],o_active";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_MODE of i_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "video_patterns,Vivado 2025.2.1";
begin
end;
