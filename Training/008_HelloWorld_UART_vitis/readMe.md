Reference: https://www.udemy.com/course/draft/3686702/learn/lecture/23707358#overview
# Description
Project nay build UART component va ARM core trong FPGA (Vivado), sau do flash vao trong board.
Roi dung standalone OS project de print HelloWorld thong qua terminal (cai nay co the dung putty hoac terminal trong SDK)

# Note
Project nay duoc build duoi C++ voi compiler la arm-none-eabi-g++

# Creating Steps
Cac buoc de build project
Khoi tao Vivado project sau do add UART va ARM processor component 
Roi Export hardware, se generate ra file .xsa
Launch Vitis from Vivado
Create platform project, platform project nay se lay file .xsa, sau do generate ra nhung file driver tuong ung voi
nhung hardware component duoc su dung trong Vivado
Create Application project, Application project se duoc chay tren platform project, o day ta tao ra file helloWorld.cpp
Run As -> Launch Hardware

# Version
Vivado 2020.1
Vitis 2020.1