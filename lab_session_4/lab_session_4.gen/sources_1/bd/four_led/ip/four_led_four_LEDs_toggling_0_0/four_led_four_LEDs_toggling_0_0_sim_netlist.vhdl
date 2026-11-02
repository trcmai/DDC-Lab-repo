-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Mon Nov  2 22:40:58 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/trucmai/fpga_lab_session/lab_session_4/lab_session_4.gen/sources_1/bd/four_led/ip/four_led_four_LEDs_toggling_0_0/four_led_four_LEDs_toggling_0_0_sim_netlist.vhdl
-- Design      : four_led_four_LEDs_toggling_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_led_four_LEDs_toggling_0_0_pulse_one_second is
  port (
    stat_reg : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_rst : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of four_led_four_LEDs_toggling_0_0_pulse_one_second : entity is "pulse_one_second";
end four_led_four_LEDs_toggling_0_0_pulse_one_second;

architecture STRUCTURE of four_led_four_LEDs_toggling_0_0_pulse_one_second is
  signal \cnter[0]_i_10_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnter[0]_i_9_n_0\ : STD_LOGIC;
  signal cnter_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pulse : STD_LOGIC;
  signal \NLW_cnter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnter_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnter_reg[8]_i_1\ : label is 35;
begin
\cnter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => i_rst,
      I3 => pulse,
      O => \cnter[0]_i_1_n_0\
    );
\cnter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => cnter_reg(18),
      I1 => cnter_reg(21),
      I2 => cnter_reg(17),
      I3 => cnter_reg(1),
      I4 => cnter_reg(15),
      I5 => cnter_reg(20),
      O => \cnter[0]_i_10_n_0\
    );
\cnter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cnter[0]_i_5_n_0\,
      I1 => \cnter[0]_i_6_n_0\,
      I2 => \cnter[0]_i_7_n_0\,
      I3 => \cnter[0]_i_8_n_0\,
      I4 => \cnter[0]_i_9_n_0\,
      I5 => \cnter[0]_i_10_n_0\,
      O => pulse
    );
\cnter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnter_reg(0),
      O => \cnter[0]_i_4_n_0\
    );
\cnter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnter_reg(3),
      I1 => cnter_reg(7),
      I2 => cnter_reg(19),
      I3 => cnter_reg(22),
      O => \cnter[0]_i_5_n_0\
    );
\cnter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cnter_reg(4),
      I1 => cnter_reg(10),
      I2 => cnter_reg(13),
      I3 => cnter_reg(2),
      O => \cnter[0]_i_6_n_0\
    );
\cnter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnter_reg(23),
      I1 => cnter_reg(0),
      I2 => cnter_reg(8),
      O => \cnter[0]_i_7_n_0\
    );
\cnter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnter_reg(5),
      I1 => cnter_reg(6),
      I2 => cnter_reg(24),
      I3 => cnter_reg(9),
      O => \cnter[0]_i_8_n_0\
    );
\cnter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnter_reg(16),
      I1 => cnter_reg(11),
      I2 => cnter_reg(14),
      I3 => cnter_reg(12),
      O => \cnter[0]_i_9_n_0\
    );
\cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[0]_i_2_n_7\,
      Q => cnter_reg(0),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnter_reg[0]_i_2_n_0\,
      CO(2) => \cnter_reg[0]_i_2_n_1\,
      CO(1) => \cnter_reg[0]_i_2_n_2\,
      CO(0) => \cnter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnter_reg[0]_i_2_n_4\,
      O(2) => \cnter_reg[0]_i_2_n_5\,
      O(1) => \cnter_reg[0]_i_2_n_6\,
      O(0) => \cnter_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnter_reg(3 downto 1),
      S(0) => \cnter[0]_i_4_n_0\
    );
\cnter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[8]_i_1_n_5\,
      Q => cnter_reg(10),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[8]_i_1_n_4\,
      Q => cnter_reg(11),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[12]_i_1_n_7\,
      Q => cnter_reg(12),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[8]_i_1_n_0\,
      CO(3) => \cnter_reg[12]_i_1_n_0\,
      CO(2) => \cnter_reg[12]_i_1_n_1\,
      CO(1) => \cnter_reg[12]_i_1_n_2\,
      CO(0) => \cnter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnter_reg[12]_i_1_n_4\,
      O(2) => \cnter_reg[12]_i_1_n_5\,
      O(1) => \cnter_reg[12]_i_1_n_6\,
      O(0) => \cnter_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnter_reg(15 downto 12)
    );
