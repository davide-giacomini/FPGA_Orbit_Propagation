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
