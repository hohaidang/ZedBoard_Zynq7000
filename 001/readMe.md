# Description:
This project is using external temperature sensor, and display the sensor data into OLED display in ZedBoard

# Oled Control Note
Reference: https://www.youtube.com/watch?v=c0w33XQDC6M
How to Port Oled hardware PL to temperature sensor project
Open 001_temperature_sensor_vivado.xpr
Project Manager -> Settings -> IP -> Repository -> link to oled_control folder
Source -> IP Sources -> right click on design_1 -> Generate Output Products (This one will copy all of .v files to current project workspace)