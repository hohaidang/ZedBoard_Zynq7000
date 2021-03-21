set_property SRC_FILE_INFO {cfile:c:/Users/hohai/OneDrive/Desktop/Code/temp/ZedBoard_Zynq7000/001/001_temperature_sensor_vivado/001_temperature_sensor_vivado.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../001_temperature_sensor_vivado.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/hohai/OneDrive/Desktop/Code/temp/ZedBoard_Zynq7000/001/001_temperature_sensor_vivado/001_temperature_sensor_vivado.srcs/constrs_1/new/map_pin.xdc rfile:../../../001_temperature_sensor_vivado.srcs/constrs_1/new/map_pin.xdc id:2} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W7 [get_ports {spi0_miso}];  # "JD1_N"
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V7 [get_ports {spi0_sclk}];  # "JD1_P"
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V4 [get_ports {spi0_ss}];  # "JD2_N"
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V5 [get_ports {spi0_mosi}];  # "JD2_P"
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U10 [get_ports {oled_dc_n_0}]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U9 [get_ports {oled_reset_n_0}]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB12 [get_ports {oled_spi_clk_0}]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA12 [get_ports {oled_spi_data_0}]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U11 [get_ports {oled_vbat_0}]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U12 [get_ports {oled_vdd_0}]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
