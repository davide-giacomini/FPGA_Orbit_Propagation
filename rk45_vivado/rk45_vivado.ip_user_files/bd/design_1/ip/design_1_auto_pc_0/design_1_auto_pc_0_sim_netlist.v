// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 10:02:49 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_0_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_0_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 20000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70656)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
