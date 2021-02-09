
set PATH=
call C:/Xilinx/Vivado/2019.2/bin/xelab xil_defaultlib.apatb_simple_combinational_circuit_top glbl -prj simple_combinational_circuit.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2019.2/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s simple_combinational_circuit 
call C:/Xilinx/Vivado/2019.2/bin/xsim --noieeewarnings simple_combinational_circuit -tclbatch simple_combinational_circuit.tcl -gui -view simple_combinational_circuit_dataflow_ana.wcfg -protoinst simple_combinational_circuit.protoinst

