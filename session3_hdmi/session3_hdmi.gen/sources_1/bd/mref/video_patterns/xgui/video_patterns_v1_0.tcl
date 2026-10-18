# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BP_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FP_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEIGHT_N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEIGHT_TOT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYNC_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYNC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH_TOT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BP_HEIGHT { PARAM_VALUE.BP_HEIGHT } {
	# Procedure called to update BP_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BP_HEIGHT { PARAM_VALUE.BP_HEIGHT } {
	# Procedure called to validate BP_HEIGHT
	return true
}

proc update_PARAM_VALUE.BP_WIDTH { PARAM_VALUE.BP_WIDTH } {
	# Procedure called to update BP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BP_WIDTH { PARAM_VALUE.BP_WIDTH } {
	# Procedure called to validate BP_WIDTH
	return true
}

proc update_PARAM_VALUE.FP_HEIGHT { PARAM_VALUE.FP_HEIGHT } {
	# Procedure called to update FP_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FP_HEIGHT { PARAM_VALUE.FP_HEIGHT } {
	# Procedure called to validate FP_HEIGHT
	return true
}

proc update_PARAM_VALUE.FP_WIDTH { PARAM_VALUE.FP_WIDTH } {
	# Procedure called to update FP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FP_WIDTH { PARAM_VALUE.FP_WIDTH } {
	# Procedure called to validate FP_WIDTH
	return true
}

proc update_PARAM_VALUE.HEIGHT { PARAM_VALUE.HEIGHT } {
	# Procedure called to update HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEIGHT { PARAM_VALUE.HEIGHT } {
	# Procedure called to validate HEIGHT
	return true
}

proc update_PARAM_VALUE.HEIGHT_N { PARAM_VALUE.HEIGHT_N } {
	# Procedure called to update HEIGHT_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEIGHT_N { PARAM_VALUE.HEIGHT_N } {
	# Procedure called to validate HEIGHT_N
	return true
}

proc update_PARAM_VALUE.HEIGHT_TOT { PARAM_VALUE.HEIGHT_TOT } {
	# Procedure called to update HEIGHT_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEIGHT_TOT { PARAM_VALUE.HEIGHT_TOT } {
	# Procedure called to validate HEIGHT_TOT
	return true
}

proc update_PARAM_VALUE.SYNC_HEIGHT { PARAM_VALUE.SYNC_HEIGHT } {
	# Procedure called to update SYNC_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYNC_HEIGHT { PARAM_VALUE.SYNC_HEIGHT } {
	# Procedure called to validate SYNC_HEIGHT
	return true
}

proc update_PARAM_VALUE.SYNC_WIDTH { PARAM_VALUE.SYNC_WIDTH } {
	# Procedure called to update SYNC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYNC_WIDTH { PARAM_VALUE.SYNC_WIDTH } {
	# Procedure called to validate SYNC_WIDTH
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}

proc update_PARAM_VALUE.WIDTH_N { PARAM_VALUE.WIDTH_N } {
	# Procedure called to update WIDTH_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_N { PARAM_VALUE.WIDTH_N } {
	# Procedure called to validate WIDTH_N
	return true
}

proc update_PARAM_VALUE.WIDTH_TOT { PARAM_VALUE.WIDTH_TOT } {
	# Procedure called to update WIDTH_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH_TOT { PARAM_VALUE.WIDTH_TOT } {
	# Procedure called to validate WIDTH_TOT
	return true
}


proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.FP_WIDTH { MODELPARAM_VALUE.FP_WIDTH PARAM_VALUE.FP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FP_WIDTH}] ${MODELPARAM_VALUE.FP_WIDTH}
}

proc update_MODELPARAM_VALUE.SYNC_WIDTH { MODELPARAM_VALUE.SYNC_WIDTH PARAM_VALUE.SYNC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYNC_WIDTH}] ${MODELPARAM_VALUE.SYNC_WIDTH}
}

proc update_MODELPARAM_VALUE.BP_WIDTH { MODELPARAM_VALUE.BP_WIDTH PARAM_VALUE.BP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BP_WIDTH}] ${MODELPARAM_VALUE.BP_WIDTH}
}

proc update_MODELPARAM_VALUE.WIDTH_TOT { MODELPARAM_VALUE.WIDTH_TOT PARAM_VALUE.WIDTH_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_TOT}] ${MODELPARAM_VALUE.WIDTH_TOT}
}

proc update_MODELPARAM_VALUE.WIDTH_N { MODELPARAM_VALUE.WIDTH_N PARAM_VALUE.WIDTH_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH_N}] ${MODELPARAM_VALUE.WIDTH_N}
}

proc update_MODELPARAM_VALUE.HEIGHT { MODELPARAM_VALUE.HEIGHT PARAM_VALUE.HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEIGHT}] ${MODELPARAM_VALUE.HEIGHT}
}

proc update_MODELPARAM_VALUE.FP_HEIGHT { MODELPARAM_VALUE.FP_HEIGHT PARAM_VALUE.FP_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FP_HEIGHT}] ${MODELPARAM_VALUE.FP_HEIGHT}
}

proc update_MODELPARAM_VALUE.SYNC_HEIGHT { MODELPARAM_VALUE.SYNC_HEIGHT PARAM_VALUE.SYNC_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYNC_HEIGHT}] ${MODELPARAM_VALUE.SYNC_HEIGHT}
}

proc update_MODELPARAM_VALUE.BP_HEIGHT { MODELPARAM_VALUE.BP_HEIGHT PARAM_VALUE.BP_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BP_HEIGHT}] ${MODELPARAM_VALUE.BP_HEIGHT}
}

proc update_MODELPARAM_VALUE.HEIGHT_TOT { MODELPARAM_VALUE.HEIGHT_TOT PARAM_VALUE.HEIGHT_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEIGHT_TOT}] ${MODELPARAM_VALUE.HEIGHT_TOT}
}

proc update_MODELPARAM_VALUE.HEIGHT_N { MODELPARAM_VALUE.HEIGHT_N PARAM_VALUE.HEIGHT_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEIGHT_N}] ${MODELPARAM_VALUE.HEIGHT_N}
}

