// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_runge_kutta_45_Pipeline_inner (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        i_9,
        add_ln204,
        zext_ln197,
        k_V_address0,
        k_V_ce0,
        k_V_q0,
        sum_V_0_out,
        sum_V_0_out_ap_vld,
        grp_macply_fu_719_p_din1,
        grp_macply_fu_719_p_din2,
        grp_macply_fu_719_p_din3,
        grp_macply_fu_719_p_dout0,
        grp_macply_fu_719_p_ready
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [2:0] i_9;
input  [4:0] add_ln204;
input  [2:0] zext_ln197;
output  [5:0] k_V_address0;
output   k_V_ce0;
input  [79:0] k_V_q0;
output  [79:0] sum_V_0_out;
output   sum_V_0_out_ap_vld;
output  [79:0] grp_macply_fu_719_p_din1;
output  [79:0] grp_macply_fu_719_p_din2;
output  [79:0] grp_macply_fu_719_p_din3;
input  [79:0] grp_macply_fu_719_p_dout0;
input   grp_macply_fu_719_p_ready;

reg ap_idle;
reg k_V_ce0;
reg sum_V_0_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln200_fu_140_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [4:0] A_address0;
reg    A_ce0;
wire   [63:0] A_q0;
wire    ap_block_pp0_stage0_11001;
wire    ap_block_pp0_stage0;
wire  signed [79:0] sext_ln204_fu_213_p1;
wire   [63:0] zext_ln204_1_fu_162_p1;
wire   [63:0] zext_ln204_3_fu_199_p1;
reg   [2:0] j_fu_56;
wire   [2:0] add_ln200_fu_146_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_j_1;
reg   [79:0] sum_V_1_fu_60;
wire    ap_block_pp0_stage0_01001;
wire   [4:0] zext_ln204_fu_152_p1;
wire   [4:0] add_ln204_1_fu_156_p2;
wire   [3:0] tmp_7_fu_175_p3;
wire   [5:0] tmp_s_fu_167_p3;
wire   [5:0] zext_ln197_cast_fu_123_p1;
wire   [5:0] newFirst_fu_187_p2;
wire   [5:0] zext_ln204_2_fu_183_p1;
wire   [5:0] newSecond_fu_193_p2;
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

runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R #(
    .DataWidth( 64 ),
    .AddressRange( 30 ),
    .AddressWidth( 5 ))
A_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(A_address0),
    .ce0(A_ce0),
    .q0(A_q0)
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
        if (((icmp_ln200_fu_140_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_56 <= add_ln200_fu_146_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_56 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            sum_V_1_fu_60 <= 80'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            sum_V_1_fu_60 <= grp_macply_fu_719_p_dout0;
        end
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_ce0 = 1'b1;
    end else begin
        A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln200_fu_140_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_j_1 = 3'd0;
    end else begin
        ap_sig_allocacmp_j_1 = j_fu_56;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_V_ce0 = 1'b1;
    end else begin
        k_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln200_fu_140_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sum_V_0_out_ap_vld = 1'b1;
    end else begin
        sum_V_0_out_ap_vld = 1'b0;
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

assign A_address0 = zext_ln204_1_fu_162_p1;

assign add_ln200_fu_146_p2 = (ap_sig_allocacmp_j_1 + 3'd1);

assign add_ln204_1_fu_156_p2 = (add_ln204 + zext_ln204_fu_152_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign grp_macply_fu_719_p_din1 = sum_V_1_fu_60;

assign grp_macply_fu_719_p_din2 = sext_ln204_fu_213_p1;

assign grp_macply_fu_719_p_din3 = k_V_q0;

assign icmp_ln200_fu_140_p2 = ((ap_sig_allocacmp_j_1 == i_9) ? 1'b1 : 1'b0);

assign k_V_address0 = zext_ln204_3_fu_199_p1;

assign newFirst_fu_187_p2 = (tmp_s_fu_167_p3 + zext_ln197_cast_fu_123_p1);

assign newSecond_fu_193_p2 = (newFirst_fu_187_p2 - zext_ln204_2_fu_183_p1);

assign sext_ln204_fu_213_p1 = $signed(A_q0);

assign sum_V_0_out = sum_V_1_fu_60;

assign tmp_7_fu_175_p3 = {{ap_sig_allocacmp_j_1}, {1'd0}};

assign tmp_s_fu_167_p3 = {{ap_sig_allocacmp_j_1}, {3'd0}};

assign zext_ln197_cast_fu_123_p1 = zext_ln197;

assign zext_ln204_1_fu_162_p1 = add_ln204_1_fu_156_p2;

assign zext_ln204_2_fu_183_p1 = tmp_7_fu_175_p3;

assign zext_ln204_3_fu_199_p1 = newSecond_fu_193_p2;

assign zext_ln204_fu_152_p1 = ap_sig_allocacmp_j_1;

endmodule //runge_kutta_45_runge_kutta_45_Pipeline_inner
