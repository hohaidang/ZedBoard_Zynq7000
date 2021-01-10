# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {ew_light}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {ns_light}];  # "LD1"

## ----------------------------------------------------------------------------
## User DIP Switches - Bank 35
## ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN F22 [get_ports {l_sensor}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {r_sensor}];  # "SW1"
set_property PACKAGE_PIN H22 [get_ports {u_sensor}];  # "SW2"
set_property PACKAGE_PIN F21 [get_ports {d_sensor}];  # "SW3"

set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];