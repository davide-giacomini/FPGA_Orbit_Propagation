// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_macply (
        ap_ready,
        result_V_read,
        x,
        y,
        ap_return
);


output   ap_ready;
input  [99:0] result_V_read;
input  [99:0] x;
input  [99:0] y;
output  [99:0] ap_return;

wire   [159:0] lhs_fu_50_p3;
wire   [159:0] r_V_fu_44_p2;
wire   [159:0] ret_V_fu_58_p2;

runge_kutta_45_mul_100s_100s_160_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 100 ),
    .din1_WIDTH( 100 ),
    .dout_WIDTH( 160 ))
mul_100s_100s_160_1_1_U68(
    .din0(y),
    .din1(x),
    .dout(r_V_fu_44_p2)
);

assign ap_ready = 1'b1;

assign ap_return = {{ret_V_fu_58_p2[159:60]}};

assign lhs_fu_50_p3 = {{result_V_read}, {60'd0}};

assign ret_V_fu_58_p2 = (lhs_fu_50_p3 + r_V_fu_44_p2);

endmodule //runge_kutta_45_macply
