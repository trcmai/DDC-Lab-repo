set_property SRC_FILE_INFO {cfile:c:/Users/trucmai/fpga_lab_session/lab_session_4/lab_session_4.gen/sources_1/bd/four_led/ip/four_led_clk_wiz_0_0/four_led_clk_wiz_0_0.xdc rfile:../../../lab_session_4.gen/sources_1/bd/four_led/ip/four_led_clk_wiz_0_0/four_led_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.080
