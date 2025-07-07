# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACCUMULATION_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FFT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACCUMULATION_DEPTH { PARAM_VALUE.ACCUMULATION_DEPTH } {
	# Procedure called to update ACCUMULATION_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACCUMULATION_DEPTH { PARAM_VALUE.ACCUMULATION_DEPTH } {
	# Procedure called to validate ACCUMULATION_DEPTH
	return true
}

proc update_PARAM_VALUE.FFT_WIDTH { PARAM_VALUE.FFT_WIDTH } {
	# Procedure called to update FFT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FFT_WIDTH { PARAM_VALUE.FFT_WIDTH } {
	# Procedure called to validate FFT_WIDTH
	return true
}

proc update_PARAM_VALUE.IN_WIDTH { PARAM_VALUE.IN_WIDTH } {
	# Procedure called to update IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_WIDTH { PARAM_VALUE.IN_WIDTH } {
	# Procedure called to validate IN_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.IN_WIDTH { MODELPARAM_VALUE.IN_WIDTH PARAM_VALUE.IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_WIDTH}] ${MODELPARAM_VALUE.IN_WIDTH}
}

proc update_MODELPARAM_VALUE.ACCUMULATION_DEPTH { MODELPARAM_VALUE.ACCUMULATION_DEPTH PARAM_VALUE.ACCUMULATION_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACCUMULATION_DEPTH}] ${MODELPARAM_VALUE.ACCUMULATION_DEPTH}
}

proc update_MODELPARAM_VALUE.FFT_WIDTH { MODELPARAM_VALUE.FFT_WIDTH PARAM_VALUE.FFT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FFT_WIDTH}] ${MODELPARAM_VALUE.FFT_WIDTH}
}

