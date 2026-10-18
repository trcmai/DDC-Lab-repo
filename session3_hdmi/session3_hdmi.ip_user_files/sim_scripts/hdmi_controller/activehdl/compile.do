transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_7

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/623a" "+incdir+../../../../../../../../AMDDesignTools/2025.2.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 \
"C:/AMDDesignTools/2025.2.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/ClockGen.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/hdmi_controller/ip/hdmi_controller_rgb2dvi_0_0/sim/hdmi_controller_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/623a" "+incdir+../../../../../../../../AMDDesignTools/2025.2.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 \
"../../../bd/hdmi_controller/ip/hdmi_controller_video_timings_0_0/sim/hdmi_controller_video_timings_0_0.v" \
"../../../bd/hdmi_controller/ip/hdmi_controller_video_patterns_0_0/sim/hdmi_controller_video_patterns_0_0.v" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/623a" "+incdir+../../../../../../../../AMDDesignTools/2025.2.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 \
"../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../session3_hdmi.gen/sources_1/bd/hdmi_controller/ipshared/623a" "+incdir+../../../../../../../../AMDDesignTools/2025.2.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib -l xlconcat_v2_1_7 \
"../../../bd/hdmi_controller/ip/hdmi_controller_xlconcat_0_0/sim/hdmi_controller_xlconcat_0_0.v" \
"../../../bd/hdmi_controller/ip/hdmi_controller_clk_wiz_0_0/hdmi_controller_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_controller/ip/hdmi_controller_clk_wiz_0_0/hdmi_controller_clk_wiz_0_0.v" \
"../../../bd/hdmi_controller/sim/hdmi_controller.v" \

vlog -work xil_defaultlib \
"glbl.v"

