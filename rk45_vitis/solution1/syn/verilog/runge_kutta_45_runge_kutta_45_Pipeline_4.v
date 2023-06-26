// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_runge_kutta_45_Pipeline_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        r_in_V_2_1_018123,
        r_in_V_1_1_017124,
        r_in_V_0_1_016125,
        empty,
        yy_loc_V_address0,
        yy_loc_V_ce0,
        yy_loc_V_q0,
        r_in_V_2_1_1_out,
        r_in_V_2_1_1_out_ap_vld,
        r_in_V_1_1_1_out,
        r_in_V_1_1_1_out_ap_vld,
        r_in_V_0_1_1_out,
        r_in_V_0_1_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [84:0] r_in_V_2_1_018123;
input  [84:0] r_in_V_1_1_017124;
input  [84:0] r_in_V_0_1_016125;
input  [14:0] empty;
output  [14:0] yy_loc_V_address0;
output   yy_loc_V_ce0;
input  [84:0] yy_loc_V_q0;
output  [84:0] r_in_V_2_1_1_out;
output   r_in_V_2_1_1_out_ap_vld;
output  [84:0] r_in_V_1_1_1_out;
output   r_in_V_1_1_1_out_ap_vld;
output  [84:0] r_in_V_0_1_1_out;
output   r_in_V_0_1_1_out_ap_vld;

reg ap_idle;
reg yy_loc_V_ce0;
reg r_in_V_2_1_1_out_ap_vld;
reg r_in_V_1_1_1_out_ap_vld;
reg r_in_V_0_1_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond514612_fu_141_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [1:0] loop_index2711_t_load_reg_228;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] p_cast_fu_163_p1;
wire    ap_block_pp0_stage0;
reg   [1:0] loop_index2711_t_fu_44;
wire   [1:0] empty_63_fu_147_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_loop_index2711_t_load;
reg   [84:0] r_in_V_1_fu_48;
reg   [84:0] r_in_V_1_13_fu_52;
reg   [84:0] r_in_V_1_14_fu_56;
wire    ap_block_pp0_stage0_01001;
wire   [14:0] loop_index2711_t_cast1_fu_153_p1;
wire   [14:0] empty_64_fu_157_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_180;
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
        if (((exitcond514612_fu_141_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index2711_t_fu_44 <= empty_63_fu_147_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index2711_t_fu_44 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            r_in_V_1_13_fu_52 <= r_in_V_1_1_017124;
        end else if (((loop_index2711_t_load_reg_228 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            r_in_V_1_13_fu_52 <= yy_loc_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            r_in_V_1_14_fu_56 <= r_in_V_2_1_018123;
        end else if ((1'b1 == ap_condition_180)) begin
            r_in_V_1_14_fu_56 <= yy_loc_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            r_in_V_1_fu_48 <= r_in_V_0_1_016125;
        end else if (((loop_index2711_t_load_reg_228 == 2'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            r_in_V_1_fu_48 <= yy_loc_V_q0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        loop_index2711_t_load_reg_228 <= ap_sig_allocacmp_loop_index2711_t_load;
    end
end

always @ (*) begin
    if (((exitcond514612_fu_141_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_loop_index2711_t_load = 2'd0;
    end else begin
        ap_sig_allocacmp_loop_index2711_t_load = loop_index2711_t_fu_44;
    end
end

always @ (*) begin
    if (((exitcond514612_fu_141_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        r_in_V_0_1_1_out_ap_vld = 1'b1;
    end else begin
        r_in_V_0_1_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond514612_fu_141_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        r_in_V_1_1_1_out_ap_vld = 1'b1;
    end else begin
        r_in_V_1_1_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond514612_fu_141_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        r_in_V_2_1_1_out_ap_vld = 1'b1;
    end else begin
        r_in_V_2_1_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        yy_loc_V_ce0 = 1'b1;
    end else begin
        yy_loc_V_ce0 = 1'b0;
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
    ap_condition_180 = (~(loop_index2711_t_load_reg_228 == 2'd0) & ~(loop_index2711_t_load_reg_228 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_63_fu_147_p2 = (ap_sig_allocacmp_loop_index2711_t_load + 2'd1);

assign empty_64_fu_157_p2 = (empty + loop_index2711_t_cast1_fu_153_p1);

assign exitcond514612_fu_141_p2 = ((ap_sig_allocacmp_loop_index2711_t_load == 2'd3) ? 1'b1 : 1'b0);

assign loop_index2711_t_cast1_fu_153_p1 = ap_sig_allocacmp_loop_index2711_t_load;

assign p_cast_fu_163_p1 = empty_64_fu_157_p2;

assign r_in_V_0_1_1_out = r_in_V_1_fu_48;

assign r_in_V_1_1_1_out = r_in_V_1_13_fu_52;

assign r_in_V_2_1_1_out = r_in_V_1_14_fu_56;

assign yy_loc_V_address0 = p_cast_fu_163_p1;

endmodule //runge_kutta_45_runge_kutta_45_Pipeline_4
