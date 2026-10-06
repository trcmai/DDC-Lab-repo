// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Tue Oct  6 11:04:36 2026
// Host        : trucmai-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/trucmai/fpga_lab_session/session2_assignment/session2_assignment.gen/sources_1/bd/four_bit_counter_bd/ip/four_bit_counter_bd_four_bit_counter_0_0/four_bit_counter_bd_four_bit_counter_0_0_sim_netlist.v
// Design      : four_bit_counter_bd_four_bit_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_bit_counter_bd_four_bit_counter_0_0,four_bit_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "four_bit_counter,Vivado 2025.2.1" *) 
(* NotValidForBitStream *)
module four_bit_counter_bd_four_bit_counter_0_0
   (i_clk,
    i_rst,
    o_cnter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  output [3:0]o_cnter;

  wire i_clk;
  wire i_rst;
  wire [3:0]o_cnter;

  four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter inst
       (.Q(o_cnter),
        .i_clk(i_clk),
        .i_rst(i_rst));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module four_bit_counter_bd_four_bit_counter_0_0_counter
   (E,
    i_clk,
    i_rst);
  output [0:0]E;
  input i_clk;
  input i_rst;

  wire [0:0]E;
  wire i_clk;
  wire i_rst;
  wire \r_cnter[3]_i_3_n_0 ;
  wire \r_cnter[3]_i_4_n_0 ;
  wire \r_cnter[3]_i_5_n_0 ;
  wire \r_cnter[3]_i_6_n_0 ;
  wire [24:0]w_cnter;
  wire \w_cnter[0]_i_1_n_0 ;
  wire \w_cnter[0]_i_3_n_0 ;
  wire \w_cnter_reg[0]_i_2_n_0 ;
  wire \w_cnter_reg[0]_i_2_n_1 ;
  wire \w_cnter_reg[0]_i_2_n_2 ;
  wire \w_cnter_reg[0]_i_2_n_3 ;
  wire \w_cnter_reg[0]_i_2_n_4 ;
  wire \w_cnter_reg[0]_i_2_n_5 ;
  wire \w_cnter_reg[0]_i_2_n_6 ;
  wire \w_cnter_reg[0]_i_2_n_7 ;
  wire \w_cnter_reg[12]_i_1_n_0 ;
  wire \w_cnter_reg[12]_i_1_n_1 ;
  wire \w_cnter_reg[12]_i_1_n_2 ;
  wire \w_cnter_reg[12]_i_1_n_3 ;
  wire \w_cnter_reg[12]_i_1_n_4 ;
  wire \w_cnter_reg[12]_i_1_n_5 ;
  wire \w_cnter_reg[12]_i_1_n_6 ;
  wire \w_cnter_reg[12]_i_1_n_7 ;
  wire \w_cnter_reg[16]_i_1_n_0 ;
  wire \w_cnter_reg[16]_i_1_n_1 ;
  wire \w_cnter_reg[16]_i_1_n_2 ;
  wire \w_cnter_reg[16]_i_1_n_3 ;
  wire \w_cnter_reg[16]_i_1_n_4 ;
  wire \w_cnter_reg[16]_i_1_n_5 ;
  wire \w_cnter_reg[16]_i_1_n_6 ;
  wire \w_cnter_reg[16]_i_1_n_7 ;
  wire \w_cnter_reg[20]_i_1_n_0 ;
  wire \w_cnter_reg[20]_i_1_n_1 ;
  wire \w_cnter_reg[20]_i_1_n_2 ;
  wire \w_cnter_reg[20]_i_1_n_3 ;
  wire \w_cnter_reg[20]_i_1_n_4 ;
  wire \w_cnter_reg[20]_i_1_n_5 ;
  wire \w_cnter_reg[20]_i_1_n_6 ;
  wire \w_cnter_reg[20]_i_1_n_7 ;
  wire \w_cnter_reg[24]_i_1_n_7 ;
  wire \w_cnter_reg[4]_i_1_n_0 ;
  wire \w_cnter_reg[4]_i_1_n_1 ;
  wire \w_cnter_reg[4]_i_1_n_2 ;
  wire \w_cnter_reg[4]_i_1_n_3 ;
  wire \w_cnter_reg[4]_i_1_n_4 ;
  wire \w_cnter_reg[4]_i_1_n_5 ;
  wire \w_cnter_reg[4]_i_1_n_6 ;
  wire \w_cnter_reg[4]_i_1_n_7 ;
  wire \w_cnter_reg[8]_i_1_n_0 ;
  wire \w_cnter_reg[8]_i_1_n_1 ;
  wire \w_cnter_reg[8]_i_1_n_2 ;
  wire \w_cnter_reg[8]_i_1_n_3 ;
  wire \w_cnter_reg[8]_i_1_n_4 ;
  wire \w_cnter_reg[8]_i_1_n_5 ;
  wire \w_cnter_reg[8]_i_1_n_6 ;
  wire \w_cnter_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_w_cnter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_w_cnter_reg[24]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    \r_cnter[3]_i_1 
       (.I0(\r_cnter[3]_i_3_n_0 ),
        .I1(\r_cnter[3]_i_4_n_0 ),
        .I2(\r_cnter[3]_i_5_n_0 ),
        .I3(w_cnter[0]),
        .I4(\r_cnter[3]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \r_cnter[3]_i_3 
       (.I0(w_cnter[3]),
        .I1(w_cnter[4]),
        .I2(w_cnter[1]),
        .I3(w_cnter[2]),
        .I4(w_cnter[6]),
        .I5(w_cnter[5]),
        .O(\r_cnter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \r_cnter[3]_i_4 
       (.I0(w_cnter[21]),
        .I1(w_cnter[22]),
        .I2(w_cnter[19]),
        .I3(w_cnter[20]),
        .I4(w_cnter[23]),
        .I5(w_cnter[24]),
        .O(\r_cnter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r_cnter[3]_i_5 
       (.I0(w_cnter[16]),
        .I1(w_cnter[15]),
        .I2(w_cnter[13]),
        .I3(w_cnter[14]),
        .I4(w_cnter[17]),
        .I5(w_cnter[18]),
        .O(\r_cnter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \r_cnter[3]_i_6 
       (.I0(w_cnter[9]),
        .I1(w_cnter[10]),
        .I2(w_cnter[7]),
        .I3(w_cnter[8]),
        .I4(w_cnter[12]),
        .I5(w_cnter[11]),
        .O(\r_cnter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \w_cnter[0]_i_1 
       (.I0(\r_cnter[3]_i_6_n_0 ),
        .I1(w_cnter[0]),
        .I2(\r_cnter[3]_i_5_n_0 ),
        .I3(\r_cnter[3]_i_4_n_0 ),
        .I4(\r_cnter[3]_i_3_n_0 ),
        .I5(i_rst),
        .O(\w_cnter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_cnter[0]_i_3 
       (.I0(w_cnter[0]),
        .O(\w_cnter[0]_i_3_n_0 ));
  FDRE \w_cnter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[0]_i_2_n_7 ),
        .Q(w_cnter[0]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\w_cnter_reg[0]_i_2_n_0 ,\w_cnter_reg[0]_i_2_n_1 ,\w_cnter_reg[0]_i_2_n_2 ,\w_cnter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\w_cnter_reg[0]_i_2_n_4 ,\w_cnter_reg[0]_i_2_n_5 ,\w_cnter_reg[0]_i_2_n_6 ,\w_cnter_reg[0]_i_2_n_7 }),
        .S({w_cnter[3:1],\w_cnter[0]_i_3_n_0 }));
  FDRE \w_cnter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[8]_i_1_n_5 ),
        .Q(w_cnter[10]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[8]_i_1_n_4 ),
        .Q(w_cnter[11]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[12]_i_1_n_7 ),
        .Q(w_cnter[12]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[12]_i_1 
       (.CI(\w_cnter_reg[8]_i_1_n_0 ),
        .CO({\w_cnter_reg[12]_i_1_n_0 ,\w_cnter_reg[12]_i_1_n_1 ,\w_cnter_reg[12]_i_1_n_2 ,\w_cnter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_cnter_reg[12]_i_1_n_4 ,\w_cnter_reg[12]_i_1_n_5 ,\w_cnter_reg[12]_i_1_n_6 ,\w_cnter_reg[12]_i_1_n_7 }),
        .S(w_cnter[15:12]));
  FDRE \w_cnter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[12]_i_1_n_6 ),
        .Q(w_cnter[13]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[12]_i_1_n_5 ),
        .Q(w_cnter[14]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[12]_i_1_n_4 ),
        .Q(w_cnter[15]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[16]_i_1_n_7 ),
        .Q(w_cnter[16]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[16]_i_1 
       (.CI(\w_cnter_reg[12]_i_1_n_0 ),
        .CO({\w_cnter_reg[16]_i_1_n_0 ,\w_cnter_reg[16]_i_1_n_1 ,\w_cnter_reg[16]_i_1_n_2 ,\w_cnter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_cnter_reg[16]_i_1_n_4 ,\w_cnter_reg[16]_i_1_n_5 ,\w_cnter_reg[16]_i_1_n_6 ,\w_cnter_reg[16]_i_1_n_7 }),
        .S(w_cnter[19:16]));
  FDRE \w_cnter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[16]_i_1_n_6 ),
        .Q(w_cnter[17]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[16]_i_1_n_5 ),
        .Q(w_cnter[18]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[16]_i_1_n_4 ),
        .Q(w_cnter[19]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[0]_i_2_n_6 ),
        .Q(w_cnter[1]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[20]_i_1_n_7 ),
        .Q(w_cnter[20]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[20]_i_1 
       (.CI(\w_cnter_reg[16]_i_1_n_0 ),
        .CO({\w_cnter_reg[20]_i_1_n_0 ,\w_cnter_reg[20]_i_1_n_1 ,\w_cnter_reg[20]_i_1_n_2 ,\w_cnter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_cnter_reg[20]_i_1_n_4 ,\w_cnter_reg[20]_i_1_n_5 ,\w_cnter_reg[20]_i_1_n_6 ,\w_cnter_reg[20]_i_1_n_7 }),
        .S(w_cnter[23:20]));
  FDRE \w_cnter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[20]_i_1_n_6 ),
        .Q(w_cnter[21]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[20]_i_1_n_5 ),
        .Q(w_cnter[22]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[20]_i_1_n_4 ),
        .Q(w_cnter[23]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[24]_i_1_n_7 ),
        .Q(w_cnter[24]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[24]_i_1 
       (.CI(\w_cnter_reg[20]_i_1_n_0 ),
        .CO(\NLW_w_cnter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_cnter_reg[24]_i_1_O_UNCONNECTED [3:1],\w_cnter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,w_cnter[24]}));
  FDRE \w_cnter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[0]_i_2_n_5 ),
        .Q(w_cnter[2]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[0]_i_2_n_4 ),
        .Q(w_cnter[3]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[4]_i_1_n_7 ),
        .Q(w_cnter[4]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[4]_i_1 
       (.CI(\w_cnter_reg[0]_i_2_n_0 ),
        .CO({\w_cnter_reg[4]_i_1_n_0 ,\w_cnter_reg[4]_i_1_n_1 ,\w_cnter_reg[4]_i_1_n_2 ,\w_cnter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_cnter_reg[4]_i_1_n_4 ,\w_cnter_reg[4]_i_1_n_5 ,\w_cnter_reg[4]_i_1_n_6 ,\w_cnter_reg[4]_i_1_n_7 }),
        .S(w_cnter[7:4]));
  FDRE \w_cnter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[4]_i_1_n_6 ),
        .Q(w_cnter[5]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[4]_i_1_n_5 ),
        .Q(w_cnter[6]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[4]_i_1_n_4 ),
        .Q(w_cnter[7]),
        .R(\w_cnter[0]_i_1_n_0 ));
  FDRE \w_cnter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[8]_i_1_n_7 ),
        .Q(w_cnter[8]),
        .R(\w_cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_cnter_reg[8]_i_1 
       (.CI(\w_cnter_reg[4]_i_1_n_0 ),
        .CO({\w_cnter_reg[8]_i_1_n_0 ,\w_cnter_reg[8]_i_1_n_1 ,\w_cnter_reg[8]_i_1_n_2 ,\w_cnter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w_cnter_reg[8]_i_1_n_4 ,\w_cnter_reg[8]_i_1_n_5 ,\w_cnter_reg[8]_i_1_n_6 ,\w_cnter_reg[8]_i_1_n_7 }),
        .S(w_cnter[11:8]));
  FDRE \w_cnter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\w_cnter_reg[8]_i_1_n_6 ),
        .Q(w_cnter[9]),
        .R(\w_cnter[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "four_bit_counter" *) 
module four_bit_counter_bd_four_bit_counter_0_0_four_bit_counter
   (Q,
    i_rst,
    i_clk);
  output [3:0]Q;
  input i_rst;
  input i_clk;

  wire [3:0]Q;
  wire i_clk;
  wire i_rst;
  wire o_pulse;
  wire \r_cnter[0]_i_1_n_0 ;
  wire \r_cnter[1]_i_1_n_0 ;
  wire \r_cnter[2]_i_1_n_0 ;
  wire \r_cnter[3]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnter[0]_i_1 
       (.I0(Q[0]),
        .O(\r_cnter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r_cnter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_cnter[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\r_cnter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_cnter[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\r_cnter[3]_i_2_n_0 ));
  FDRE \r_cnter_reg[0] 
       (.C(i_clk),
        .CE(o_pulse),
        .D(\r_cnter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(i_rst));
  FDRE \r_cnter_reg[1] 
       (.C(i_clk),
        .CE(o_pulse),
        .D(\r_cnter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(i_rst));
  FDRE \r_cnter_reg[2] 
       (.C(i_clk),
        .CE(o_pulse),
        .D(\r_cnter[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(i_rst));
  FDRE \r_cnter_reg[3] 
       (.C(i_clk),
        .CE(o_pulse),
        .D(\r_cnter[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(i_rst));
  four_bit_counter_bd_four_bit_counter_0_0_timer_1s timer_1s_four_bit_counter_inst
       (.E(o_pulse),
        .i_clk(i_clk),
        .i_rst(i_rst));
endmodule

(* ORIG_REF_NAME = "timer_1s" *) 
module four_bit_counter_bd_four_bit_counter_0_0_timer_1s
   (E,
    i_clk,
    i_rst);
  output [0:0]E;
  input i_clk;
  input i_rst;

  wire [0:0]E;
  wire i_clk;
  wire i_rst;

  four_bit_counter_bd_four_bit_counter_0_0_counter counter_timer_inst
       (.E(E),
        .i_clk(i_clk),
        .i_rst(i_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
