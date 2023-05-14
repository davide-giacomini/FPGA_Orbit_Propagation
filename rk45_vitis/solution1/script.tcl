############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rk45_vitis
set_top runge_kutta_45
add_files src/runge_kutta_45.cpp
add_files -tb src/runge_kutta_45_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 50 -name default
config_interface -m_axi_alignment_byte_size 64
config_export -format ip_catalog -rtl verilog
source "./rk45_vitis/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
