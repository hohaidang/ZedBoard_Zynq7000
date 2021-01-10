void basic_output(unsigned char *o) {
#pragma HLS INTERFACE ap_none port=o
#pragma HLS INTERFACE ap_ctrl_none port=return

	*o = 0b11110000;
}
