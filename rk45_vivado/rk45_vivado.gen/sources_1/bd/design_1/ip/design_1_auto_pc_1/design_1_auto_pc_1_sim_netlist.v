// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Jun 13 00:43:09 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
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

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
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
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
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

  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 2e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 2e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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
module design_1_auto_pc_1_xpm_cdc_async_rst
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
