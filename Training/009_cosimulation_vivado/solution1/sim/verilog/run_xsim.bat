
set PATH=
call C:/Xilinx/Vivado/2019.2/bin/xelab xil_defaultlib.apatb_top_top glbl -prj top.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2019.2/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s top -debug wave
call C:/Xilinx/Vivado/2019.2/bin/xsim --noieeewarnings top -tclbatch top.tcl -gui -view top_dataflow_ana.wcfg -protoinst top.protoinst

