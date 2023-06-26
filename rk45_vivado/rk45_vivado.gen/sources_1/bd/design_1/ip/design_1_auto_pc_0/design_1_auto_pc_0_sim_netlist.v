// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 11:14:26 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
