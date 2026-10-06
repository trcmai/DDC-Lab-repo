-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Tue Oct  6 11:04:36 2026
-- Host        : trucmai-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/trucmai/fpga_lab_session/session2_assignment/session2_assignment.gen/sources_1/bd/four_bit_counter_bd/ip/four_bit_counter_bd_four_bit_counter_0_0/four_bit_counter_bd_four_bit_counter_0_0_sim_netlist.vhdl
-- Design      : four_bit_counter_bd_four_bit_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_bit_counter_bd_four_bit_counter_0_0_counter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of four_bit_counter_bd_four_bit_counter_0_0_counter : entity is "counter";
end four_bit_counter_bd_four_bit_counter_0_0_counter;

architecture STRUCTURE of four_bit_counter_bd_four_bit_counter_0_0_counter is
  signal \r_cnter[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_cnter[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_cnter[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_cnter[3]_i_6_n_0\ : STD_LOGIC;
  signal w_cnter : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \w_cnter[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter[0]_i_3_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \w_cnter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_w_cnter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_cnter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w_cnter_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_cnter_reg[8]_i_1\ : label is 35;
begin
\r_cnter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \r_cnter[3]_i_3_n_0\,
      I1 => \r_cnter[3]_i_4_n_0\,
      I2 => \r_cnter[3]_i_5_n_0\,
      I3 => w_cnter(0),
      I4 => \r_cnter[3]_i_6_n_0\,
      O => E(0)
    );
\r_cnter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => w_cnter(3),
      I1 => w_cnter(4),
      I2 => w_cnter(1),
      I3 => w_cnter(2),
      I4 => w_cnter(6),
      I5 => w_cnter(5),
      O => \r_cnter[3]_i_3_n_0\
    );
\r_cnter[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => w_cnter(21),
      I1 => w_cnter(22),
      I2 => w_cnter(19),
      I3 => w_cnter(20),
      I4 => w_cnter(23),
      I5 => w_cnter(24),
      O => \r_cnter[3]_i_4_n_0\
    );
\r_cnter[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => w_cnter(16),
      I1 => w_cnter(15),
      I2 => w_cnter(13),
      I3 => w_cnter(14),
      I4 => w_cnter(17),
      I5 => w_cnter(18),
      O => \r_cnter[3]_i_5_n_0\
    );
\r_cnter[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => w_cnter(9),
      I1 => w_cnter(10),
      I2 => w_cnter(7),
      I3 => w_cnter(8),
      I4 => w_cnter(12),
      I5 => w_cnter(11),
      O => \r_cnter[3]_i_6_n_0\
    );
\w_cnter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \r_cnter[3]_i_6_n_0\,
      I1 => w_cnter(0),
      I2 => \r_cnter[3]_i_5_n_0\,
      I3 => \r_cnter[3]_i_4_n_0\,
      I4 => \r_cnter[3]_i_3_n_0\,
      I5 => i_rst,
      O => \w_cnter[0]_i_1_n_0\
    );
\w_cnter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_cnter(0),
      O => \w_cnter[0]_i_3_n_0\
    );
\w_cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[0]_i_2_n_7\,
      Q => w_cnter(0),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_cnter_reg[0]_i_2_n_0\,
      CO(2) => \w_cnter_reg[0]_i_2_n_1\,
      CO(1) => \w_cnter_reg[0]_i_2_n_2\,
      CO(0) => \w_cnter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \w_cnter_reg[0]_i_2_n_4\,
      O(2) => \w_cnter_reg[0]_i_2_n_5\,
      O(1) => \w_cnter_reg[0]_i_2_n_6\,
      O(0) => \w_cnter_reg[0]_i_2_n_7\,
      S(3 downto 1) => w_cnter(3 downto 1),
      S(0) => \w_cnter[0]_i_3_n_0\
    );
