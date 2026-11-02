// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Mon Nov  2 22:40:58 2026
// Host        : trucmai-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/trucmai/fpga_lab_session/lab_session_4/lab_session_4.gen/sources_1/bd/four_led/ip/four_led_four_LEDs_toggling_0_0/four_led_four_LEDs_toggling_0_0_sim_netlist.v
// Design      : four_led_four_LEDs_toggling_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_led_four_LEDs_toggling_0_0,four_LEDs_toggling,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "four_LEDs_toggling,Vivado 2025.2.1" *) 
(* NotValidForBitStream *)
module four_led_four_LEDs_toggling_0_0
   (i_clk,
    i_rst,
    i_push,
    o_led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  input [3:0]i_push;
  output [3:0]o_led;

  wire i_clk;
  wire [3:0]i_push;
  wire i_rst;
  wire [3:0]o_led;

  four_led_four_LEDs_toggling_0_0_four_LEDs_toggling inst
       (.i_clk(i_clk),
        .i_push(i_push),
        .i_rst(i_rst),
        .o_led(o_led));
endmodule

(* ORIG_REF_NAME = "four_LEDs_toggling" *) 
module four_led_four_LEDs_toggling_0_0_four_LEDs_toggling
   (o_led,
    i_push,
    i_rst,
    i_clk);
  output [3:0]o_led;
  input [3:0]i_push;
  input i_rst;
  input i_clk;

  wire \FSM_sequential_cur_state[2]_i_2_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_3_n_0 ;
  wire \FSM_sequential_cur_state[2]_i_4_n_0 ;
  wire [2:0]cur_state;
  wire \cur_state[0]_i_1_n_0 ;
  wire \cur_state[1]_i_1_n_0 ;
  wire \cur_state[2]_i_1_n_0 ;
  wire i_clk;
  wire [3:0]i_push;
  wire i_rst;
  wire [0:0]nxt_state;
  wire [1:0]nxt_state__0;
  wire [3:0]o_led;
  wire [4:0]p_0_in;
  wire pulse_one_second_led_inst_n_0;

  LUT6 #(
    .INIT(64'h0000FFFFFFFF0DFF)) 
    \FSM_sequential_cur_state[0]_i_1 
       (.I0(i_push[2]),
        .I1(i_push[1]),
        .I2(i_push[0]),
        .I3(cur_state[0]),
        .I4(cur_state[1]),
        .I5(cur_state[2]),
        .O(nxt_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \FSM_sequential_cur_state[1]_i_1 
       (.I0(i_push[1]),
        .I1(i_push[0]),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(nxt_state__0[1]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \FSM_sequential_cur_state[2]_i_1 
       (.I0(\FSM_sequential_cur_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_cur_state[2]_i_4_n_0 ),
        .I2(i_push[3]),
        .I3(cur_state[0]),
        .I4(i_push[2]),
        .I5(cur_state[2]),
        .O(nxt_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_cur_state[2]_i_2 
       (.I0(i_push[1]),
        .I1(i_push[0]),
        .I2(cur_state[0]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .O(\FSM_sequential_cur_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \FSM_sequential_cur_state[2]_i_3 
       (.I0(cur_state[2]),
        .I1(i_push[1]),
        .I2(cur_state[0]),
        .I3(i_push[0]),
        .I4(cur_state[1]),
        .O(\FSM_sequential_cur_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_sequential_cur_state[2]_i_4 
       (.I0(cur_state[0]),
        .I1(i_push[0]),
        .I2(i_push[1]),
        .I3(i_push[2]),
        .I4(i_push[3]),
        .I5(cur_state[1]),
        .O(\FSM_sequential_cur_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100" *) 
  FDRE \FSM_sequential_cur_state_reg[0] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(nxt_state__0[0]),
        .Q(cur_state[0]),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100" *) 
  FDRE \FSM_sequential_cur_state_reg[1] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(nxt_state__0[1]),
        .Q(cur_state[1]),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "INIT:000,IDLE:001,PUSH_UP:010,PUSH_DOWN:011,PUSH_RIGHT:101,PUSH_LEFT:100" *) 
  FDRE \FSM_sequential_cur_state_reg[2] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(\FSM_sequential_cur_state[2]_i_2_n_0 ),
        .Q(cur_state[2]),
        .R(i_rst));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF55F7)) 
    \cur_state[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(i_push[2]),
        .I2(i_push[1]),
        .I3(i_push[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\cur_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000E00)) 
    \cur_state[1]_i_1 
       (.I0(i_push[1]),
        .I1(i_push[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\cur_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \cur_state[2]_i_1 
       (.I0(i_push[1]),
        .I1(i_push[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\cur_state[2]_i_1_n_0 ));
  FDRE \cur_state_reg[0] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(\cur_state[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(i_rst));
  FDRE \cur_state_reg[1] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(\cur_state[1]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(i_rst));
  FDRE \cur_state_reg[2] 
       (.C(i_clk),
        .CE(nxt_state),
        .D(\cur_state[2]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(i_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \o_led[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(o_led[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_led[1]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(o_led[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \o_led[2]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(o_led[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_led[3]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(o_led[3]));
  four_led_four_LEDs_toggling_0_0_pulse_one_second pulse_one_second_led_inst
       (.Q(cur_state[2:1]),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .p_0_in(p_0_in[4]),
        .stat_reg(pulse_one_second_led_inst_n_0));
  FDRE stat_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(pulse_one_second_led_inst_n_0),
        .Q(p_0_in[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pulse_one_second" *) 
module four_led_four_LEDs_toggling_0_0_pulse_one_second
   (stat_reg,
    i_clk,
    Q,
    i_rst,
    p_0_in);
  output stat_reg;
  input i_clk;
  input [1:0]Q;
  input i_rst;
  input [0:0]p_0_in;

  wire [1:0]Q;
  wire \cnter[0]_i_10_n_0 ;
  wire \cnter[0]_i_1_n_0 ;
  wire \cnter[0]_i_4_n_0 ;
  wire \cnter[0]_i_5_n_0 ;
  wire \cnter[0]_i_6_n_0 ;
  wire \cnter[0]_i_7_n_0 ;
  wire \cnter[0]_i_8_n_0 ;
  wire \cnter[0]_i_9_n_0 ;
  wire [24:0]cnter_reg;
  wire \cnter_reg[0]_i_2_n_0 ;
  wire \cnter_reg[0]_i_2_n_1 ;
  wire \cnter_reg[0]_i_2_n_2 ;
  wire \cnter_reg[0]_i_2_n_3 ;
  wire \cnter_reg[0]_i_2_n_4 ;
  wire \cnter_reg[0]_i_2_n_5 ;
  wire \cnter_reg[0]_i_2_n_6 ;
  wire \cnter_reg[0]_i_2_n_7 ;
  wire \cnter_reg[12]_i_1_n_0 ;
  wire \cnter_reg[12]_i_1_n_1 ;
  wire \cnter_reg[12]_i_1_n_2 ;
  wire \cnter_reg[12]_i_1_n_3 ;
  wire \cnter_reg[12]_i_1_n_4 ;
  wire \cnter_reg[12]_i_1_n_5 ;
  wire \cnter_reg[12]_i_1_n_6 ;
  wire \cnter_reg[12]_i_1_n_7 ;
  wire \cnter_reg[16]_i_1_n_0 ;
  wire \cnter_reg[16]_i_1_n_1 ;
  wire \cnter_reg[16]_i_1_n_2 ;
  wire \cnter_reg[16]_i_1_n_3 ;
  wire \cnter_reg[16]_i_1_n_4 ;
  wire \cnter_reg[16]_i_1_n_5 ;
  wire \cnter_reg[16]_i_1_n_6 ;
  wire \cnter_reg[16]_i_1_n_7 ;
  wire \cnter_reg[20]_i_1_n_0 ;
  wire \cnter_reg[20]_i_1_n_1 ;
  wire \cnter_reg[20]_i_1_n_2 ;
  wire \cnter_reg[20]_i_1_n_3 ;
  wire \cnter_reg[20]_i_1_n_4 ;
  wire \cnter_reg[20]_i_1_n_5 ;
  wire \cnter_reg[20]_i_1_n_6 ;
  wire \cnter_reg[20]_i_1_n_7 ;
  wire \cnter_reg[24]_i_1_n_7 ;
  wire \cnter_reg[4]_i_1_n_0 ;
  wire \cnter_reg[4]_i_1_n_1 ;
  wire \cnter_reg[4]_i_1_n_2 ;
  wire \cnter_reg[4]_i_1_n_3 ;
  wire \cnter_reg[4]_i_1_n_4 ;
  wire \cnter_reg[4]_i_1_n_5 ;
  wire \cnter_reg[4]_i_1_n_6 ;
  wire \cnter_reg[4]_i_1_n_7 ;
  wire \cnter_reg[8]_i_1_n_0 ;
  wire \cnter_reg[8]_i_1_n_1 ;
  wire \cnter_reg[8]_i_1_n_2 ;
  wire \cnter_reg[8]_i_1_n_3 ;
  wire \cnter_reg[8]_i_1_n_4 ;
  wire \cnter_reg[8]_i_1_n_5 ;
  wire \cnter_reg[8]_i_1_n_6 ;
  wire \cnter_reg[8]_i_1_n_7 ;
  wire i_clk;
  wire i_rst;
  wire [0:0]p_0_in;
  wire pulse;
  wire stat_reg;
  wire [3:0]\NLW_cnter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnter_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFF1)) 
    \cnter[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(i_rst),
        .I3(pulse),
        .O(\cnter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \cnter[0]_i_10 
       (.I0(cnter_reg[18]),
        .I1(cnter_reg[21]),
        .I2(cnter_reg[17]),
        .I3(cnter_reg[1]),
        .I4(cnter_reg[15]),
        .I5(cnter_reg[20]),
        .O(\cnter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnter[0]_i_3 
       (.I0(\cnter[0]_i_5_n_0 ),
        .I1(\cnter[0]_i_6_n_0 ),
        .I2(\cnter[0]_i_7_n_0 ),
        .I3(\cnter[0]_i_8_n_0 ),
        .I4(\cnter[0]_i_9_n_0 ),
        .I5(\cnter[0]_i_10_n_0 ),
        .O(pulse));
  LUT1 #(
    .INIT(2'h1)) 
    \cnter[0]_i_4 
       (.I0(cnter_reg[0]),
        .O(\cnter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnter[0]_i_5 
       (.I0(cnter_reg[3]),
        .I1(cnter_reg[7]),
        .I2(cnter_reg[19]),
        .I3(cnter_reg[22]),
        .O(\cnter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnter[0]_i_6 
       (.I0(cnter_reg[4]),
        .I1(cnter_reg[10]),
        .I2(cnter_reg[13]),
        .I3(cnter_reg[2]),
        .O(\cnter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cnter[0]_i_7 
       (.I0(cnter_reg[23]),
        .I1(cnter_reg[0]),
        .I2(cnter_reg[8]),
        .O(\cnter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnter[0]_i_8 
       (.I0(cnter_reg[5]),
        .I1(cnter_reg[6]),
        .I2(cnter_reg[24]),
        .I3(cnter_reg[9]),
        .O(\cnter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnter[0]_i_9 
       (.I0(cnter_reg[16]),
        .I1(cnter_reg[11]),
        .I2(cnter_reg[14]),
        .I3(cnter_reg[12]),
        .O(\cnter[0]_i_9_n_0 ));
  FDRE \cnter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[0]_i_2_n_7 ),
        .Q(cnter_reg[0]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnter_reg[0]_i_2_n_0 ,\cnter_reg[0]_i_2_n_1 ,\cnter_reg[0]_i_2_n_2 ,\cnter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnter_reg[0]_i_2_n_4 ,\cnter_reg[0]_i_2_n_5 ,\cnter_reg[0]_i_2_n_6 ,\cnter_reg[0]_i_2_n_7 }),
        .S({cnter_reg[3:1],\cnter[0]_i_4_n_0 }));
  FDRE \cnter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[8]_i_1_n_5 ),
        .Q(cnter_reg[10]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[8]_i_1_n_4 ),
        .Q(cnter_reg[11]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[12]_i_1_n_7 ),
        .Q(cnter_reg[12]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[12]_i_1 
       (.CI(\cnter_reg[8]_i_1_n_0 ),
        .CO({\cnter_reg[12]_i_1_n_0 ,\cnter_reg[12]_i_1_n_1 ,\cnter_reg[12]_i_1_n_2 ,\cnter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnter_reg[12]_i_1_n_4 ,\cnter_reg[12]_i_1_n_5 ,\cnter_reg[12]_i_1_n_6 ,\cnter_reg[12]_i_1_n_7 }),
        .S(cnter_reg[15:12]));
  FDRE \cnter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[12]_i_1_n_6 ),
        .Q(cnter_reg[13]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[12]_i_1_n_5 ),
        .Q(cnter_reg[14]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[12]_i_1_n_4 ),
        .Q(cnter_reg[15]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[16]_i_1_n_7 ),
        .Q(cnter_reg[16]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[16]_i_1 
       (.CI(\cnter_reg[12]_i_1_n_0 ),
        .CO({\cnter_reg[16]_i_1_n_0 ,\cnter_reg[16]_i_1_n_1 ,\cnter_reg[16]_i_1_n_2 ,\cnter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnter_reg[16]_i_1_n_4 ,\cnter_reg[16]_i_1_n_5 ,\cnter_reg[16]_i_1_n_6 ,\cnter_reg[16]_i_1_n_7 }),
        .S(cnter_reg[19:16]));
  FDRE \cnter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[16]_i_1_n_6 ),
        .Q(cnter_reg[17]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[16]_i_1_n_5 ),
        .Q(cnter_reg[18]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[16]_i_1_n_4 ),
        .Q(cnter_reg[19]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[0]_i_2_n_6 ),
        .Q(cnter_reg[1]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[20]_i_1_n_7 ),
        .Q(cnter_reg[20]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[20]_i_1 
       (.CI(\cnter_reg[16]_i_1_n_0 ),
        .CO({\cnter_reg[20]_i_1_n_0 ,\cnter_reg[20]_i_1_n_1 ,\cnter_reg[20]_i_1_n_2 ,\cnter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnter_reg[20]_i_1_n_4 ,\cnter_reg[20]_i_1_n_5 ,\cnter_reg[20]_i_1_n_6 ,\cnter_reg[20]_i_1_n_7 }),
        .S(cnter_reg[23:20]));
  FDRE \cnter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[20]_i_1_n_6 ),
        .Q(cnter_reg[21]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[20]_i_1_n_5 ),
        .Q(cnter_reg[22]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[20]_i_1_n_4 ),
        .Q(cnter_reg[23]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[24]_i_1_n_7 ),
        .Q(cnter_reg[24]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[24]_i_1 
       (.CI(\cnter_reg[20]_i_1_n_0 ),
        .CO(\NLW_cnter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnter_reg[24]_i_1_O_UNCONNECTED [3:1],\cnter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnter_reg[24]}));
  FDRE \cnter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[0]_i_2_n_5 ),
        .Q(cnter_reg[2]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[0]_i_2_n_4 ),
        .Q(cnter_reg[3]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[4]_i_1_n_7 ),
        .Q(cnter_reg[4]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[4]_i_1 
       (.CI(\cnter_reg[0]_i_2_n_0 ),
        .CO({\cnter_reg[4]_i_1_n_0 ,\cnter_reg[4]_i_1_n_1 ,\cnter_reg[4]_i_1_n_2 ,\cnter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnter_reg[4]_i_1_n_4 ,\cnter_reg[4]_i_1_n_5 ,\cnter_reg[4]_i_1_n_6 ,\cnter_reg[4]_i_1_n_7 }),
        .S(cnter_reg[7:4]));
  FDRE \cnter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[4]_i_1_n_6 ),
        .Q(cnter_reg[5]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[4]_i_1_n_5 ),
        .Q(cnter_reg[6]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[4]_i_1_n_4 ),
        .Q(cnter_reg[7]),
        .R(\cnter[0]_i_1_n_0 ));
  FDRE \cnter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[8]_i_1_n_7 ),
        .Q(cnter_reg[8]),
        .R(\cnter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnter_reg[8]_i_1 
       (.CI(\cnter_reg[4]_i_1_n_0 ),
        .CO({\cnter_reg[8]_i_1_n_0 ,\cnter_reg[8]_i_1_n_1 ,\cnter_reg[8]_i_1_n_2 ,\cnter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnter_reg[8]_i_1_n_4 ,\cnter_reg[8]_i_1_n_5 ,\cnter_reg[8]_i_1_n_6 ,\cnter_reg[8]_i_1_n_7 }),
        .S(cnter_reg[11:8]));
  FDRE \cnter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\cnter_reg[8]_i_1_n_6 ),
        .Q(cnter_reg[9]),
        .R(\cnter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006660)) 
    stat_i_1
       (.I0(p_0_in),
        .I1(pulse),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(i_rst),
        .O(stat_reg));
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
