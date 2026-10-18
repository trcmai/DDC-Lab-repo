-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Oct 18 01:55:17 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_clk_wiz_0_0/hdmi_controller_clk_wiz_0_0_stub.vhdl
-- Design      : hdmi_controller_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_controller_clk_wiz_0_0 is
  Port ( 
    clk_25 : out STD_LOGIC;
    clk_250 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of hdmi_controller_clk_wiz_0_0 : entity is "hdmi_controller_clk_wiz_0_0,clk_wiz_v6_0_18_0_0,{component_name=hdmi_controller_clk_wiz_0_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=2,clkin1_period=8.000,clkin2_period=10.000,use_power_down=false,use_reset=false,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end hdmi_controller_clk_wiz_0_0;

architecture stub of hdmi_controller_clk_wiz_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_25,clk_250,clk_in1";
begin
end;
