#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("l_sensor", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("r_sensor", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("u_sensor", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("d_sensor", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("ew_light", 1, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("ns_light", 1, hls_out, 5, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "trafic_light";
