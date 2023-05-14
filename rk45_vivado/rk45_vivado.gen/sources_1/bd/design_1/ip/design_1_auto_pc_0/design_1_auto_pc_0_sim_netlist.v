// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:02:36 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
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
