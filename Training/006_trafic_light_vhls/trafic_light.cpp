/*
 * rule_1
 * EW traffic: green
 * NS traffic: red
 * */
bool rule_1(bool l_sensor,
		    bool r_sensor,
			bool u_sensor,
			bool d_sensor) {
	return l_sensor && r_sensor;
}

/*
 * rule_2
 * EW traffic: green
 * NS traffic: red
 * */
bool rule_2(bool l_sensor,
		    bool r_sensor,
			bool u_sensor,
			bool d_sensor) {
	return (l_sensor ^ r_sensor) && !(u_sensor && d_sensor);
}

/*
 * rule_3
 * EW traffic: red
 * NS traffic: green
 * */
bool rule_3(bool l_sensor,
		    bool r_sensor,
			bool u_sensor,
			bool d_sensor) {
	return !(l_sensor && r_sensor) && (u_sensor && d_sensor);
}

/*
 * rule_4
 * EW traffic: red
 * NS traffic: green
 * */
bool rule_4(bool l_sensor,
		    bool r_sensor,
			bool u_sensor,
			bool d_sensor) {
	return !(l_sensor || r_sensor) && (u_sensor ^ d_sensor);
}

/*
 * rule_5
 * EW traffic: green
 * NS traffic: red
 * */
bool rule_5(bool l_sensor,
		    bool r_sensor,
			bool u_sensor,
			bool d_sensor) {
	return !(l_sensor || r_sensor) && !(u_sensor || d_sensor);
}

void trafic_light(bool l_sensor,
		          bool r_sensor,
				  bool u_sensor,
				  bool d_sensor,
				  bool &ew_light,
				  bool &ns_light) {
#pragma HLS INTERFACE ap_none port=ns_light
#pragma HLS INTERFACE ap_none port=ew_light
#pragma HLS INTERFACE ap_none port=d_sensor
#pragma HLS INTERFACE ap_none port=u_sensor
#pragma HLS INTERFACE ap_none port=r_sensor
#pragma HLS INTERFACE ap_none port=l_sensor
#pragma HLS INTERFACE ap_ctrl_none port=return

	bool ew_rule_1 = rule_1(l_sensor, r_sensor, u_sensor, d_sensor);
	bool ew_rule_2 = rule_2(l_sensor, r_sensor, u_sensor, d_sensor);
	bool ns_rule_3 = rule_3(l_sensor, r_sensor, u_sensor, d_sensor);
	bool ns_rule_4 = rule_4(l_sensor, r_sensor, u_sensor, d_sensor);
	bool ew_rule_5 = rule_5(l_sensor, r_sensor, u_sensor, d_sensor);

	ew_light = ew_rule_1 || ew_rule_2 || ew_rule_5;
	ns_light = ns_rule_3 || ns_rule_4;
}
