
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set d_group [add_wave_group d(wire) -into $coutputgroup]
add_wave /apatb_simple_combinational_circuit_top/AESL_inst_simple_combinational_circuit/d -into $d_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set c_group [add_wave_group c(wire) -into $cinputgroup]
add_wave /apatb_simple_combinational_circuit_top/AESL_inst_simple_combinational_circuit/c -into $c_group -radix hex
set b_group [add_wave_group b(wire) -into $cinputgroup]
add_wave /apatb_simple_combinational_circuit_top/AESL_inst_simple_combinational_circuit/b -into $b_group -radix hex
set a_group [add_wave_group a(wire) -into $cinputgroup]
add_wave /apatb_simple_combinational_circuit_top/AESL_inst_simple_combinational_circuit/a -into $a_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_simple_combinational_circuit_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/LENGTH_a -into $tb_portdepth_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/LENGTH_b -into $tb_portdepth_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/LENGTH_c -into $tb_portdepth_group -radix hex
add_wave /apatb_simple_combinational_circuit_top/LENGTH_d -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_d_group [add_wave_group d(wire) -into $tbcoutputgroup]
add_wave /apatb_simple_combinational_circuit_top/d -into $tb_d_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_c_group [add_wave_group c(wire) -into $tbcinputgroup]
add_wave /apatb_simple_combinational_circuit_top/c -into $tb_c_group -radix hex
set tb_b_group [add_wave_group b(wire) -into $tbcinputgroup]
add_wave /apatb_simple_combinational_circuit_top/b -into $tb_b_group -radix hex
set tb_a_group [add_wave_group a(wire) -into $tbcinputgroup]
add_wave /apatb_simple_combinational_circuit_top/a -into $tb_a_group -radix hex
save_wave_config simple_combinational_circuit.wcfg
run all
quit