\w_cnter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[8]_i_1_n_5\,
      Q => w_cnter(10),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[8]_i_1_n_4\,
      Q => w_cnter(11),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[12]_i_1_n_7\,
      Q => w_cnter(12),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[8]_i_1_n_0\,
      CO(3) => \w_cnter_reg[12]_i_1_n_0\,
      CO(2) => \w_cnter_reg[12]_i_1_n_1\,
      CO(1) => \w_cnter_reg[12]_i_1_n_2\,
      CO(0) => \w_cnter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_cnter_reg[12]_i_1_n_4\,
      O(2) => \w_cnter_reg[12]_i_1_n_5\,
      O(1) => \w_cnter_reg[12]_i_1_n_6\,
      O(0) => \w_cnter_reg[12]_i_1_n_7\,
      S(3 downto 0) => w_cnter(15 downto 12)
    );
\w_cnter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[12]_i_1_n_6\,
      Q => w_cnter(13),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[12]_i_1_n_5\,
      Q => w_cnter(14),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[12]_i_1_n_4\,
      Q => w_cnter(15),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[16]_i_1_n_7\,
      Q => w_cnter(16),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[12]_i_1_n_0\,
      CO(3) => \w_cnter_reg[16]_i_1_n_0\,
      CO(2) => \w_cnter_reg[16]_i_1_n_1\,
      CO(1) => \w_cnter_reg[16]_i_1_n_2\,
      CO(0) => \w_cnter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_cnter_reg[16]_i_1_n_4\,
      O(2) => \w_cnter_reg[16]_i_1_n_5\,
      O(1) => \w_cnter_reg[16]_i_1_n_6\,
      O(0) => \w_cnter_reg[16]_i_1_n_7\,
      S(3 downto 0) => w_cnter(19 downto 16)
    );
\w_cnter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[16]_i_1_n_6\,
      Q => w_cnter(17),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[16]_i_1_n_5\,
      Q => w_cnter(18),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[16]_i_1_n_4\,
      Q => w_cnter(19),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[0]_i_2_n_6\,
      Q => w_cnter(1),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[20]_i_1_n_7\,
      Q => w_cnter(20),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[16]_i_1_n_0\,
      CO(3) => \w_cnter_reg[20]_i_1_n_0\,
      CO(2) => \w_cnter_reg[20]_i_1_n_1\,
      CO(1) => \w_cnter_reg[20]_i_1_n_2\,
      CO(0) => \w_cnter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_cnter_reg[20]_i_1_n_4\,
      O(2) => \w_cnter_reg[20]_i_1_n_5\,
      O(1) => \w_cnter_reg[20]_i_1_n_6\,
      O(0) => \w_cnter_reg[20]_i_1_n_7\,
      S(3 downto 0) => w_cnter(23 downto 20)
    );
\w_cnter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[20]_i_1_n_6\,
      Q => w_cnter(21),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[20]_i_1_n_5\,
      Q => w_cnter(22),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[20]_i_1_n_4\,
      Q => w_cnter(23),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[24]_i_1_n_7\,
      Q => w_cnter(24),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_w_cnter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_cnter_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \w_cnter_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => w_cnter(24)
    );
\w_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[0]_i_2_n_5\,
      Q => w_cnter(2),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[0]_i_2_n_4\,
      Q => w_cnter(3),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[4]_i_1_n_7\,
      Q => w_cnter(4),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[0]_i_2_n_0\,
      CO(3) => \w_cnter_reg[4]_i_1_n_0\,
      CO(2) => \w_cnter_reg[4]_i_1_n_1\,
      CO(1) => \w_cnter_reg[4]_i_1_n_2\,
      CO(0) => \w_cnter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_cnter_reg[4]_i_1_n_4\,
      O(2) => \w_cnter_reg[4]_i_1_n_5\,
      O(1) => \w_cnter_reg[4]_i_1_n_6\,
      O(0) => \w_cnter_reg[4]_i_1_n_7\,
      S(3 downto 0) => w_cnter(7 downto 4)
    );
