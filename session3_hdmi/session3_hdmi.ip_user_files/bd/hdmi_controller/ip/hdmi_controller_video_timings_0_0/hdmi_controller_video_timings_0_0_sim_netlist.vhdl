-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Oct 18 01:45:42 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_timings_0_0/hdmi_controller_video_timings_0_0_sim_netlist.vhdl
-- Design      : hdmi_controller_video_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_controller_video_timings_0_0_video_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_width_cnter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_hs : out STD_LOGIC;
    o_vs : out STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_controller_video_timings_0_0_video_timings : entity is "video_timings";
end hdmi_controller_video_timings_0_0_video_timings;

architecture STRUCTURE of hdmi_controller_video_timings_0_0_video_timings is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal height_cnter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \height_cnter[3]_i_2_n_0\ : STD_LOGIC;
  signal \height_cnter[8]_i_2_n_0\ : STD_LOGIC;
  signal \height_cnter[9]_i_3_n_0\ : STD_LOGIC;
  signal \height_cnter[9]_i_4_n_0\ : STD_LOGIC;
  signal \height_cnter[9]_i_5_n_0\ : STD_LOGIC;
  signal height_enable : STD_LOGIC;
  signal o_vs_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^o_width_cnter\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \width_cnter[9]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnter[9]_i_3_n_0\ : STD_LOGIC;
  signal \width_cnter[9]_i_4_n_0\ : STD_LOGIC;
  signal width_nxt : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \height_cnter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \height_cnter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \height_cnter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \height_cnter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \height_cnter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \height_cnter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \height_cnter[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \height_cnter[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \height_cnter[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \height_cnter[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \height_cnter[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_vs_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \width_cnter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \width_cnter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \width_cnter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \width_cnter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \width_cnter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \width_cnter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_cnter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_cnter[9]_i_3\ : label is "soft_lutpair0";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  o_width_cnter(9 downto 0) <= \^o_width_cnter\(9 downto 0);
\height_cnter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \height_cnter[3]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => height_cnter(0)
    );
\height_cnter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => height_cnter(1)
    );
\height_cnter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \height_cnter[3]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => height_cnter(2)
    );
\height_cnter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \height_cnter[3]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => height_cnter(3)
    );
\height_cnter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \^q\(9),
      O => \height_cnter[3]_i_2_n_0\
    );
\height_cnter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => height_cnter(4)
    );
\height_cnter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => height_cnter(5)
    );
\height_cnter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \height_cnter[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => height_cnter(6)
    );
\height_cnter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \height_cnter[8]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => height_cnter(7)
    );
\height_cnter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \height_cnter[8]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => height_cnter(8)
    );
\height_cnter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \height_cnter[8]_i_2_n_0\
    );
\height_cnter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^o_width_cnter\(8),
      I1 => \^o_width_cnter\(9),
      I2 => \^o_width_cnter\(7),
      I3 => \^o_width_cnter\(6),
      I4 => \^o_width_cnter\(5),
      I5 => \width_cnter[9]_i_3_n_0\,
      O => height_enable
    );
\height_cnter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \height_cnter[9]_i_3_n_0\,
      I1 => \height_cnter[9]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(9),
      I5 => \height_cnter[9]_i_5_n_0\,
      O => height_cnter(9)
    );
\height_cnter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => \height_cnter[9]_i_3_n_0\
    );
\height_cnter[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \height_cnter[9]_i_4_n_0\
    );
\height_cnter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \height_cnter[9]_i_5_n_0\
    );
\height_cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(0),
      Q => \^q\(0),
      R => i_rst
    );
\height_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(1),
      Q => \^q\(1),
      R => i_rst
    );
\height_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(2),
      Q => \^q\(2),
      R => i_rst
    );
\height_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(3),
      Q => \^q\(3),
      R => i_rst
    );
\height_cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(4),
      Q => \^q\(4),
      R => i_rst
    );
\height_cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(5),
      Q => \^q\(5),
      R => i_rst
    );
\height_cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(6),
      Q => \^q\(6),
      R => i_rst
    );
\height_cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(7),
      Q => \^q\(7),
      R => i_rst
    );
\height_cnter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(8),
      Q => \^q\(8),
      R => i_rst
    );
\height_cnter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => height_enable,
      D => height_cnter(9),
      Q => \^q\(9),
      R => i_rst
    );
o_hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^o_width_cnter\(6),
      I1 => \^o_width_cnter\(5),
      I2 => \^o_width_cnter\(4),
      I3 => \^o_width_cnter\(7),
      I4 => \^o_width_cnter\(8),
      I5 => \^o_width_cnter\(9),
      O => o_hs
    );
o_vs_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => o_vs_INST_0_i_1_n_0,
      O => o_vs
    );
