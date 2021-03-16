# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------
#set_property PACKAGE_PIN Y11 [get_ports spi0_sclk];
#set_property PACKAGE_PIN AA11 [get_ports spi0_miso];
#set_property PACKAGE_PIN Y10 [get_ports spi0_mosi];
#set_property PACKAGE_PIN AA9 [get_ports spi0_ss];

set_property PACKAGE_PIN W7 [get_ports {spi0_miso}];  # "JD1_N"
set_property PACKAGE_PIN V7 [get_ports {spi0_sclk}];  # "JD1_P"
set_property PACKAGE_PIN V4 [get_ports {spi0_ss}];  # "JD2_N"
set_property PACKAGE_PIN V5 [get_ports {spi0_mosi}];  # "JD2_P"

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN T22 [get_ports {gpio_tri_io[0]}];  # "LD0"

# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN P16 [get_ports {gpio_tri_io[1]}];  # "BTNC"

# Note that the bank voltage for IO Bank 13 & 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];