\cnter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[12]_i_1_n_6\,
      Q => cnter_reg(13),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[12]_i_1_n_5\,
      Q => cnter_reg(14),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[12]_i_1_n_4\,
      Q => cnter_reg(15),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[16]_i_1_n_7\,
      Q => cnter_reg(16),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[12]_i_1_n_0\,
      CO(3) => \cnter_reg[16]_i_1_n_0\,
      CO(2) => \cnter_reg[16]_i_1_n_1\,
      CO(1) => \cnter_reg[16]_i_1_n_2\,
      CO(0) => \cnter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnter_reg[16]_i_1_n_4\,
      O(2) => \cnter_reg[16]_i_1_n_5\,
      O(1) => \cnter_reg[16]_i_1_n_6\,
      O(0) => \cnter_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnter_reg(19 downto 16)
    );
\cnter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[16]_i_1_n_6\,
      Q => cnter_reg(17),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[16]_i_1_n_5\,
      Q => cnter_reg(18),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[16]_i_1_n_4\,
      Q => cnter_reg(19),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[0]_i_2_n_6\,
      Q => cnter_reg(1),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[20]_i_1_n_7\,
      Q => cnter_reg(20),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[16]_i_1_n_0\,
      CO(3) => \cnter_reg[20]_i_1_n_0\,
      CO(2) => \cnter_reg[20]_i_1_n_1\,
      CO(1) => \cnter_reg[20]_i_1_n_2\,
      CO(0) => \cnter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnter_reg[20]_i_1_n_4\,
      O(2) => \cnter_reg[20]_i_1_n_5\,
      O(1) => \cnter_reg[20]_i_1_n_6\,
      O(0) => \cnter_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnter_reg(23 downto 20)
    );
\cnter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[20]_i_1_n_6\,
      Q => cnter_reg(21),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[20]_i_1_n_5\,
      Q => cnter_reg(22),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[20]_i_1_n_4\,
      Q => cnter_reg(23),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[24]_i_1_n_7\,
      Q => cnter_reg(24),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnter_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnter_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnter_reg(24)
    );
\cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[0]_i_2_n_5\,
      Q => cnter_reg(2),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[0]_i_2_n_4\,
      Q => cnter_reg(3),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[4]_i_1_n_7\,
      Q => cnter_reg(4),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[0]_i_2_n_0\,
      CO(3) => \cnter_reg[4]_i_1_n_0\,
      CO(2) => \cnter_reg[4]_i_1_n_1\,
      CO(1) => \cnter_reg[4]_i_1_n_2\,
      CO(0) => \cnter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnter_reg[4]_i_1_n_4\,
      O(2) => \cnter_reg[4]_i_1_n_5\,
      O(1) => \cnter_reg[4]_i_1_n_6\,
      O(0) => \cnter_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnter_reg(7 downto 4)
    );
\cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[4]_i_1_n_6\,
      Q => cnter_reg(5),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[4]_i_1_n_5\,
      Q => cnter_reg(6),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[4]_i_1_n_4\,
      Q => cnter_reg(7),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[8]_i_1_n_7\,
      Q => cnter_reg(8),
      R => \cnter[0]_i_1_n_0\
    );
\cnter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnter_reg[4]_i_1_n_0\,
      CO(3) => \cnter_reg[8]_i_1_n_0\,
      CO(2) => \cnter_reg[8]_i_1_n_1\,
      CO(1) => \cnter_reg[8]_i_1_n_2\,
      CO(0) => \cnter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnter_reg[8]_i_1_n_4\,
      O(2) => \cnter_reg[8]_i_1_n_5\,
      O(1) => \cnter_reg[8]_i_1_n_6\,
      O(0) => \cnter_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnter_reg(11 downto 8)
    );
\cnter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \cnter_reg[8]_i_1_n_6\,
      Q => cnter_reg(9),
      R => \cnter[0]_i_1_n_0\
    );