o_vs_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => o_vs_INST_0_i_1_n_0
    );
\width_cnter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_width_cnter\(0),
      O => width_nxt(0)
    );
\width_cnter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_width_cnter\(0),
      I1 => \^o_width_cnter\(1),
      O => width_nxt(1)
    );
\width_cnter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_width_cnter\(1),
      I1 => \^o_width_cnter\(0),
      I2 => \^o_width_cnter\(2),
      O => width_nxt(2)
    );
\width_cnter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_width_cnter\(2),
      I1 => \^o_width_cnter\(0),
      I2 => \^o_width_cnter\(1),
      I3 => \^o_width_cnter\(3),
      O => width_nxt(3)
    );
\width_cnter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_width_cnter\(3),
      I1 => \^o_width_cnter\(1),
      I2 => \^o_width_cnter\(0),
      I3 => \^o_width_cnter\(2),
      I4 => \^o_width_cnter\(4),
      O => width_nxt(4)
    );
\width_cnter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_width_cnter\(4),
      I1 => \^o_width_cnter\(2),
      I2 => \^o_width_cnter\(0),
      I3 => \^o_width_cnter\(1),
      I4 => \^o_width_cnter\(3),
      I5 => \^o_width_cnter\(5),
      O => width_nxt(5)
    );
\width_cnter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^o_width_cnter\(5),
      I1 => \width_cnter[9]_i_3_n_0\,
      I2 => \^o_width_cnter\(6),
      O => width_nxt(6)
    );
\width_cnter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^o_width_cnter\(6),
      I1 => \width_cnter[9]_i_3_n_0\,
      I2 => \^o_width_cnter\(5),
      I3 => \^o_width_cnter\(7),
      O => width_nxt(7)
    );
\width_cnter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^o_width_cnter\(7),
      I1 => \^o_width_cnter\(5),
      I2 => \width_cnter[9]_i_3_n_0\,
      I3 => \^o_width_cnter\(6),
      I4 => \^o_width_cnter\(8),
      O => width_nxt(8)
    );
\width_cnter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \width_cnter[9]_i_3_n_0\,
      I1 => \width_cnter[9]_i_4_n_0\,
      I2 => i_rst,
      O => \width_cnter[9]_i_1_n_0\
    );
\width_cnter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^o_width_cnter\(8),
      I1 => \^o_width_cnter\(6),
      I2 => \width_cnter[9]_i_3_n_0\,
      I3 => \^o_width_cnter\(5),
      I4 => \^o_width_cnter\(7),
      I5 => \^o_width_cnter\(9),
      O => width_nxt(9)
    );
\width_cnter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^o_width_cnter\(3),
      I1 => \^o_width_cnter\(1),
      I2 => \^o_width_cnter\(0),
      I3 => \^o_width_cnter\(2),
      I4 => \^o_width_cnter\(4),
      O => \width_cnter[9]_i_3_n_0\
    );
\width_cnter[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^o_width_cnter\(5),
      I1 => \^o_width_cnter\(6),
      I2 => \^o_width_cnter\(7),
      I3 => \^o_width_cnter\(9),
      I4 => \^o_width_cnter\(8),
      O => \width_cnter[9]_i_4_n_0\
    );
\width_cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(0),
      Q => \^o_width_cnter\(0),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(1),
      Q => \^o_width_cnter\(1),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(2),
      Q => \^o_width_cnter\(2),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(3),
      Q => \^o_width_cnter\(3),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(4),
      Q => \^o_width_cnter\(4),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(5),
      Q => \^o_width_cnter\(5),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(6),
      Q => \^o_width_cnter\(6),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(7),
      Q => \^o_width_cnter\(7),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(8),
      Q => \^o_width_cnter\(8),
      R => \width_cnter[9]_i_1_n_0\
    );
\width_cnter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => width_nxt(9),
      Q => \^o_width_cnter\(9),
      R => \width_cnter[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_controller_video_timings_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    o_width_cnter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_height_cnter : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_hs : out STD_LOGIC;
    o_vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_controller_video_timings_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_controller_video_timings_0_0 : entity is "hdmi_controller_video_timings_0_0,video_timings,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_controller_video_timings_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_controller_video_timings_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_controller_video_timings_0_0 : entity is "video_timings,Vivado 2025.2.1";
end hdmi_controller_video_timings_0_0;

architecture STRUCTURE of hdmi_controller_video_timings_0_0 is
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
inst: entity work.hdmi_controller_video_timings_0_0_video_timings
     port map (
      Q(9 downto 0) => o_height_cnter(9 downto 0),
      i_clk => i_clk,
      i_rst => i_rst,
      o_hs => o_hs,
      o_vs => o_vs,
      o_width_cnter(9 downto 0) => o_width_cnter(9 downto 0)
    );
end STRUCTURE;
