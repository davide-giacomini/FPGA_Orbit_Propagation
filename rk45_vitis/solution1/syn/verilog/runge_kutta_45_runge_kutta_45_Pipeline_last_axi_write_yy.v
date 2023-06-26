// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_runge_kutta_45_Pipeline_last_axi_write_yy (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_X_BUS_AWVALID,
        m_axi_X_BUS_AWREADY,
        m_axi_X_BUS_AWADDR,
        m_axi_X_BUS_AWID,
        m_axi_X_BUS_AWLEN,
        m_axi_X_BUS_AWSIZE,
        m_axi_X_BUS_AWBURST,
        m_axi_X_BUS_AWLOCK,
        m_axi_X_BUS_AWCACHE,
        m_axi_X_BUS_AWPROT,
        m_axi_X_BUS_AWQOS,
        m_axi_X_BUS_AWREGION,
        m_axi_X_BUS_AWUSER,
        m_axi_X_BUS_WVALID,
        m_axi_X_BUS_WREADY,
        m_axi_X_BUS_WDATA,
        m_axi_X_BUS_WSTRB,
        m_axi_X_BUS_WLAST,
        m_axi_X_BUS_WID,
        m_axi_X_BUS_WUSER,
        m_axi_X_BUS_ARVALID,
        m_axi_X_BUS_ARREADY,
        m_axi_X_BUS_ARADDR,
        m_axi_X_BUS_ARID,
        m_axi_X_BUS_ARLEN,
        m_axi_X_BUS_ARSIZE,
        m_axi_X_BUS_ARBURST,
        m_axi_X_BUS_ARLOCK,
        m_axi_X_BUS_ARCACHE,
        m_axi_X_BUS_ARPROT,
        m_axi_X_BUS_ARQOS,
        m_axi_X_BUS_ARREGION,
        m_axi_X_BUS_ARUSER,
        m_axi_X_BUS_RVALID,
        m_axi_X_BUS_RREADY,
        m_axi_X_BUS_RDATA,
        m_axi_X_BUS_RLAST,
        m_axi_X_BUS_RID,
        m_axi_X_BUS_RFIFONUM,
        m_axi_X_BUS_RUSER,
        m_axi_X_BUS_RRESP,
        m_axi_X_BUS_BVALID,
        m_axi_X_BUS_BREADY,
        m_axi_X_BUS_BRESP,
        m_axi_X_BUS_BID,
        m_axi_X_BUS_BUSER,
        sext_ln256,
        mul389,
        yy_loc_V_address0,
        yy_loc_V_ce0,
        yy_loc_V_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_X_BUS_AWVALID;
