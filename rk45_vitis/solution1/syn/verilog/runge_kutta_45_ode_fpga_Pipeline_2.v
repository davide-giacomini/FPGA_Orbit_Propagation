// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_ode_fpga_Pipeline_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v_out_V_0_07,
        v_out_V_1_08,
        v_out_V_2_09,
        empty,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [79:0] v_out_V_0_07;
input  [79:0] v_out_V_1_08;
input  [79:0] v_out_V_2_09;
input  [5:0] empty;
output  [5:0] out_r_address0;
output   out_r_ce0;
output   out_r_we0;
output  [79:0] out_r_d0;

reg ap_idle;
reg out_r_ce0;
reg out_r_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] exitcond1_fu_89_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] p_cast_fu_134_p1;
reg   [1:0] loop_index_t_fu_40;
wire   [1:0] empty_71_fu_95_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_loop_index_t_load;
wire   [79:0] tmp_7_fu_105_p5;
wire   [2:0] loop_index_t_cast_fu_101_p1;
wire   [2:0] add_ptr53_sum_fu_118_p2;
wire   [5:0] add_ptr53_sum_cast1_fu_124_p1;
wire   [5:0] empty_72_fu_128_p2;
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
mux_32_80_1_1_U54(
    .din0(v_out_V_0_07),
    .din1(v_out_V_1_08),
    .din2(v_out_V_2_09),
    .din3(ap_sig_allocacmp_loop_index_t_load),
    .dout(tmp_7_fu_105_p5)
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
        if ((exitcond1_fu_89_p2 == 1'd0)) begin
            loop_index_t_fu_40 <= empty_71_fu_95_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index_t_fu_40 <= 2'd0;
        end
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
    if (((exitcond1_fu_89_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
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
        ap_sig_allocacmp_loop_index_t_load = 2'd0;
    end else begin
        ap_sig_allocacmp_loop_index_t_load = loop_index_t_fu_40;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        out_r_ce0 = 1'b1;
    end else begin
        out_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond1_fu_89_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        out_r_we0 = 1'b1;
    end else begin
        out_r_we0 = 1'b0;
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

assign add_ptr53_sum_cast1_fu_124_p1 = add_ptr53_sum_fu_118_p2;

assign add_ptr53_sum_fu_118_p2 = (loop_index_t_cast_fu_101_p1 + 3'd3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_71_fu_95_p2 = (ap_sig_allocacmp_loop_index_t_load + 2'd1);

assign empty_72_fu_128_p2 = (empty + add_ptr53_sum_cast1_fu_124_p1);

assign exitcond1_fu_89_p2 = ((ap_sig_allocacmp_loop_index_t_load == 2'd3) ? 1'b1 : 1'b0);

assign loop_index_t_cast_fu_101_p1 = ap_sig_allocacmp_loop_index_t_load;

assign out_r_address0 = p_cast_fu_134_p1;

assign out_r_d0 = tmp_7_fu_105_p5;

assign p_cast_fu_134_p1 = empty_72_fu_128_p2;

endmodule //runge_kutta_45_ode_fpga_Pipeline_2
