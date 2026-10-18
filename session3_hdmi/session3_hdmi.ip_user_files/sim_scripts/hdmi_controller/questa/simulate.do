onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib hdmi_controller_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {hdmi_controller.udo}

run 1000ns

quit -force
