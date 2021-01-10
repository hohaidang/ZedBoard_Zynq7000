#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("a1_V", 41, hls_out, 0, "ap_none", "out_data", 1),
	Port_Property("a2_V", 41, hls_out, 1, "ap_none", "out_data", 1),
	Port_Property("a3_V", 41, hls_out, 2, "ap_none", "out_data", 1),
	Port_Property("a4_V", 41, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("b1_V", 763, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("b2_V", 763, hls_out, 5, "ap_none", "out_data", 1),
	Port_Property("b3_V", 763, hls_out, 6, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "assignment";