input   m_axi_X_BUS_AWREADY;
output  [63:0] m_axi_X_BUS_AWADDR;
output  [0:0] m_axi_X_BUS_AWID;
output  [31:0] m_axi_X_BUS_AWLEN;
output  [2:0] m_axi_X_BUS_AWSIZE;
output  [1:0] m_axi_X_BUS_AWBURST;
output  [1:0] m_axi_X_BUS_AWLOCK;
output  [3:0] m_axi_X_BUS_AWCACHE;
output  [2:0] m_axi_X_BUS_AWPROT;
output  [3:0] m_axi_X_BUS_AWQOS;
output  [3:0] m_axi_X_BUS_AWREGION;
output  [0:0] m_axi_X_BUS_AWUSER;
output   m_axi_X_BUS_WVALID;
input   m_axi_X_BUS_WREADY;
output  [127:0] m_axi_X_BUS_WDATA;
output  [15:0] m_axi_X_BUS_WSTRB;
output   m_axi_X_BUS_WLAST;
output  [0:0] m_axi_X_BUS_WID;
output  [0:0] m_axi_X_BUS_WUSER;
output   m_axi_X_BUS_ARVALID;
input   m_axi_X_BUS_ARREADY;
output  [63:0] m_axi_X_BUS_ARADDR;
output  [0:0] m_axi_X_BUS_ARID;
output  [31:0] m_axi_X_BUS_ARLEN;
output  [2:0] m_axi_X_BUS_ARSIZE;
output  [1:0] m_axi_X_BUS_ARBURST;
output  [1:0] m_axi_X_BUS_ARLOCK;
output  [3:0] m_axi_X_BUS_ARCACHE;
output  [2:0] m_axi_X_BUS_ARPROT;
output  [3:0] m_axi_X_BUS_ARQOS;
output  [3:0] m_axi_X_BUS_ARREGION;
output  [0:0] m_axi_X_BUS_ARUSER;
input   m_axi_X_BUS_RVALID;
output   m_axi_X_BUS_RREADY;
input  [127:0] m_axi_X_BUS_RDATA;
input   m_axi_X_BUS_RLAST;
input  [0:0] m_axi_X_BUS_RID;
input  [4:0] m_axi_X_BUS_RFIFONUM;
input  [0:0] m_axi_X_BUS_RUSER;
input  [1:0] m_axi_X_BUS_RRESP;
input   m_axi_X_BUS_BVALID;
output   m_axi_X_BUS_BREADY;
input  [1:0] m_axi_X_BUS_BRESP;
input  [0:0] m_axi_X_BUS_BID;
input  [0:0] m_axi_X_BUS_BUSER;
input  [59:0] sext_ln256;
input  [31:0] mul389;
output  [14:0] yy_loc_V_address0;
output   yy_loc_V_ce0;
input  [84:0] yy_loc_V_q0;

