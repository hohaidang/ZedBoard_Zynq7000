# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN W7 [get_ports {spi0_miso}];  # "JD1_N"
set_property PACKAGE_PIN V7 [get_ports {spi0_sclk}];  # "JD1_P"
set_property PACKAGE_PIN V4 [get_ports {spi0_ss}];  # "JD2_N"
set_property PACKAGE_PIN V5 [get_ports {spi0_mosi}];  # "JD2_P"

# ----------------------------------------------------------------------------
# OLED Display - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN U10 [get_ports {oled_dc_n_0}]
set_property PACKAGE_PIN U9 [get_ports {oled_reset_n_0}]
set_property PACKAGE_PIN AB12 [get_ports {oled_spi_clk_0}]
set_property PACKAGE_PIN AA12 [get_ports {oled_spi_data_0}]
set_property PACKAGE_PIN U11 [get_ports {oled_vbat_0}]
set_property PACKAGE_PIN U12 [get_ports {oled_vdd_0}]

# Note that the bank voltage for IO Bank 13 & 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];