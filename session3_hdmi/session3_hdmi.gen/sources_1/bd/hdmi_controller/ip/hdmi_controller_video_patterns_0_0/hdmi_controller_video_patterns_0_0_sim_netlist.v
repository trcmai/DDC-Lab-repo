// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Sun Oct 18 02:35:18 2026
// Host        : trucmai-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/trucmai/fpga_lab_session/session3_hdmi/session3_hdmi.gen/sources_1/bd/hdmi_controller/ip/hdmi_controller_video_patterns_0_0/hdmi_controller_video_patterns_0_0_sim_netlist.v
// Design      : hdmi_controller_video_patterns_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_controller_video_patterns_0_0,video_patterns,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_patterns,Vivado 2025.2.1" *) 
(* NotValidForBitStream *)
module hdmi_controller_video_patterns_0_0
   (i_clk,
    i_rst,
    i_width_cnter,
    i_height_cnter,
    o_red,
    o_green,
    o_blue,
    o_active);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_rst;
  input [9:0]i_width_cnter;
  input [9:0]i_height_cnter;
  output [7:0]o_red;
  output [7:0]o_green;
  output [7:0]o_blue;
  output o_active;

  wire [9:0]i_height_cnter;
  wire [9:0]i_width_cnter;
  wire o_active;
  wire o_active_INST_0_i_1_n_0;
  wire [7:7]\^o_blue ;
  wire \o_blue[0]_INST_0_i_1_n_0 ;
  wire [7:7]\^o_green ;
  wire \o_green[0]_INST_0_i_1_n_0 ;
  wire [7:7]\^o_red ;
  wire \o_red[0]_INST_0_i_1_n_0 ;

  assign o_blue[7] = \^o_blue [7];
  assign o_blue[6] = \^o_blue [7];
  assign o_blue[5] = \^o_blue [7];
  assign o_blue[4] = \^o_blue [7];
  assign o_blue[3] = \^o_blue [7];
  assign o_blue[2] = \^o_blue [7];
  assign o_blue[1] = \^o_blue [7];
  assign o_blue[0] = \^o_blue [7];
  assign o_green[7] = \^o_green [7];
  assign o_green[6] = \^o_green [7];
  assign o_green[5] = \^o_green [7];
  assign o_green[4] = \^o_green [7];
  assign o_green[3] = \^o_green [7];
  assign o_green[2] = \^o_green [7];
  assign o_green[1] = \^o_green [7];
  assign o_green[0] = \^o_green [7];
  assign o_red[7] = \^o_red [7];
  assign o_red[6] = \^o_red [7];
  assign o_red[5] = \^o_red [7];
  assign o_red[4] = \^o_red [7];
  assign o_red[3] = \^o_red [7];
  assign o_red[2] = \^o_red [7];
  assign o_red[1] = \^o_red [7];
  assign o_red[0] = \^o_red [7];
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    o_active_INST_0
       (.I0(o_active_INST_0_i_1_n_0),
        .I1(i_height_cnter[8]),
        .I2(i_height_cnter[7]),
        .I3(i_height_cnter[6]),
        .I4(i_height_cnter[5]),
        .I5(i_height_cnter[9]),
        .O(o_active));
  LUT3 #(
    .INIT(8'h1F)) 
    o_active_INST_0_i_1
       (.I0(i_width_cnter[8]),
        .I1(i_width_cnter[7]),
        .I2(i_width_cnter[9]),
        .O(o_active_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \o_blue[0]_INST_0 
       (.I0(\o_blue[0]_INST_0_i_1_n_0 ),
        .I1(i_height_cnter[8]),
        .I2(i_height_cnter[7]),
        .I3(i_height_cnter[6]),
        .I4(i_height_cnter[5]),
        .I5(i_height_cnter[9]),
        .O(\^o_blue ));
  LUT6 #(
    .INIT(64'h4414110354151343)) 
    \o_blue[0]_INST_0_i_1 
       (.I0(i_width_cnter[9]),
        .I1(i_width_cnter[8]),
        .I2(i_width_cnter[7]),
        .I3(i_width_cnter[5]),
        .I4(i_width_cnter[6]),
        .I5(i_width_cnter[4]),
        .O(\o_blue[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \o_green[0]_INST_0 
       (.I0(\o_green[0]_INST_0_i_1_n_0 ),
        .I1(i_height_cnter[8]),
        .I2(i_height_cnter[7]),
        .I3(i_height_cnter[6]),
        .I4(i_height_cnter[5]),
        .I5(i_height_cnter[9]),
        .O(\^o_green ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \o_green[0]_INST_0_i_1 
       (.I0(i_width_cnter[8]),
        .I1(i_width_cnter[6]),
        .I2(i_width_cnter[7]),
        .I3(i_width_cnter[9]),
        .O(\o_green[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \o_red[0]_INST_0 
       (.I0(\o_red[0]_INST_0_i_1_n_0 ),
        .I1(i_height_cnter[8]),
        .I2(i_height_cnter[7]),
        .I3(i_height_cnter[6]),
        .I4(i_height_cnter[5]),
        .I5(i_height_cnter[9]),
        .O(\^o_red ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006E57)) 
    \o_red[0]_INST_0_i_1 
       (.I0(i_width_cnter[7]),
        .I1(i_width_cnter[6]),
        .I2(i_width_cnter[5]),
        .I3(i_width_cnter[8]),
        .I4(i_width_cnter[9]),
        .O(\o_red[0]_INST_0_i_1_n_0 ));
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
