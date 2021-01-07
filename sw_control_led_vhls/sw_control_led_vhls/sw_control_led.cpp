void sw_control_led(unsigned char inputs, unsigned char &outputs) {
#pragma HLS INTERFACE ap_none port=outputs
#pragma HLS INTERFACE ap_none port=inputs
#pragma HLS INTERFACE ap_ctrl_none port=return

	outputs = inputs;
}
