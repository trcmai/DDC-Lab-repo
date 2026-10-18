// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Sun Oct 18 01:45:42 2026
// Host        : trucmai-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_timings_0_0/hdmi_controller_video_timings_0_0_sim_netlist.v
// Design      : hdmi_controller_video_timings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_controller_video_timings_0_0,video_timings,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_timings,Vivado 2025.2.1" *) 
(* NotValidForBitStream *)
module hdmi_controller_video_timings_0_0
   (i_clk,
    i_rst,
    o_width_cnter,
    o_height_cnter,
    o_hs,
    o_vs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_rst;
  output [9:0]o_width_cnter;
  output [9:0]o_height_cnter;
  output o_hs;
  output o_vs;

  wire i_clk;
  wire i_rst;
  wire [9:0]o_height_cnter;
  wire o_hs;
  wire o_vs;
  wire [9:0]o_width_cnter;

  hdmi_controller_video_timings_0_0_video_timings inst
       (.Q(o_height_cnter),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .o_hs(o_hs),
        .o_vs(o_vs),
        .o_width_cnter(o_width_cnter));
endmodule

(* ORIG_REF_NAME = "video_timings" *) 
module hdmi_controller_video_timings_0_0_video_timings
   (Q,
    o_width_cnter,
    o_hs,
    o_vs,
    i_rst,
    i_clk);
  output [9:0]Q;
  output [9:0]o_width_cnter;
  output o_hs;
  output o_vs;
  input i_rst;
  input i_clk;

  wire [9:0]Q;
  wire [9:0]height_cnter;
  wire \height_cnter[3]_i_2_n_0 ;
  wire \height_cnter[8]_i_2_n_0 ;
  wire \height_cnter[9]_i_3_n_0 ;
  wire \height_cnter[9]_i_4_n_0 ;
  wire \height_cnter[9]_i_5_n_0 ;
  wire height_enable;
  wire i_clk;
  wire i_rst;
  wire o_hs;
  wire o_vs;
  wire o_vs_INST_0_i_1_n_0;
  wire [9:0]o_width_cnter;
  wire \width_cnter[9]_i_1_n_0 ;
  wire \width_cnter[9]_i_3_n_0 ;
  wire \width_cnter[9]_i_4_n_0 ;
  wire [9:0]width_nxt;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \height_cnter[0]_i_1 
       (.I0(\height_cnter[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(height_cnter[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \height_cnter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(height_cnter[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \height_cnter[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\height_cnter[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(height_cnter[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \height_cnter[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\height_cnter[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(height_cnter[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \height_cnter[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(\height_cnter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \height_cnter[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(height_cnter[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \height_cnter[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(height_cnter[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \height_cnter[6]_i_1 
       (.I0(\height_cnter[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(height_cnter[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \height_cnter[7]_i_1 
       (.I0(\height_cnter[8]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(height_cnter[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \height_cnter[8]_i_1 
       (.I0(\height_cnter[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(height_cnter[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \height_cnter[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\height_cnter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \height_cnter[9]_i_1 
       (.I0(o_width_cnter[8]),
        .I1(o_width_cnter[9]),
        .I2(o_width_cnter[7]),
        .I3(o_width_cnter[6]),
        .I4(o_width_cnter[5]),
        .I5(\width_cnter[9]_i_3_n_0 ),
        .O(height_enable));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \height_cnter[9]_i_2 
       (.I0(\height_cnter[9]_i_3_n_0 ),
        .I1(\height_cnter[9]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[9]),
        .I5(\height_cnter[9]_i_5_n_0 ),
        .O(height_cnter[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \height_cnter[9]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\height_cnter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \height_cnter[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\height_cnter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \height_cnter[9]_i_5 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\height_cnter[9]_i_5_n_0 ));
  FDRE \height_cnter_reg[0] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[0]),
        .Q(Q[0]),
        .R(i_rst));
  FDRE \height_cnter_reg[1] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[1]),
        .Q(Q[1]),
        .R(i_rst));
  FDRE \height_cnter_reg[2] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[2]),
        .Q(Q[2]),
        .R(i_rst));
  FDRE \height_cnter_reg[3] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[3]),
        .Q(Q[3]),
        .R(i_rst));
  FDRE \height_cnter_reg[4] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[4]),
        .Q(Q[4]),
        .R(i_rst));
  FDRE \height_cnter_reg[5] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[5]),
        .Q(Q[5]),
        .R(i_rst));
  FDRE \height_cnter_reg[6] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[6]),
        .Q(Q[6]),
        .R(i_rst));
  FDRE \height_cnter_reg[7] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[7]),
        .Q(Q[7]),
        .R(i_rst));
  FDRE \height_cnter_reg[8] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[8]),
        .Q(Q[8]),
        .R(i_rst));
  FDRE \height_cnter_reg[9] 
       (.C(i_clk),
        .CE(height_enable),
        .D(height_cnter[9]),
        .Q(Q[9]),
        .R(i_rst));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    o_hs_INST_0
       (.I0(o_width_cnter[6]),
        .I1(o_width_cnter[5]),
        .I2(o_width_cnter[4]),
        .I3(o_width_cnter[7]),
        .I4(o_width_cnter[8]),
        .I5(o_width_cnter[9]),
        .O(o_hs));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    o_vs_INST_0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(o_vs_INST_0_i_1_n_0),
        .O(o_vs));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    o_vs_INST_0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(o_vs_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \width_cnter[0]_i_1 
       (.I0(o_width_cnter[0]),
        .O(width_nxt[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \width_cnter[1]_i_1 
       (.I0(o_width_cnter[0]),
        .I1(o_width_cnter[1]),
        .O(width_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \width_cnter[2]_i_1 
       (.I0(o_width_cnter[1]),
        .I1(o_width_cnter[0]),
        .I2(o_width_cnter[2]),
        .O(width_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \width_cnter[3]_i_1 
       (.I0(o_width_cnter[2]),
        .I1(o_width_cnter[0]),
        .I2(o_width_cnter[1]),
        .I3(o_width_cnter[3]),
        .O(width_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \width_cnter[4]_i_1 
       (.I0(o_width_cnter[3]),
        .I1(o_width_cnter[1]),
        .I2(o_width_cnter[0]),
        .I3(o_width_cnter[2]),
        .I4(o_width_cnter[4]),
        .O(width_nxt[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \width_cnter[5]_i_1 
       (.I0(o_width_cnter[4]),
        .I1(o_width_cnter[2]),
        .I2(o_width_cnter[0]),
        .I3(o_width_cnter[1]),
        .I4(o_width_cnter[3]),
        .I5(o_width_cnter[5]),
        .O(width_nxt[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \width_cnter[6]_i_1 
       (.I0(o_width_cnter[5]),
        .I1(\width_cnter[9]_i_3_n_0 ),
        .I2(o_width_cnter[6]),
        .O(width_nxt[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \width_cnter[7]_i_1 
       (.I0(o_width_cnter[6]),
        .I1(\width_cnter[9]_i_3_n_0 ),
        .I2(o_width_cnter[5]),
        .I3(o_width_cnter[7]),
        .O(width_nxt[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \width_cnter[8]_i_1 
       (.I0(o_width_cnter[7]),
        .I1(o_width_cnter[5]),
        .I2(\width_cnter[9]_i_3_n_0 ),
        .I3(o_width_cnter[6]),
        .I4(o_width_cnter[8]),
        .O(width_nxt[8]));
  LUT3 #(
    .INIT(8'hF4)) 
    \width_cnter[9]_i_1 
       (.I0(\width_cnter[9]_i_3_n_0 ),
        .I1(\width_cnter[9]_i_4_n_0 ),
        .I2(i_rst),
        .O(\width_cnter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \width_cnter[9]_i_2 
       (.I0(o_width_cnter[8]),
        .I1(o_width_cnter[6]),
        .I2(\width_cnter[9]_i_3_n_0 ),
        .I3(o_width_cnter[5]),
        .I4(o_width_cnter[7]),
        .I5(o_width_cnter[9]),
        .O(width_nxt[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \width_cnter[9]_i_3 
       (.I0(o_width_cnter[3]),
        .I1(o_width_cnter[1]),
        .I2(o_width_cnter[0]),
        .I3(o_width_cnter[2]),
        .I4(o_width_cnter[4]),
        .O(\width_cnter[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \width_cnter[9]_i_4 
       (.I0(o_width_cnter[5]),
        .I1(o_width_cnter[6]),
        .I2(o_width_cnter[7]),
        .I3(o_width_cnter[9]),
        .I4(o_width_cnter[8]),
        .O(\width_cnter[9]_i_4_n_0 ));
  FDRE \width_cnter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[0]),
        .Q(o_width_cnter[0]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[1]),
        .Q(o_width_cnter[1]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[2]),
        .Q(o_width_cnter[2]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[3]),
        .Q(o_width_cnter[3]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[4]),
        .Q(o_width_cnter[4]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[5]),
        .Q(o_width_cnter[5]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[6]),
        .Q(o_width_cnter[6]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[7]),
        .Q(o_width_cnter[7]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[8]),
        .Q(o_width_cnter[8]),
        .R(\width_cnter[9]_i_1_n_0 ));
  FDRE \width_cnter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(width_nxt[9]),
        .Q(o_width_cnter[9]),
        .R(\width_cnter[9]_i_1_n_0 ));
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