\w_cnter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[4]_i_1_n_6\,
      Q => w_cnter(5),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[4]_i_1_n_5\,
      Q => w_cnter(6),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[4]_i_1_n_4\,
      Q => w_cnter(7),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[8]_i_1_n_7\,
      Q => w_cnter(8),
      R => \w_cnter[0]_i_1_n_0\
    );
\w_cnter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_cnter_reg[4]_i_1_n_0\,
      CO(3) => \w_cnter_reg[8]_i_1_n_0\,
      CO(2) => \w_cnter_reg[8]_i_1_n_1\,
      CO(1) => \w_cnter_reg[8]_i_1_n_2\,
      CO(0) => \w_cnter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \w_cnter_reg[8]_i_1_n_4\,
      O(2) => \w_cnter_reg[8]_i_1_n_5\,
      O(1) => \w_cnter_reg[8]_i_1_n_6\,
      O(0) => \w_cnter_reg[8]_i_1_n_7\,
      S(3 downto 0) => w_cnter(11 downto 8)
    );
\w_cnter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \w_cnter_reg[8]_i_1_n_6\,
      Q => w_cnter(9),
      R => \w_cnter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_bit_counter_bd_four_bit_counter_0_0_timer_1s is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of four_bit_counter_bd_four_bit_counter_0_0_timer_1s : entity is "timer_1s";
end four_bit_counter_bd_four_bit_counter_0_0_timer_1s;

architecture STRUCTURE of four_bit_counter_bd_four_bit_counter_0_0_timer_1s is
begin
counter_timer_inst: entity work.four_bit_counter_bd_four_bit_counter_0_0_counter
     port map (
      E(0) => E(0),
      i_clk => i_clk,
      i_rst => i_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter : entity is "four_bit_counter";
end four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter;

architecture STRUCTURE of four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal o_pulse : STD_LOGIC;
  signal \r_cnter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnter[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_cnter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_cnter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_cnter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnter[3]_i_2\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\r_cnter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \r_cnter[0]_i_1_n_0\
    );
\r_cnter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \r_cnter[1]_i_1_n_0\
    );
\r_cnter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \r_cnter[2]_i_1_n_0\
    );
\r_cnter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \r_cnter[3]_i_2_n_0\
    );
\r_cnter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_pulse,
      D => \r_cnter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => i_rst
    );
\r_cnter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_pulse,
      D => \r_cnter[1]_i_1_n_0\,
      Q => \^q\(1),
      R => i_rst
    );
\r_cnter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_pulse,
      D => \r_cnter[2]_i_1_n_0\,
      Q => \^q\(2),
      R => i_rst
    );
\r_cnter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => o_pulse,
      D => \r_cnter[3]_i_2_n_0\,
      Q => \^q\(3),
      R => i_rst
    );
timer_1s_four_bit_counter_inst: entity work.four_bit_counter_bd_four_bit_counter_0_0_timer_1s
     port map (
      E(0) => o_pulse,
      i_clk => i_clk,
      i_rst => i_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_bit_counter_bd_four_bit_counter_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    o_cnter : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of four_bit_counter_bd_four_bit_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of four_bit_counter_bd_four_bit_counter_0_0 : entity is "four_bit_counter_bd_four_bit_counter_0_0,four_bit_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of four_bit_counter_bd_four_bit_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of four_bit_counter_bd_four_bit_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of four_bit_counter_bd_four_bit_counter_0_0 : entity is "four_bit_counter,Vivado 2025.2.1";
end four_bit_counter_bd_four_bit_counter_0_0;

architecture STRUCTURE of four_bit_counter_bd_four_bit_counter_0_0 is
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
inst: entity work.four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter
     port map (
      Q(3 downto 0) => o_cnter(3 downto 0),
      i_clk => i_clk,
      i_rst => i_rst
    );
end STRUCTURE;
