// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 26 10:02:49 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
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
