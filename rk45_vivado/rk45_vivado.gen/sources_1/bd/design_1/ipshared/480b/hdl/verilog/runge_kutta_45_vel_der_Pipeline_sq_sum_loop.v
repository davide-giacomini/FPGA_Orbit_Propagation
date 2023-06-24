// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_vel_der_Pipeline_sq_sum_loop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        r_in_V_0_01_reload,
        r_in_V_1_02_reload,
        r_in_V_2_03_reload,
        squared_sum_V_out,
        squared_sum_V_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [85:0] r_in_V_0_01_reload;
input  [85:0] r_in_V_1_02_reload;
input  [85:0] r_in_V_2_03_reload;
output  [172:0] squared_sum_V_out;
output   squared_sum_V_out_ap_vld;

reg ap_idle;
reg squared_sum_V_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln67_fu_84_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [172:0] squared_sum_V_fu_38;
wire   [172:0] squared_sum_V_1_fu_122_p2;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [1:0] i_1_fu_42;
wire   [1:0] add_ln67_fu_90_p2;
wire    ap_block_pp0_stage0_01001;
wire   [85:0] r_V_fu_99_p5;
wire  signed [85:0] r_V_1_fu_112_p0;
wire  signed [171:0] sext_ln1317_fu_108_p1;
wire  signed [85:0] r_V_1_fu_112_p1;
wire   [171:0] r_V_1_fu_112_p2;
wire  signed [172:0] sext_ln859_fu_118_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

runge_kutta_45_mux_32_86_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 86 ),
    .din1_WIDTH( 86 ),
    .din2_WIDTH( 86 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 86 ))
mux_32_86_1_1_U23(
    .din0(r_in_V_0_01_reload),
    .din1(r_in_V_1_02_reload),
    .din2(r_in_V_2_03_reload),
    .din3(i_1_fu_42),
    .dout(r_V_fu_99_p5)
);

runge_kutta_45_mul_86s_86s_172_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 86 ),
    .din1_WIDTH( 86 ),
    .dout_WIDTH( 172 ))
mul_86s_86s_172_1_1_U24(
    .din0(r_V_1_fu_112_p0),
    .din1(r_V_1_fu_112_p1),
    .dout(r_V_1_fu_112_p2)
);

runge_kutta_45_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            i_1_fu_42 <= 2'd0;
        end else if (((icmp_ln67_fu_84_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_1_fu_42 <= add_ln67_fu_90_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            squared_sum_V_fu_38 <= 173'd0;
        end else if (((icmp_ln67_fu_84_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            squared_sum_V_fu_38 <= squared_sum_V_1_fu_122_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_84_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_84_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        squared_sum_V_out_ap_vld = 1'b1;
    end else begin
        squared_sum_V_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln67_fu_90_p2 = (i_1_fu_42 + 2'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln67_fu_84_p2 = ((i_1_fu_42 == 2'd3) ? 1'b1 : 1'b0);

assign r_V_1_fu_112_p0 = sext_ln1317_fu_108_p1;

assign r_V_1_fu_112_p1 = sext_ln1317_fu_108_p1;

assign sext_ln1317_fu_108_p1 = $signed(r_V_fu_99_p5);

assign sext_ln859_fu_118_p1 = $signed(r_V_1_fu_112_p2);

assign squared_sum_V_1_fu_122_p2 = ($signed(sext_ln859_fu_118_p1) + $signed(squared_sum_V_fu_38));

assign squared_sum_V_out = squared_sum_V_fu_38;

endmodule //runge_kutta_45_vel_der_Pipeline_sq_sum_loop