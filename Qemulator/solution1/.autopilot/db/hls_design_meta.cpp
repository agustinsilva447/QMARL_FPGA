#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("action1", 9, hls_in, 0, "ap_vld", "in_data", 1),
	Port_Property("action1_ap_vld", 1, hls_in, 0, "ap_vld", "in_vld", 1),
	Port_Property("action2", 9, hls_in, 1, "ap_vld", "in_data", 1),
	Port_Property("action2_ap_vld", 1, hls_in, 1, "ap_vld", "in_vld", 1),
	Port_Property("reward1", 16, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("reward1_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
	Port_Property("reward2", 16, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("reward2_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "qemulator";