stat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006660"
    )
        port map (
      I0 => p_0_in(0),
      I1 => pulse,
      I2 => Q(1),
      I3 => Q(0),
      I4 => i_rst,
      O => stat_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_led_four_LEDs_toggling_0_0_four_LEDs_toggling is
  port (
    o_led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of four_led_four_LEDs_toggling_0_0_four_LEDs_toggling : entity is "four_LEDs_toggling";
end four_led_four_LEDs_toggling_0_0_four_LEDs_toggling;

architecture STRUCTURE of four_led_four_LEDs_toggling_0_0_four_LEDs_toggling is
  signal \FSM_sequential_cur_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[2]_i_4_n_0\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal nxt_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nxt_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pulse_one_second_led_inst_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[2]\ : label is "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100";
  attribute SOFT_HLUTNM of \cur_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_led[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_led[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_led[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_led[3]_INST_0\ : label is "soft_lutpair3";
begin
\FSM_sequential_cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0DFF"
    )
        port map (
      I0 => i_push(2),
      I1 => i_push(1),
      I2 => i_push(0),
      I3 => cur_state(0),
      I4 => cur_state(1),
      I5 => cur_state(2),
      O => \nxt_state__0\(0)
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => i_push(1),
      I1 => i_push(0),
      I2 => cur_state(0),
      I3 => cur_state(2),
      I4 => cur_state(1),
      O => \nxt_state__0\(1)
    );
\FSM_sequential_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \FSM_sequential_cur_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_cur_state[2]_i_4_n_0\,
      I2 => i_push(3),
      I3 => cur_state(0),
      I4 => i_push(2),
      I5 => cur_state(2),
      O => nxt_state(0)
    );
\FSM_sequential_cur_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => i_push(1),
      I1 => i_push(0),
      I2 => cur_state(0),
      I3 => cur_state(2),
      I4 => cur_state(1),
      O => \FSM_sequential_cur_state[2]_i_2_n_0\
    );
\FSM_sequential_cur_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => cur_state(2),
      I1 => i_push(1),
      I2 => cur_state(0),
      I3 => i_push(0),
      I4 => cur_state(1),
      O => \FSM_sequential_cur_state[2]_i_3_n_0\
    );
\FSM_sequential_cur_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => cur_state(0),
      I1 => i_push(0),
      I2 => i_push(1),
      I3 => i_push(2),
      I4 => i_push(3),
      I5 => cur_state(1),
      O => \FSM_sequential_cur_state[2]_i_4_n_0\
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \nxt_state__0\(0),
      Q => cur_state(0),
      R => i_rst
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \nxt_state__0\(1),
      Q => cur_state(1),
      R => i_rst
    );
\FSM_sequential_cur_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \FSM_sequential_cur_state[2]_i_2_n_0\,
      Q => cur_state(2),
      R => i_rst
    );
\cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF55F7"
    )
        port map (
      I0 => p_0_in(0),
      I1 => i_push(2),
      I2 => i_push(1),
      I3 => i_push(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \cur_state[0]_i_1_n_0\
    );
\cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => i_push(1),
      I1 => i_push(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \cur_state[1]_i_1_n_0\
    );
\cur_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => i_push(1),
      I1 => i_push(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \cur_state[2]_i_1_n_0\
    );
\cur_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \cur_state[0]_i_1_n_0\,
      Q => p_0_in(0),
      R => i_rst
    );
\cur_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \cur_state[1]_i_1_n_0\,
      Q => p_0_in(1),
      R => i_rst
    );
\cur_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => nxt_state(0),
      D => \cur_state[2]_i_1_n_0\,
      Q => p_0_in(2),
      R => i_rst
    );
\o_led[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => o_led(0)
    );
\o_led[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => o_led(1)
    );
\o_led[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => o_led(2)
    );
\o_led[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(4),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => o_led(3)
    );
pulse_one_second_led_inst: entity work.four_led_four_LEDs_toggling_0_0_pulse_one_second
     port map (
      Q(1 downto 0) => cur_state(2 downto 1),
      i_clk => i_clk,
      i_rst => i_rst,
      p_0_in(0) => p_0_in(4),
      stat_reg => pulse_one_second_led_inst_n_0
    );
stat_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => pulse_one_second_led_inst_n_0,
      Q => p_0_in(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_led_four_LEDs_toggling_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_push : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of four_led_four_LEDs_toggling_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of four_led_four_LEDs_toggling_0_0 : entity is "four_led_four_LEDs_toggling_0_0,four_LEDs_toggling,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of four_led_four_LEDs_toggling_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of four_led_four_LEDs_toggling_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of four_led_four_LEDs_toggling_0_0 : entity is "four_LEDs_toggling,Vivado 2025.2.1";
end four_led_four_LEDs_toggling_0_0;

architecture STRUCTURE of four_led_four_LEDs_toggling_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_MODE of i_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.four_led_four_LEDs_toggling_0_0_four_LEDs_toggling
     port map (
      i_clk => i_clk,
      i_push(3 downto 0) => i_push(3 downto 0),
      i_rst => i_rst,
      o_led(3 downto 0) => o_led(3 downto 0)
    );
end STRUCTURE;
