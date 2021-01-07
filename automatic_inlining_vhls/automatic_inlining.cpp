bool not_gate(bool a) {
//#pragma HLS INLINE off
// cho nay se khong cho compiler optimize bien not_gate() thanh inline function
// neu thanh inline function thi se optimize hon boi vi khi generate ra hardware
// no khong can phai generate ra 1 block khac cho not_gate() function
	return !a;
}

bool and_gate(bool a, bool b) {
//#pragma HLS INLINE off
	return (a & b);
}

void automatic_inlining(bool a, bool b, bool &c) {
#pragma HLS INTERFACE ap_none port=c
#pragma HLS INTERFACE ap_none port=b
#pragma HLS INTERFACE ap_none port=a
#pragma HLS INTERFACE ap_ctrl_none port=return
// nhung cai pragma nay de gan port cho function sau khi add IP trong Vivado
	c = and_gate(not_gate(a), b);
}