reg ap_idle;
reg m_axi_X_BUS_WVALID;
reg yy_loc_V_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg   [0:0] empty_reg_591;
reg   [0:0] empty_reg_591_pp0_iter1_reg;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln256_fu_170_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    X_BUS_blk_n_W;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln256_reg_582;
wire   [0:0] empty_fu_187_p1;
wire   [63:0] select_ln1086_fu_533_p3;
reg   [63:0] select_ln1086_reg_601;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] i_2_cast187_fu_182_p1;
wire    ap_block_pp0_stage0_01001;
reg   [63:0] phi_ln257_fu_112;
wire   [63:0] select_ln256_fu_552_p3;
wire    ap_loop_init;
reg   [31:0] i_2_fu_116;
wire   [31:0] add_ln256_fu_176_p2;
reg   [31:0] ap_sig_allocacmp_i;
wire   [0:0] p_Result_4_fu_207_p3;
wire   [84:0] tmp_V_fu_215_p2;
wire   [84:0] tmp_V_2_fu_221_p3;
wire   [63:0] t_fu_229_p4;
reg   [63:0] tmp_s_fu_239_p3;
wire   [20:0] trunc_ln1267_fu_257_p1;
wire   [63:0] p_Result_5_fu_261_p3;
reg   [63:0] tmp_5_fu_269_p3;
wire   [31:0] trunc_ln1269_fu_277_p1;
wire   [31:0] NZeros_fu_247_p1;
wire   [0:0] hitNonZero_fu_251_p2;
wire   [31:0] NZeros_1_fu_281_p2;
wire   [31:0] NZeros_3_fu_287_p3;
wire   [31:0] sub_ln1095_fu_295_p2;
wire   [31:0] lsb_index_fu_301_p2;
wire   [30:0] tmp_fu_307_p4;
wire   [6:0] trunc_ln1098_fu_323_p1;
wire   [6:0] sub_ln1098_fu_327_p2;
wire   [84:0] zext_ln1098_fu_333_p1;
wire   [84:0] lshr_ln1098_fu_337_p2;
wire   [84:0] p_Result_s_fu_343_p2;
wire   [0:0] icmp_ln1097_fu_317_p2;
wire   [0:0] icmp_ln1098_fu_349_p2;
wire   [0:0] tmp_1_fu_361_p3;
wire   [0:0] p_Result_1_fu_375_p3;
wire   [0:0] xor_ln1100_fu_369_p2;
wire   [0:0] and_ln1100_fu_383_p2;
wire   [0:0] a_fu_355_p2;
wire   [0:0] or_ln1100_fu_389_p2;
wire   [31:0] add_ln1105_fu_409_p2;
wire   [84:0] zext_ln1105_fu_415_p1;
wire   [31:0] sub_ln1106_fu_425_p2;
wire   [84:0] zext_ln1106_fu_431_p1;
wire   [84:0] lshr_ln1105_fu_419_p2;
wire   [84:0] shl_ln1106_fu_435_p2;
wire   [0:0] icmp_ln1105_fu_403_p2;
wire   [63:0] trunc_ln1106_fu_441_p1;
wire   [63:0] trunc_ln1106_1_fu_445_p1;
wire   [1:0] or_ln1100_1_fu_395_p3;
wire   [63:0] m_fu_449_p3;
wire   [63:0] zext_ln1112_fu_457_p1;
wire   [63:0] m_1_fu_461_p2;
wire   [62:0] m_4_fu_467_p4;
wire   [0:0] p_Result_2_fu_481_p3;
wire   [10:0] trunc_ln1094_fu_497_p1;
wire   [10:0] sub_ln1116_fu_501_p2;
wire   [10:0] select_ln1094_fu_489_p3;
wire   [10:0] add_ln1122_fu_507_p2;
wire   [63:0] zext_ln1113_fu_477_p1;
wire   [11:0] tmp_2_fu_513_p3;
wire   [0:0] icmp_ln1086_fu_201_p2;
wire   [63:0] p_Result_6_fu_521_p5;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln256_fu_170_p2 == 1'd0))) begin
            i_2_fu_116 <= add_ln256_fu_176_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_2_fu_116 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            phi_ln257_fu_112 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            phi_ln257_fu_112 <= select_ln256_fu_552_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        empty_reg_591_pp0_iter1_reg <= empty_reg_591;
        icmp_ln256_reg_582 <= icmp_ln256_fu_170_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln256_fu_170_p2 == 1'd0))) begin
        empty_reg_591 <= empty_fu_187_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln256_reg_582 == 1'd0))) begin
        select_ln1086_reg_601 <= select_ln1086_fu_533_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (empty_reg_591_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        X_BUS_blk_n_W = m_axi_X_BUS_WREADY;
    end else begin
        X_BUS_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln256_fu_170_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln256_reg_582 == 1'd1))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i = 32'd0;
    end else begin
        ap_sig_allocacmp_i = i_2_fu_116;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (empty_reg_591_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_X_BUS_WVALID = 1'b1;
    end else begin
        m_axi_X_BUS_WVALID = 1'b0;
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

assign NZeros_1_fu_281_p2 = (trunc_ln1269_fu_277_p1 + NZeros_fu_247_p1);

assign NZeros_3_fu_287_p3 = ((hitNonZero_fu_251_p2[0:0] == 1'b1) ? NZeros_1_fu_281_p2 : NZeros_fu_247_p1);

assign NZeros_fu_247_p1 = tmp_s_fu_239_p3[31:0];

assign a_fu_355_p2 = (icmp_ln1098_fu_349_p2 & icmp_ln1097_fu_317_p2);

assign add_ln1105_fu_409_p2 = ($signed(sub_ln1095_fu_295_p2) + $signed(32'd4294967242));

assign add_ln1122_fu_507_p2 = (sub_ln1116_fu_501_p2 + select_ln1094_fu_489_p3);

assign add_ln256_fu_176_p2 = (ap_sig_allocacmp_i + 32'd1);

assign and_ln1100_fu_383_p2 = (xor_ln1100_fu_369_p2 & p_Result_1_fu_375_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_io = ((empty_reg_591_pp0_iter1_reg == 1'd1) & (m_axi_X_BUS_WREADY == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_fu_187_p1 = ap_sig_allocacmp_i[0:0];

assign hitNonZero_fu_251_p2 = ((t_fu_229_p4 == 64'd0) ? 1'b1 : 1'b0);

assign i_2_cast187_fu_182_p1 = ap_sig_allocacmp_i;

assign icmp_ln1086_fu_201_p2 = ((yy_loc_V_q0 == 85'd0) ? 1'b1 : 1'b0);

assign icmp_ln1097_fu_317_p2 = (($signed(tmp_fu_307_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1098_fu_349_p2 = ((p_Result_s_fu_343_p2 != 85'd0) ? 1'b1 : 1'b0);

assign icmp_ln1105_fu_403_p2 = (($signed(lsb_index_fu_301_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln256_fu_170_p2 = ((ap_sig_allocacmp_i == mul389) ? 1'b1 : 1'b0);

assign lsb_index_fu_301_p2 = ($signed(sub_ln1095_fu_295_p2) + $signed(32'd4294967243));

assign lshr_ln1098_fu_337_p2 = 85'd38685626227668133590597631 >> zext_ln1098_fu_333_p1;

assign lshr_ln1105_fu_419_p2 = tmp_V_2_fu_221_p3 >> zext_ln1105_fu_415_p1;

assign m_1_fu_461_p2 = (m_fu_449_p3 + zext_ln1112_fu_457_p1);

assign m_4_fu_467_p4 = {{m_1_fu_461_p2[63:1]}};

assign m_axi_X_BUS_ARADDR = 64'd0;

assign m_axi_X_BUS_ARBURST = 2'd0;

assign m_axi_X_BUS_ARCACHE = 4'd0;

assign m_axi_X_BUS_ARID = 1'd0;

assign m_axi_X_BUS_ARLEN = 32'd0;

assign m_axi_X_BUS_ARLOCK = 2'd0;

assign m_axi_X_BUS_ARPROT = 3'd0;

assign m_axi_X_BUS_ARQOS = 4'd0;

assign m_axi_X_BUS_ARREGION = 4'd0;

assign m_axi_X_BUS_ARSIZE = 3'd0;

assign m_axi_X_BUS_ARUSER = 1'd0;

assign m_axi_X_BUS_ARVALID = 1'b0;

assign m_axi_X_BUS_AWADDR = 64'd0;

assign m_axi_X_BUS_AWBURST = 2'd0;

assign m_axi_X_BUS_AWCACHE = 4'd0;

assign m_axi_X_BUS_AWID = 1'd0;

assign m_axi_X_BUS_AWLEN = 32'd0;

assign m_axi_X_BUS_AWLOCK = 2'd0;

assign m_axi_X_BUS_AWPROT = 3'd0;

assign m_axi_X_BUS_AWQOS = 4'd0;

assign m_axi_X_BUS_AWREGION = 4'd0;

assign m_axi_X_BUS_AWSIZE = 3'd0;

assign m_axi_X_BUS_AWUSER = 1'd0;

assign m_axi_X_BUS_AWVALID = 1'b0;

assign m_axi_X_BUS_BREADY = 1'b0;

assign m_axi_X_BUS_RREADY = 1'b0;

assign m_axi_X_BUS_WDATA = {{select_ln1086_reg_601}, {phi_ln257_fu_112}};

assign m_axi_X_BUS_WID = 1'd0;

assign m_axi_X_BUS_WLAST = 1'b0;

assign m_axi_X_BUS_WSTRB = 16'd65535;

assign m_axi_X_BUS_WUSER = 1'd0;

assign m_fu_449_p3 = ((icmp_ln1105_fu_403_p2[0:0] == 1'b1) ? trunc_ln1106_fu_441_p1 : trunc_ln1106_1_fu_445_p1);

assign or_ln1100_1_fu_395_p3 = {{1'd0}, {or_ln1100_fu_389_p2}};

assign or_ln1100_fu_389_p2 = (and_ln1100_fu_383_p2 | a_fu_355_p2);

assign p_Result_1_fu_375_p3 = tmp_V_2_fu_221_p3[lsb_index_fu_301_p2];

assign p_Result_2_fu_481_p3 = m_1_fu_461_p2[32'd54];

assign p_Result_4_fu_207_p3 = yy_loc_V_q0[32'd84];

assign p_Result_5_fu_261_p3 = {{trunc_ln1267_fu_257_p1}, {43'd8796093022207}};

assign p_Result_6_fu_521_p5 = {{tmp_2_fu_513_p3}, {zext_ln1113_fu_477_p1[51:0]}};

assign p_Result_s_fu_343_p2 = (tmp_V_2_fu_221_p3 & lshr_ln1098_fu_337_p2);

assign select_ln1086_fu_533_p3 = ((icmp_ln1086_fu_201_p2[0:0] == 1'b1) ? 64'd0 : p_Result_6_fu_521_p5);

assign select_ln1094_fu_489_p3 = ((p_Result_2_fu_481_p3[0:0] == 1'b1) ? 11'd1023 : 11'd1022);

assign select_ln256_fu_552_p3 = ((empty_reg_591_pp0_iter1_reg[0:0] == 1'b1) ? 64'd0 : select_ln1086_reg_601);

assign shl_ln1106_fu_435_p2 = tmp_V_2_fu_221_p3 << zext_ln1106_fu_431_p1;

assign sub_ln1095_fu_295_p2 = (32'd85 - NZeros_3_fu_287_p3);

assign sub_ln1098_fu_327_p2 = (7'd11 - trunc_ln1098_fu_323_p1);

assign sub_ln1106_fu_425_p2 = (32'd54 - sub_ln1095_fu_295_p2);

assign sub_ln1116_fu_501_p2 = (11'd30 - trunc_ln1094_fu_497_p1);

assign t_fu_229_p4 = {{tmp_V_2_fu_221_p3[84:21]}};

assign tmp_1_fu_361_p3 = lsb_index_fu_301_p2[32'd31];

assign tmp_2_fu_513_p3 = {{p_Result_4_fu_207_p3}, {add_ln1122_fu_507_p2}};

always @ (p_Result_5_fu_261_p3) begin
    if (p_Result_5_fu_261_p3[63] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd0;
    end else if (p_Result_5_fu_261_p3[62] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd1;
    end else if (p_Result_5_fu_261_p3[61] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd2;
    end else if (p_Result_5_fu_261_p3[60] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd3;
    end else if (p_Result_5_fu_261_p3[59] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd4;
    end else if (p_Result_5_fu_261_p3[58] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd5;
    end else if (p_Result_5_fu_261_p3[57] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd6;
    end else if (p_Result_5_fu_261_p3[56] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd7;
    end else if (p_Result_5_fu_261_p3[55] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd8;
    end else if (p_Result_5_fu_261_p3[54] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd9;
    end else if (p_Result_5_fu_261_p3[53] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd10;
    end else if (p_Result_5_fu_261_p3[52] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd11;
    end else if (p_Result_5_fu_261_p3[51] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd12;
    end else if (p_Result_5_fu_261_p3[50] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd13;
    end else if (p_Result_5_fu_261_p3[49] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd14;
    end else if (p_Result_5_fu_261_p3[48] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd15;
    end else if (p_Result_5_fu_261_p3[47] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd16;
    end else if (p_Result_5_fu_261_p3[46] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd17;
    end else if (p_Result_5_fu_261_p3[45] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd18;
    end else if (p_Result_5_fu_261_p3[44] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd19;
    end else if (p_Result_5_fu_261_p3[43] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd20;
    end else if (p_Result_5_fu_261_p3[42] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd21;
    end else if (p_Result_5_fu_261_p3[41] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd22;
    end else if (p_Result_5_fu_261_p3[40] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd23;
    end else if (p_Result_5_fu_261_p3[39] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd24;
    end else if (p_Result_5_fu_261_p3[38] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd25;
    end else if (p_Result_5_fu_261_p3[37] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd26;
    end else if (p_Result_5_fu_261_p3[36] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd27;
    end else if (p_Result_5_fu_261_p3[35] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd28;
    end else if (p_Result_5_fu_261_p3[34] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd29;
    end else if (p_Result_5_fu_261_p3[33] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd30;
    end else if (p_Result_5_fu_261_p3[32] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd31;
    end else if (p_Result_5_fu_261_p3[31] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd32;
    end else if (p_Result_5_fu_261_p3[30] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd33;
    end else if (p_Result_5_fu_261_p3[29] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd34;
    end else if (p_Result_5_fu_261_p3[28] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd35;
    end else if (p_Result_5_fu_261_p3[27] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd36;
    end else if (p_Result_5_fu_261_p3[26] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd37;
    end else if (p_Result_5_fu_261_p3[25] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd38;
    end else if (p_Result_5_fu_261_p3[24] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd39;
    end else if (p_Result_5_fu_261_p3[23] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd40;
    end else if (p_Result_5_fu_261_p3[22] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd41;
    end else if (p_Result_5_fu_261_p3[21] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd42;
    end else if (p_Result_5_fu_261_p3[20] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd43;
    end else if (p_Result_5_fu_261_p3[19] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd44;
    end else if (p_Result_5_fu_261_p3[18] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd45;
    end else if (p_Result_5_fu_261_p3[17] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd46;
    end else if (p_Result_5_fu_261_p3[16] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd47;
    end else if (p_Result_5_fu_261_p3[15] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd48;
    end else if (p_Result_5_fu_261_p3[14] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd49;
    end else if (p_Result_5_fu_261_p3[13] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd50;
    end else if (p_Result_5_fu_261_p3[12] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd51;
    end else if (p_Result_5_fu_261_p3[11] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd52;
    end else if (p_Result_5_fu_261_p3[10] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd53;
    end else if (p_Result_5_fu_261_p3[9] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd54;
    end else if (p_Result_5_fu_261_p3[8] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd55;
    end else if (p_Result_5_fu_261_p3[7] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd56;
    end else if (p_Result_5_fu_261_p3[6] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd57;
    end else if (p_Result_5_fu_261_p3[5] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd58;
    end else if (p_Result_5_fu_261_p3[4] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd59;
    end else if (p_Result_5_fu_261_p3[3] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd60;
    end else if (p_Result_5_fu_261_p3[2] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd61;
    end else if (p_Result_5_fu_261_p3[1] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd62;
    end else if (p_Result_5_fu_261_p3[0] == 1'b1) begin
        tmp_5_fu_269_p3 = 64'd63;
    end else begin
        tmp_5_fu_269_p3 = 64'd64;
    end
end

assign tmp_V_2_fu_221_p3 = ((p_Result_4_fu_207_p3[0:0] == 1'b1) ? tmp_V_fu_215_p2 : yy_loc_V_q0);

assign tmp_V_fu_215_p2 = (85'd0 - yy_loc_V_q0);

assign tmp_fu_307_p4 = {{lsb_index_fu_301_p2[31:1]}};

always @ (t_fu_229_p4) begin
    if (t_fu_229_p4[63] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd0;
    end else if (t_fu_229_p4[62] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd1;
    end else if (t_fu_229_p4[61] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd2;
    end else if (t_fu_229_p4[60] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd3;
    end else if (t_fu_229_p4[59] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd4;
    end else if (t_fu_229_p4[58] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd5;
    end else if (t_fu_229_p4[57] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd6;
    end else if (t_fu_229_p4[56] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd7;
    end else if (t_fu_229_p4[55] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd8;
    end else if (t_fu_229_p4[54] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd9;
    end else if (t_fu_229_p4[53] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd10;
    end else if (t_fu_229_p4[52] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd11;
    end else if (t_fu_229_p4[51] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd12;
    end else if (t_fu_229_p4[50] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd13;
    end else if (t_fu_229_p4[49] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd14;
    end else if (t_fu_229_p4[48] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd15;
    end else if (t_fu_229_p4[47] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd16;
    end else if (t_fu_229_p4[46] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd17;
    end else if (t_fu_229_p4[45] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd18;
    end else if (t_fu_229_p4[44] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd19;
    end else if (t_fu_229_p4[43] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd20;
    end else if (t_fu_229_p4[42] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd21;
    end else if (t_fu_229_p4[41] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd22;
    end else if (t_fu_229_p4[40] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd23;
    end else if (t_fu_229_p4[39] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd24;
    end else if (t_fu_229_p4[38] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd25;
    end else if (t_fu_229_p4[37] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd26;
    end else if (t_fu_229_p4[36] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd27;
    end else if (t_fu_229_p4[35] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd28;
    end else if (t_fu_229_p4[34] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd29;
    end else if (t_fu_229_p4[33] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd30;
    end else if (t_fu_229_p4[32] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd31;
    end else if (t_fu_229_p4[31] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd32;
    end else if (t_fu_229_p4[30] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd33;
    end else if (t_fu_229_p4[29] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd34;
    end else if (t_fu_229_p4[28] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd35;
    end else if (t_fu_229_p4[27] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd36;
    end else if (t_fu_229_p4[26] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd37;
    end else if (t_fu_229_p4[25] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd38;
    end else if (t_fu_229_p4[24] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd39;
    end else if (t_fu_229_p4[23] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd40;
    end else if (t_fu_229_p4[22] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd41;
    end else if (t_fu_229_p4[21] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd42;
    end else if (t_fu_229_p4[20] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd43;
    end else if (t_fu_229_p4[19] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd44;
    end else if (t_fu_229_p4[18] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd45;
    end else if (t_fu_229_p4[17] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd46;
    end else if (t_fu_229_p4[16] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd47;
    end else if (t_fu_229_p4[15] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd48;
    end else if (t_fu_229_p4[14] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd49;
    end else if (t_fu_229_p4[13] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd50;
    end else if (t_fu_229_p4[12] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd51;
    end else if (t_fu_229_p4[11] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd52;
    end else if (t_fu_229_p4[10] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd53;
    end else if (t_fu_229_p4[9] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd54;
    end else if (t_fu_229_p4[8] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd55;
    end else if (t_fu_229_p4[7] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd56;
    end else if (t_fu_229_p4[6] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd57;
    end else if (t_fu_229_p4[5] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd58;
    end else if (t_fu_229_p4[4] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd59;
    end else if (t_fu_229_p4[3] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd60;
    end else if (t_fu_229_p4[2] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd61;
    end else if (t_fu_229_p4[1] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd62;
    end else if (t_fu_229_p4[0] == 1'b1) begin
        tmp_s_fu_239_p3 = 64'd63;
    end else begin
        tmp_s_fu_239_p3 = 64'd64;
    end
end

assign trunc_ln1094_fu_497_p1 = NZeros_3_fu_287_p3[10:0];

assign trunc_ln1098_fu_323_p1 = sub_ln1095_fu_295_p2[6:0];

assign trunc_ln1106_1_fu_445_p1 = shl_ln1106_fu_435_p2[63:0];

assign trunc_ln1106_fu_441_p1 = lshr_ln1105_fu_419_p2[63:0];

assign trunc_ln1267_fu_257_p1 = tmp_V_2_fu_221_p3[20:0];

assign trunc_ln1269_fu_277_p1 = tmp_5_fu_269_p3[31:0];

assign xor_ln1100_fu_369_p2 = (tmp_1_fu_361_p3 ^ 1'd1);

assign yy_loc_V_address0 = i_2_cast187_fu_182_p1;

assign zext_ln1098_fu_333_p1 = sub_ln1098_fu_327_p2;

assign zext_ln1105_fu_415_p1 = add_ln1105_fu_409_p2;

assign zext_ln1106_fu_431_p1 = sub_ln1106_fu_425_p2;

assign zext_ln1112_fu_457_p1 = or_ln1100_1_fu_395_p3;

assign zext_ln1113_fu_477_p1 = m_4_fu_467_p4;

endmodule //runge_kutta_45_runge_kutta_45_Pipeline_last_axi_write_yy
