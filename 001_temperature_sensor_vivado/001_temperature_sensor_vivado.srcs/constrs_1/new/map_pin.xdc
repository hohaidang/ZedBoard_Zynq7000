# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y11 [get_ports SPI0_SCLK_O]
set_property PACKAGE_PIN AA11 [get_ports SPI0_MISO_I]
set_property PACKAGE_PIN Y19 [get_ports SPI0_MOSI_O]
set_property PACKAGE_PIN AA9 [get_ports SPI0_SS_O]

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {led[0]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {led[1]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {led[2]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {led[3]}];  # "LD3"
set_property PACKAGE_PIN V22 [get_ports {led[4]}];  # "LD4"
set_property PACKAGE_PIN W22 [get_ports {led[5]}];  # "LD5"
set_property PACKAGE_PIN U19 [get_ports {led[6]}];  # "LD6"
set_property PACKAGE_PIN U14 [get_ports {led[7]}];  # "LD7"

# Note that the bank voltage for IO Bank 13 & 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]

