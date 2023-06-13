// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_vel_der_Pipeline_VITIS_LOOP_70_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        r_in_V_2_03_out,
        r_in_V_2_03_out_ap_vld,
        r_in_V_1_02_out,
        r_in_V_1_02_out_ap_vld,
        r_in_V_0_01_out,
        r_in_V_0_01_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [79:0] p_read;
input  [79:0] p_read1;
input  [79:0] p_read2;
input  [79:0] p_read3;
input  [79:0] p_read4;
input  [79:0] p_read5;
output  [79:0] r_in_V_2_03_out;
output   r_in_V_2_03_out_ap_vld;
output  [79:0] r_in_V_1_02_out;
output   r_in_V_1_02_out_ap_vld;
output  [79:0] r_in_V_0_01_out;
output   r_in_V_0_01_out_ap_vld;

reg ap_idle;
reg r_in_V_2_03_out_ap_vld;
reg r_in_V_1_02_out_ap_vld;
reg r_in_V_0_01_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln70_fu_129_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [1:0] i_1_fu_48;
wire   [1:0] add_ln70_fu_135_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_i;
wire   [1:0] i_load_fu_126_p1;
reg   [79:0] r_in_V_1_fu_52;
wire   [79:0] r_in_V_1_4_fu_165_p2;
reg   [79:0] r_in_V_1_1_fu_56;
reg   [79:0] r_in_V_1_2_fu_60;
wire   [79:0] tmp_2_fu_153_p5;
wire   [79:0] tmp_1_fu_141_p5;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_done_reg = 1'b0;
end

runge_kutta_45_mux_32_80_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 80 ),
    .din1_WIDTH( 80 ),
    .din2_WIDTH( 80 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 80 ))
mux_32_80_1_1_U12(
    .din0(p_read),
    .din1(p_read1),
    .din2(p_read2),
    .din3(ap_sig_allocacmp_i),
    .dout(tmp_1_fu_141_p5)
);

runge_kutta_45_mux_32_80_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 80 ),
    .din1_WIDTH( 80 ),
    .din2_WIDTH( 80 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 80 ))
mux_32_80_1_1_U13(
    .din0(p_read3),
    .din1(p_read4),
    .din2(p_read5),
    .din3(ap_sig_allocacmp_i),
    .dout(tmp_2_fu_153_p5)
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        if ((icmp_ln70_fu_129_p2 == 1'd0)) begin
            i_1_fu_48 <= add_ln70_fu_135_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_1_fu_48 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((i_load_fu_126_p1 == 2'd1) & (icmp_ln70_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_1_1_fu_56 <= r_in_V_1_4_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~(i_load_fu_126_p1 == 2'd1) & ~(i_load_fu_126_p1 == 2'd0) & (icmp_ln70_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_1_2_fu_60 <= r_in_V_1_4_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((i_load_fu_126_p1 == 2'd0) & (icmp_ln70_fu_129_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_1_fu_52 <= r_in_V_1_4_fu_165_p2;
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln70_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i = 2'd0;
    end else begin
        ap_sig_allocacmp_i = i_1_fu_48;
    end
end

always @ (*) begin
    if (((icmp_ln70_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_0_01_out_ap_vld = 1'b1;
    end else begin
        r_in_V_0_01_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln70_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_1_02_out_ap_vld = 1'b1;
    end else begin
        r_in_V_1_02_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln70_fu_129_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        r_in_V_2_03_out_ap_vld = 1'b1;
    end else begin
        r_in_V_2_03_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln70_fu_135_p2 = (ap_sig_allocacmp_i + 2'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign i_load_fu_126_p1 = ap_sig_allocacmp_i;

assign icmp_ln70_fu_129_p2 = ((ap_sig_allocacmp_i == 2'd3) ? 1'b1 : 1'b0);

assign r_in_V_0_01_out = r_in_V_1_fu_52;

assign r_in_V_1_02_out = r_in_V_1_1_fu_56;

assign r_in_V_1_4_fu_165_p2 = (tmp_2_fu_153_p5 + tmp_1_fu_141_p5);

assign r_in_V_2_03_out = r_in_V_1_2_fu_60;

endmodule //runge_kutta_45_vel_der_Pipeline_VITIS_LOOP_70_1