transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../session2.gen/sources_1/bd/design_1/ipshared/623a" "+incdir+../../../../../../../../AMDDesignTools/2025.2.1/Vivado/data/rsb/busdef" -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_toggle_0_0/sim/design_1_toggle_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

