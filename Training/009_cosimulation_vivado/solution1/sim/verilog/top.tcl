
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_top_top/AESL_inst_top/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set led_group [add_wave_group led(wire) -into $coutputgroup]
add_wave /apatb_top_top/AESL_inst_top/led_V_ap_vld -into $led_group -color #ffff00 -radix hex
add_wave /apatb_top_top/AESL_inst_top/led_V -into $led_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set sw_group [add_wave_group sw(wire) -into $cinputgroup]
add_wave /apatb_top_top/AESL_inst_top/sw_V -into $sw_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_top_top/AESL_inst_top/ap_start -into $blocksiggroup
add_wave /apatb_top_top/AESL_inst_top/ap_done -into $blocksiggroup
add_wave /apatb_top_top/AESL_inst_top/ap_idle -into $blocksiggroup
add_wave /apatb_top_top/AESL_inst_top/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
save_wave_config top.wcfg
run all

