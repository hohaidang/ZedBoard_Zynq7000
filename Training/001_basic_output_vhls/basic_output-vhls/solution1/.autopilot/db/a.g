#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/haidang/Code/ZedBoard_Zynq7000/Training/001_basic_output_vhls/basic_output-vhls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
