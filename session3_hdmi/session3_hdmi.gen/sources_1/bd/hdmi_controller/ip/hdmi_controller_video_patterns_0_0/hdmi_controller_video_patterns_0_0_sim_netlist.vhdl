-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Oct 18 02:35:18 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_patterns_0_0/hdmi_controller_video_patterns_0_0_sim_netlist.vhdl
-- Design      : hdmi_controller_video_patterns_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_controller_video_patterns_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_width_cnter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_height_cnter : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_active : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_controller_video_patterns_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_controller_video_patterns_0_0 : entity is "hdmi_controller_video_patterns_0_0,video_patterns,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_controller_video_patterns_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_controller_video_patterns_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_controller_video_patterns_0_0 : entity is "video_patterns,Vivado 2025.2.1";
end hdmi_controller_video_patterns_0_0;

architecture STRUCTURE of hdmi_controller_video_patterns_0_0 is
  signal o_active_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^o_blue\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \o_blue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^o_green\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \o_green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^o_red\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \o_red[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_green[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_red[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_MODE of i_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  o_blue(7) <= \^o_blue\(7);
  o_blue(6) <= \^o_blue\(7);
  o_blue(5) <= \^o_blue\(7);
  o_blue(4) <= \^o_blue\(7);
  o_blue(3) <= \^o_blue\(7);
  o_blue(2) <= \^o_blue\(7);
  o_blue(1) <= \^o_blue\(7);
  o_blue(0) <= \^o_blue\(7);
  o_green(7) <= \^o_green\(7);
  o_green(6) <= \^o_green\(7);
  o_green(5) <= \^o_green\(7);
  o_green(4) <= \^o_green\(7);
  o_green(3) <= \^o_green\(7);
  o_green(2) <= \^o_green\(7);
  o_green(1) <= \^o_green\(7);
  o_green(0) <= \^o_green\(7);
  o_red(7) <= \^o_red\(7);
  o_red(6) <= \^o_red\(7);
  o_red(5) <= \^o_red\(7);
  o_red(4) <= \^o_red\(7);
  o_red(3) <= \^o_red\(7);
  o_red(2) <= \^o_red\(7);
  o_red(1) <= \^o_red\(7);
  o_red(0) <= \^o_red\(7);
o_active_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => o_active_INST_0_i_1_n_0,
      I1 => i_height_cnter(8),
      I2 => i_height_cnter(7),
      I3 => i_height_cnter(6),
      I4 => i_height_cnter(5),
      I5 => i_height_cnter(9),
      O => o_active
    );
o_active_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => i_width_cnter(8),
      I1 => i_width_cnter(7),
      I2 => i_width_cnter(9),
      O => o_active_INST_0_i_1_n_0
    );
\o_blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \o_blue[0]_INST_0_i_1_n_0\,
      I1 => i_height_cnter(8),
      I2 => i_height_cnter(7),
      I3 => i_height_cnter(6),
      I4 => i_height_cnter(5),
      I5 => i_height_cnter(9),
      O => \^o_blue\(7)
    );
\o_blue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414110354151343"
    )
        port map (
      I0 => i_width_cnter(9),
      I1 => i_width_cnter(8),
      I2 => i_width_cnter(7),
      I3 => i_width_cnter(5),
      I4 => i_width_cnter(6),
      I5 => i_width_cnter(4),
      O => \o_blue[0]_INST_0_i_1_n_0\
    );
\o_green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \o_green[0]_INST_0_i_1_n_0\,
      I1 => i_height_cnter(8),
      I2 => i_height_cnter(7),
      I3 => i_height_cnter(6),
      I4 => i_height_cnter(5),
      I5 => i_height_cnter(9),
      O => \^o_green\(7)
    );
\o_green[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => i_width_cnter(8),
      I1 => i_width_cnter(6),
      I2 => i_width_cnter(7),
      I3 => i_width_cnter(9),
      O => \o_green[0]_INST_0_i_1_n_0\
    );
\o_red[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \o_red[0]_INST_0_i_1_n_0\,
      I1 => i_height_cnter(8),
      I2 => i_height_cnter(7),
      I3 => i_height_cnter(6),
      I4 => i_height_cnter(5),
      I5 => i_height_cnter(9),
      O => \^o_red\(7)
    );
\o_red[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006E57"
    )
        port map (
      I0 => i_width_cnter(7),
      I1 => i_width_cnter(6),
      I2 => i_width_cnter(5),
      I3 => i_width_cnter(8),
      I4 => i_width_cnter(9),
      O => \o_red[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
