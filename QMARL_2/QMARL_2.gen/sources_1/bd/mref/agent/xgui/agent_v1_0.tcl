# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "alf" -parent ${Page_0}
  ipgui::add_param $IPINST -name "div" -parent ${Page_0}
  ipgui::add_param $IPINST -name "res" -parent ${Page_0}


}

proc update_PARAM_VALUE.alf { PARAM_VALUE.alf } {
	# Procedure called to update alf when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.alf { PARAM_VALUE.alf } {
	# Procedure called to validate alf
	return true
}

proc update_PARAM_VALUE.div { PARAM_VALUE.div } {
	# Procedure called to update div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.div { PARAM_VALUE.div } {
	# Procedure called to validate div
	return true
}

proc update_PARAM_VALUE.res { PARAM_VALUE.res } {
	# Procedure called to update res when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.res { PARAM_VALUE.res } {
	# Procedure called to validate res
	return true
}


proc update_MODELPARAM_VALUE.alf { MODELPARAM_VALUE.alf PARAM_VALUE.alf } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.alf}] ${MODELPARAM_VALUE.alf}
}

proc update_MODELPARAM_VALUE.div { MODELPARAM_VALUE.div PARAM_VALUE.div } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.div}] ${MODELPARAM_VALUE.div}
}

proc update_MODELPARAM_VALUE.res { MODELPARAM_VALUE.res PARAM_VALUE.res } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.res}] ${MODELPARAM_VALUE.res}
}

