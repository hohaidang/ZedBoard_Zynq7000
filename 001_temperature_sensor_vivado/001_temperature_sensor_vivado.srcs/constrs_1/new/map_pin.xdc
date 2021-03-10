# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y11 [get_ports SPI0_SCLK_O]
set_property PACKAGE_PIN AA11 [get_ports SPI0_MISO_I]
set_property PACKAGE_PIN Y19 [get_ports SPI0_MOSI_O]
set_property PACKAGE_PIN AA9 [get_ports SPI0_SS_O]

# Note that the bank voltage for IO Bank 13 & 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]

