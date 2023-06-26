// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_runge_kutta_45_Pipeline_6 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        cr_V_2_052111,
        cr_V_1_049112,
        cr_V_0_046113,
        c_V_address0,
        c_V_ce0,
        c_V_q0,
        cr_V_2_153_out,
        cr_V_2_153_out_ap_vld,
        cr_V_1_150_out,
        cr_V_1_150_out_ap_vld,
        cr_V_0_147_out,
        cr_V_0_147_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [84:0] cr_V_2_052111;
input  [84:0] cr_V_1_049112;
input  [84:0] cr_V_0_046113;
output  [2:0] c_V_address0;
output   c_V_ce0;
input  [84:0] c_V_q0;
output  [84:0] cr_V_2_153_out;
output   cr_V_2_153_out_ap_vld;
output  [84:0] cr_V_1_150_out;
output   cr_V_1_150_out_ap_vld;
output  [84:0] cr_V_0_147_out;
output   cr_V_0_147_out_ap_vld;

reg ap_idle;
reg c_V_ce0;
reg cr_V_2_153_out_ap_vld;
reg cr_V_1_150_out_ap_vld;
reg cr_V_0_147_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond514814_fu_131_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [1:0] loop_index2705_t_load_reg_208;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] loop_index2705_t_cast_fu_143_p1;
wire    ap_block_pp0_stage0;
reg   [1:0] loop_index2705_t_fu_40;
wire   [1:0] empty_fu_137_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_loop_index2705_t_load;
reg   [84:0] cr_V_1_fu_44;
reg   [84:0] cr_V_1_1_fu_48;
reg   [84:0] cr_V_1_2_fu_52;
wire    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_170;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

runge_kutta_45_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            cr_V_1_1_fu_48 <= cr_V_1_049112;
        end else if (((loop_index2705_t_load_reg_208 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            cr_V_1_1_fu_48 <= c_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            cr_V_1_2_fu_52 <= cr_V_2_052111;
        end else if ((1'b1 == ap_condition_170)) begin
            cr_V_1_2_fu_52 <= c_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            cr_V_1_fu_44 <= cr_V_0_046113;
        end else if (((loop_index2705_t_load_reg_208 == 2'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            cr_V_1_fu_44 <= c_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond514814_fu_131_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index2705_t_fu_40 <= empty_fu_137_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index2705_t_fu_40 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        loop_index2705_t_load_reg_208 <= ap_sig_allocacmp_loop_index2705_t_load;
    end
end

always @ (*) begin
    if (((exitcond514814_fu_131_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_loop_index2705_t_load = 2'd0;
    end else begin
        ap_sig_allocacmp_loop_index2705_t_load = loop_index2705_t_fu_40;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        c_V_ce0 = 1'b1;
    end else begin
        c_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond514814_fu_131_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        cr_V_0_147_out_ap_vld = 1'b1;
    end else begin
        cr_V_0_147_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond514814_fu_131_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        cr_V_1_150_out_ap_vld = 1'b1;
    end else begin
        cr_V_1_150_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond514814_fu_131_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        cr_V_2_153_out_ap_vld = 1'b1;
    end else begin
        cr_V_2_153_out_ap_vld = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_170 = (~(loop_index2705_t_load_reg_208 == 2'd0) & ~(loop_index2705_t_load_reg_208 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign c_V_address0 = loop_index2705_t_cast_fu_143_p1;

assign cr_V_0_147_out = cr_V_1_fu_44;

assign cr_V_1_150_out = cr_V_1_1_fu_48;

assign cr_V_2_153_out = cr_V_1_2_fu_52;

assign empty_fu_137_p2 = (ap_sig_allocacmp_loop_index2705_t_load + 2'd1);

assign exitcond514814_fu_131_p2 = ((ap_sig_allocacmp_loop_index2705_t_load == 2'd3) ? 1'b1 : 1'b0);

assign loop_index2705_t_cast_fu_143_p1 = ap_sig_allocacmp_loop_index2705_t_load;

endmodule //runge_kutta_45_runge_kutta_45_Pipeline_6
