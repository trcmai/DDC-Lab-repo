transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+hdmi_controller  -L xil_defaultlib -L xpm -L xlconcat_v2_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_controller xil_defaultlib.glbl

do {hdmi_controller.udo}

run 1000ns

endsim

quit -force
