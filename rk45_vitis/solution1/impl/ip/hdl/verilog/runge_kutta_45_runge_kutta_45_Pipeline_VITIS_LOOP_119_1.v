// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_119_1 (
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
        sext_ln119,
        yy_loc_V_address0,
        yy_loc_V_ce0,
        yy_loc_V_we0,
        yy_loc_V_d0,
        atol_loc_V_ap_fixed_base_fu_1128_p_din1,
        atol_loc_V_ap_fixed_base_fu_1128_p_dout0,
        atol_loc_V_ap_fixed_base_fu_1128_p_ready
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
input  [59:0] sext_ln119;
output  [14:0] yy_loc_V_address0;
output   yy_loc_V_ce0;
output   yy_loc_V_we0;
output  [84:0] yy_loc_V_d0;
output  [63:0] atol_loc_V_ap_fixed_base_fu_1128_p_din1;
input  [84:0] atol_loc_V_ap_fixed_base_fu_1128_p_dout0;
input   atol_loc_V_ap_fixed_base_fu_1128_p_ready;

reg ap_idle;
reg m_axi_X_BUS_RREADY;
reg yy_loc_V_ce0;
reg yy_loc_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln119_reg_213;
reg   [0:0] empty_60_reg_217;
reg    ap_predicate_op24_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln119_fu_126_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    X_BUS_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [2:0] i_8_reg_208;
reg   [2:0] i_8_reg_208_pp0_iter1_reg;
reg   [0:0] icmp_ln119_reg_213_pp0_iter1_reg;
wire   [0:0] empty_60_fu_138_p1;
reg   [0:0] empty_60_reg_217_pp0_iter1_reg;
reg   [127:0] X_BUS_addr_read_reg_221;
reg    ap_condition_exit_pp0_iter1_stage0;
reg   [127:0] ap_phi_mux_empty_phi_fu_97_p4;
wire   [127:0] ap_phi_reg_pp0_iter2_empty_reg_94;
wire   [127:0] shiftreg3370_cast_fu_156_p1;
wire   [63:0] bitcast_ln120_fu_169_p1;
wire   [63:0] i_cast79_fu_161_p1;
reg   [63:0] shiftreg3370_fu_62;
wire    ap_loop_init;
reg   [2:0] i_fu_66;
wire   [2:0] add_ln119_fu_132_p2;
reg   [2:0] ap_sig_allocacmp_i_8;
wire   [63:0] trunc_ln120_fu_165_p1;
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
        end else if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln119_fu_126_p2 == 1'd0))) begin
            i_fu_66 <= add_ln119_fu_132_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_66 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            shiftreg3370_fu_62 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            shiftreg3370_fu_62 <= {{ap_phi_mux_empty_phi_fu_97_p4[127:64]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_predicate_op24_read_state2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        X_BUS_addr_read_reg_221 <= m_axi_X_BUS_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        empty_60_reg_217_pp0_iter1_reg <= empty_60_reg_217;
        i_8_reg_208 <= ap_sig_allocacmp_i_8;
        i_8_reg_208_pp0_iter1_reg <= i_8_reg_208;
        icmp_ln119_reg_213 <= icmp_ln119_fu_126_p2;
        icmp_ln119_reg_213_pp0_iter1_reg <= icmp_ln119_reg_213;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln119_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        empty_60_reg_217 <= empty_60_fu_138_p1;
    end
end

always @ (*) begin
    if (((ap_predicate_op24_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        X_BUS_blk_n_R = m_axi_X_BUS_RVALID;
    end else begin
        X_BUS_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln119_fu_126_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln119_reg_213 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if ((icmp_ln119_reg_213_pp0_iter1_reg == 1'd0)) begin
        if ((empty_60_reg_217_pp0_iter1_reg == 1'd1)) begin
            ap_phi_mux_empty_phi_fu_97_p4 = shiftreg3370_cast_fu_156_p1;
        end else if ((empty_60_reg_217_pp0_iter1_reg == 1'd0)) begin
            ap_phi_mux_empty_phi_fu_97_p4 = X_BUS_addr_read_reg_221;
        end else begin
            ap_phi_mux_empty_phi_fu_97_p4 = ap_phi_reg_pp0_iter2_empty_reg_94;
        end
    end else begin
        ap_phi_mux_empty_phi_fu_97_p4 = ap_phi_reg_pp0_iter2_empty_reg_94;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_i_8 = 3'd0;
    end else begin
        ap_sig_allocacmp_i_8 = i_fu_66;
    end
end

always @ (*) begin
    if (((ap_predicate_op24_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_X_BUS_RREADY = 1'b1;
    end else begin
        m_axi_X_BUS_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        yy_loc_V_ce0 = 1'b1;
    end else begin
        yy_loc_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        yy_loc_V_we0 = 1'b1;
    end else begin
        yy_loc_V_we0 = 1'b0;
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

assign add_ln119_fu_132_p2 = (ap_sig_allocacmp_i_8 + 3'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_predicate_op24_read_state2 == 1'b1) & (m_axi_X_BUS_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_predicate_op24_read_state2 == 1'b1) & (m_axi_X_BUS_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op24_read_state2 == 1'b1) & (m_axi_X_BUS_RVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter2_empty_reg_94 = 'bx;

always @ (*) begin
    ap_predicate_op24_read_state2 = ((empty_60_reg_217 == 1'd0) & (icmp_ln119_reg_213 == 1'd0));
end

assign atol_loc_V_ap_fixed_base_fu_1128_p_din1 = bitcast_ln120_fu_169_p1;

assign bitcast_ln120_fu_169_p1 = trunc_ln120_fu_165_p1;

assign empty_60_fu_138_p1 = ap_sig_allocacmp_i_8[0:0];

assign i_cast79_fu_161_p1 = i_8_reg_208_pp0_iter1_reg;

assign icmp_ln119_fu_126_p2 = ((ap_sig_allocacmp_i_8 == 3'd6) ? 1'b1 : 1'b0);

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

assign m_axi_X_BUS_WDATA = 128'd0;

assign m_axi_X_BUS_WID = 1'd0;

assign m_axi_X_BUS_WLAST = 1'b0;

assign m_axi_X_BUS_WSTRB = 16'd0;

assign m_axi_X_BUS_WUSER = 1'd0;

assign m_axi_X_BUS_WVALID = 1'b0;

assign shiftreg3370_cast_fu_156_p1 = shiftreg3370_fu_62;

assign trunc_ln120_fu_165_p1 = ap_phi_mux_empty_phi_fu_97_p4[63:0];

assign yy_loc_V_address0 = i_cast79_fu_161_p1;

assign yy_loc_V_d0 = atol_loc_V_ap_fixed_base_fu_1128_p_dout0;

endmodule //runge_kutta_45_runge_kutta_45_Pipeline_VITIS_LOOP_119_1