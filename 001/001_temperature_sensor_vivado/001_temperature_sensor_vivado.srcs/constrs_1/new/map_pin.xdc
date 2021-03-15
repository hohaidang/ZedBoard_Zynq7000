## ----------------------------------------------------------------------------
## JA Pmod - Bank 13
## ----------------------------------------------------------------------------
##set_property PACKAGE_PIN Y11 [get_ports spi0_sclk];
#set_property PACKAGE_PIN AA11 [get_ports spi0_miso];
#set_property PACKAGE_PIN Y19 [get_ports spi0_mosi];
##set_property PACKAGE_PIN AA9 [get_ports spi0_ss];

## ----------------------------------------------------------------------------
## User LEDs - Bank 33
## ---------------------------------------------------------------------------- 
##set_property PACKAGE_PIN T22 [get_ports {gpio_tri_io[0]}];  # "LD0"

## ----------------------------------------------------------------------------
## User Push Buttons - Bank 34
## ---------------------------------------------------------------------------- 
##set_property PACKAGE_PIN P16 [get_ports {gpio_tri_io[1]}];  # "BTNC"

## Note that the bank voltage for IO Bank 13 & 33 is fixed to 3.3V on ZedBoard.
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];