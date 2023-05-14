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
vifi9eRZSBDz47Z77gxPEjS2wuWFp9CmCfALYmi1AP+tsXrZWFjOnBXhlFNgq1O1WZWlkCaV2otD
Gk4T29hC+MVjDgm3f+BLuBu8rvxVCEdFsgCbri/LFRpoj7Mht9SYgZwfDDsaXB5Lq10IxNZ3dDFq
2k+jrZO4NonLc2Dj69NXhQikTTRsYfcVIJ6AGPmJetFlRq3QJ5t69/EnXoKL8P+SU4rt2CuUm+hj
/qfMsL8hesBgicKjCiTmjgrml/FjEyAejyx0kAnp7F1ZKQQShVjaLBJv8pXfUlWaFPG6oLrknpYc
CVJgnX4wtuziWj6VLBwWWTUar0+3mA/+j/xSBGdWiK8JTDzp+hSXHxUDgWuATz6KaauGaWLjD22n
4hvJFFOREDkvdpySQnE/k4/5JlflO9/PPP9E2h8LqbwOcJEuzEtBkvEnG+lsYcgYVPaRCyNuoVgI
atTqnaK7v6VEPOhgVDGq/5sA3y+tLHwNPXQ7NO24zytMOrx2rknnDPF0ZM1Z78xu0tIBzaXypDGC
/wEdAUkaBTUVR/WE78eGfNB9mtncJlnuQ1SDTMRCPrsLXpOfqGr3tHvO7NmPouShCDnyYCFLUV7j
W/CbP2VIP8kSQ9QE+aF/ahlW5KjG5k+2CwpPUMH7YwmfyB5gLeaN5idyX1J2PLGvyaAcWs5GjGhi
rXrhkY507VjzKnj3SSwxL61tbKao9xN6y5KO+S+BJdY58YjBU7wzuBO4mkpaVL4wogxPwUdQd++k
0zJt22BjMywbDou55BCXq80E4GsZH3VCBLDEMSKxFy+ZiJ36GYvvLBhPcphAZtaZsGlXfS9JgbjL
mpcguX1CnusY5DozzKSrRapoyhMGCSo4oPEqM2ALMf8XH2BB91sjuZELAawpEhuw2//KcbGnZ5/w
TBTfXaVHy8hQCV2dJBPdBIPDVfN5LXWQK6eQMjvNnvhZ0XWdGLNWh6xqArDqIHjpEvZ6txmZGBmX
2yteS6kFeFcd6WshGcXjGilhr8wkT+Etz7GYUB8ov2PDvVJsKa3eCUXX4lEFxEeDYHStIN7A5VMY
ztBijtBwjvtXdpktbARZ0C2oAv/x6nQp+oIYl+e6cntaI6iJ36oHLnxbvanyR5wdWJ03Th8llFxo
KSa6eZQ5k9VP/p0yuT3sB1TzjxAEWD4BxydE2nWQIRgprxYjuIO+P2GdAhK16fEjMINhR7z+Gtl5
tTBRZAnrRC0lBLQ8yqL5RNCu2xZt/xaLYstA4dgw7W81zP3gfFF0JdtPX/MJVerDqeOYvZuU1sYB
zVRw9J/d+VyvFxrACwdvO3rdc1ydDJ1vd3Lu77FQ3rdftDmtx3j7nGwRxl1YVyWcnxpi4ULYHpQ9
0BeJuqFmJZpcCqMuJqYdjpehn9T7KnlKCabgcbimUWb1jplOZY9zDd3/LtINwGswRTsFSAlfMmZA
MEqESQeLuQFldUpLtDBizlsZjwp+UryDSnZp7zvAO0yvYSpmaAez7AGagN8HspA4CBRCmJLkhdAO
8XY4ucTxnP3CYPBhfm37RR1jtRBE409d7owzmSFASynC3mQ/l1+9ZvRqthAfNFeWfPyfeT18shJ1
pFeMazk3wIqyCpRX8vBkdoiFPKD19y8Tqrd/9xk7dGDfHZNfW6iKHlpKTRQnnhQxft3U4F+Hdfxu
v8fWkRMA68wqjsxeOl/YARVRGIeWoHnT+LzPwuGxMg6ByH427JhWGJPAAM9dPVl09esktR/IQFZJ
l5ei5wU9EQ9b8OK4gI6cEiBYoDVJH8KFOn8omeTZti1xPfL4bi1Kq77ncY4M3UtJcrV716HYut3w
capUluqMCmtPJ+J+d9nfp9bcMpDE/WCaBoiE2PiqO8WNOeZhJBtkONlk5+0pCi3U0y/uMQEDSHfS
QXlfhWZOWVmw3T79Pyryol76dvDeH0zFUfiPy2ah2v/l0wot179dOr7h1qH4fc8EejjnNKjw2IVO
qauPV6Z0rbOT7xOFwidzcw5PmIkMDJe5f4KzOn0lm5MLIeACor5wzWqhNLnqEnRKLLZMxDhq5Q7E
Wx9KbHEdwqjQx9B1CT6xZEYgNpUTE19bJXKHpWuGTFloa99b4CteU7r7qQQCmS3vSXEOaZo+uVYC
haBGUfxdvdVAGbiIMdG0sv3zW1hiPIwxIogaX+XdnxN+ID086KfPT/BmtiLo1GX5rkoUI3P2zhqe
WEdhjLFcIWUzIwJWjiUU24e5+tie0PQ/b30nXQ0rzsaNl1tPpeKrR2fdfRGyRKZjSPuKL3/6wU3P
vNX/lyOGS5IWaxp7zkS0M+CYwDLPBf1nZq+ZppnbxZiRdUEPwdwkEPIrGa3M1Muas/WoXleH9TXa
/ZgKPBN7Xk5YRPVrdAt8dWKBudmndXgK1UFJARtZJhFWyORfmPP0WhWm5a1/33MerVUMX4WLojOK
6u42BGumTeDcZBoh4qMf1IvlQk8DNikqnUP8+SE0cmCCTIZ9vPg4hVYgsYUtDztC5UYkinj61fwX
EGLJroV8EINfH9vIW7YfskMJLtdWI+mSeBz0DodslVmSzkVGtojcoDGV9bEK2mJbmTUULs9hHVbn
OylDCeeIwCmuWRvxM/fFD3YPkKlDAo92FJM9mJjozz3SvVF4vy0O1rlcnm+9dEZ63A6j+TqnraV5
ejbJlAi7qeA3c4nISHFi1y/4K7H4PUJRvzlv3h0Umoz4PsS+5+01fHGOIngLHhQYlFi4rdfX/j56
bVAzsg7t/yrnej1KZAqyaoL4Z5q0MGNqdMhw7WuFntixvkkEiLBhJPqUvIckkHzXHlrvy+R8o+By
TVsldsUbIDoWYDqeQW2xkrT8FEV7XaSevSvNYiLjZ5qspcj882R5Fum15EHmtM17Nv2W/bxj8GCa
yZ0ldosUES18muR2h5XlCetXDv46CcJlJJETX18zIk/offorl2XJS0E3utNlSK6073/65eLv/5P/
BEXqJYMM09n/pj+HyCHQJTwzXI5AY7OSnF8HzqOtD1FkWleYkDO3PaiT73FNnKxeH2MTAhdMhk5z
F5jvdtlwpUbWJ7dpOhxua7LceR6NSCt4yQ094Y+utk4aJYvwFJmNs1MTb5Jmn4CDY0pk/botHzUz
XhDrQ+iPHpLSTM3xzTjXrXhxDUdukkZ3rlYJcrXMn2tvxrlGYZiI91wv864CRrvrYL+XD9rTI/qX
k6NO14ydv/ZmFd3XY7IF3e7BRAONeTy1x8zg7QBLASqIWGJhTn2Qk1iQy6BFQ774QSkfo4tYhBZK
Li2ULdoGAq5UrhzCfboGMWVl02/yVC6d3Kluw9M3ceTDIGTe8JGpAhzCEzmq2up1jSWQzjvPv2vE
hYsu0LmP/UXAA2u8uoFUmkUaFqq7uYDgFPbYlVTdusqFSXn6dz/vMP/F2qYy8kliwiwP/3A9FGVN
9OqTc1OiFOQuYyH/aolWHFSJO+M3J5HmGV4Za0B+qnxNMn+3vzKQHn/ySDr5pMu/7x8Lb1dIpMWU
oOYQbSQg1raBUbzdhf/aQuZLncXdptwDej6JH5KCZHmwlMSlS8q0e5B2WOMSHFKkzjBuvmxAjeJU
oTwqwn7ZnGNpsVUbzSL89rPcHlHkpEN/ahw30BxAogHfTggDIZLv8I30muxpkCwhJU2d6MfKEAwH
eHDiJJ+QbtQ/GJ0DxYJrg630AIDw35avEvM5ir1jjkQ7cjCBLqUvS7DDbnk6B665xZgBWPuNY3DG
OKoM9Vy2OnE9nXPtyHXfcipv9N3m4g8ggT9eqcC16HvGeFqqe77e1mrJsrRT/4F5tVFlkJ4e4dPF
FxQmvWh3pfy7r1j8zgClxlEa4IkrebpmcjyPA2Ju8XmCuFoJ+p0aRw1s6EZfQFPe6wtFdEmRY1RT
nk3k8Vdirq//jgMDbBJDaZkI6j7iND5j/uyei1O1nDM2PRf2sqX1UJN+zJcFf36NzuUaXeRFncxc
YOqQdWQRkA3IpoBY7TK3p5I9JxpysZerFaiO/xWbCisoQBE+FL2+UAKIPpfUV8cw7fyGylCPs9S/
0OaS13XyDwC6NUZR0Y+6JEAPqHr1cSMjpC2eikH2iMtbgfukMSsuJH+TPYDmAl4bJ2a3DNPt9QCy
h1p4K1C05Z2y5NkFyqi/nJNgdhPlBD7v3JnelVn3QTh6kGdwAWu4cKf2OXEbMKAz04tdXqb2twDY
NIwM6b9p2ieZldnnWARc5Se6bEx9aq2XIRiGr3q5aXfbbkI1EP7DuKhVw7s990w/8ClAsgLknoH9
+B6Uf+LV9AAPXqf/9zyjqohmPfyHKQFZ+v3E5HfcD1LHLK8JwyjIjfJwPl4gnQyo70n46PDUwmyh
UuofyARTdUMXNs9vxL1+cmAR9cDpwasjgWxbcJiEp9ptvSJ3DWU7d0EkdnLfTJ4Ze2lgWZq2IXmx
m/vR5+yTspqMsMV6T6hmfH1Lmt6Y//34BtWLoFqSjWtsuNHuVjVLL/vPF6NTm8FQb4etHvej1nF/
au40+Yc/xPB1dI4Yw7bOP0bf56KGcxK6gWVxCO9nLtRUAD4MvDFFjeYhKfNC65IIGKE8n48xN/cV
OuKYSPq3HJ4uBNqhRY9YV1hVz1ga0x4ZrMtKkGtkqSpFKIQ7utOQHuJch21emXYSm3WY2Zorg59N
HK38VBK4dZiR3QRCi1DyDcVnPm0AB60ld0NLTrg/JdSLi18L9gNiCsMszwfzR9Nzdx6gO/mImhiw
DgPOFuZptJoX9JnQzfj2sOWCHzdFMFy7NyYHbsUwmOnzq8A3KsmoBKqLQn/eJDt8wRle8KjMP4y/
Cuc5/Do380rYh5bn2bNxfIRylhTXQya3CFBxBjRlO2M1Wlyffc/5/VfLgE8JbV7fOuaaXu6DG6cD
a6SXM7KyU0PpLwieidJafClEAVsl8JvVTSnwTMEajWFDUyaRBs7jlvx1jTnsZtUmibIEw1U9w849
ZrEm0SFpNVqvPklBbad3Vyd5RBDHscm7ZaClQN0s8e8xEBUtkl1J5a4cwzVXRtgbXyLLoDbht5y6
GytRPW4kq6czMlK0jG7mz7Sg6isXM1P0TRFnTs65tAusK+kPbMxFjpbUFpZphLAy2Q+EdAdI/bA0
UfOQsiV/5OYkK6TiMe5XTHUFslmoyzQYfUhfYr+8AS+PYfLwb1rQ1QGYafEcwr6C2naePUG/CiPJ
oIV8awaPjeKoP1+HWwwgiEu6Y85G16d7RbU46yIN6EQS8X7r8tHaauVtrpvbbJa3n40uZoauYOxw
9AYjoirGKdvtY8Aub62ur6WiK9KvTFiGqpzKQxaDUzmWFIImjktVmfKYQYekYn+B//0sxuc1EuYs
jm+fwwPv21HcRLABS273KgAE7W9zp5us4qRo3IusaxVRJd01xQhTzAjtQXDXAVuvYTV644AH9451
Xh9BZBvh67uLAUa9SZsiZHkSxfHA1IWuCVYH2UU/iPU6ON9d9pBI+1FGHpab97njZYjrp+g/Vk8U
XK7UthTVFLJgKONIqsyl4Ej+J81UoVDRjko50k8GNoLhCaKaGDVjrO1NL++VlJ0ASCAODJT8KP90
BU+2WCHp0ow6UZBdU2Tq/a2u+kiqWyvqEWn3sIfSiygQFlHLFjWHuNZmFoP3Pkz+KBjedONKjDUt
aLH+g0hLooJpZceW0zlCmHqMr/o6tdifw+8OAmbN9sgyjbqdbOUR4lx1p3l51KyyAeG4rQswo/W/
EJ/LUGj5YJb3p6SLHWiViAk1pb2dnCGQNUZb67n2OPs2fGjh1H56j3zF9LrfqYTHPVaLguSNaedG
NR2IGLYBWJZtP+3YmSndGXmYoRaUlieeTT/3MIG5BCE5rgCRviHdsGtveG7mYSVE4pLY+l67CCzX
8536pr1j1kRl7zm+jxpNk7/l8v6sUUoeMo751RX0z9sQR/hTy4ScZ5Jjk4Ca0LUaJlq/RBMPDnVR
mLncUT9GHLVAbOOlv1n9YEWP+8pzi62nn/4ok2r9evFMhK17EogM4mQ2C5IyeJHoFB3Cu1KhoqX2
vQ/dZoWZ/IALDpQG7MMbZy6gm1VzTY9tzel3yLCQcV4veQkWEqMe/i10gHAZVKLDMLRkuYdQtveP
xcGa/HJQne5UiRTGOBn3Ba2V8eBugFLALgRKo49vVUPlSArL4dbtcFxgp4ZR8QAICl5qhjhjMoHo
QVRT/sPwv/z/0G1KmOu1lvzUxExAuQ6XP+Yadl6Tg9NvdA6ch6EasAWnqhjtCML9X+mjDq2qkXnG
HA+SDHk9q6rHcDlvx5eWyoNCgw7Ku3Z7cK9L7QKHPDI048xW0NNOfPrFaJ/K/bx9MANR5ZbJzZyX
XDxUhQh4msIh5w+WOEVx6iZnqdZcwei630cWYrI6zj8AoDvBV7VqZJb8Hkcoz8bYeKhrvSnohsvI
uON9bHPzBbg28S/H/3vFbgFWf5GEr5NbdkCj55AEnbTOzr27DKHRlWv70L4cOALgiyoqcihOtjDB
1/Rl526h/K0LGz4aTQBQ/SI2jXjADkmgcJOb7IaiPjOT4z87mvqOZODgXGoS/uN2H4KE1QzJzPNp
r+rU0E89lclW+NbdH4iPZFNzMMaLGbt8UrukcR4YcucmKBmRee9e5JVfAro233JvoF4FYCwoGKub
JwoAbCsqN5NBhssW209m3Hbr8E/ydBpngZxhB4YXu/Zy9BcQwwz3hpCt3LUyzZvCHQsEKYVPgvVe
qRCky5865XaKB56u3dFmqonQxI7Mhm+Nu328QUDPMOi8BCLceBeJRO8M049rROa+FUawECAo+2hP
KJZ44yZMyi4I3f0HModGPZB67N4pxZjKJNtB+KCY7fbzrJ/8oZR/nxGnjmTp+0hrl1Lp8GWNyNYS
8EKoIpw5M/+VJavt6yrMtJbxVUKgx+EWzFgewUqRM2hGdODEk2k3pWaojD7z7YPxXOB/vx7Jvosx
7yZjavGdGp4pi12rGTZluO6hHXbkArYd41n40dOP8+gXccFFVT+YMstaSc8u9f9gqCS3VkO6ookO
4rAJRAfckHxUhkQ5KgboKtH/VOJUTBqShi5WBvo8XDA6Q6u+ytxHG6e1k1XpErOfMWcSVVc5Yx2i
jYYTBE+CZiq45lvHhz83LMapKp4O332rTY/JglneC1V/bcyjzHBZzMqroCc36ou0cBOhOWD6j36i
6ZRgf+RvSZbQWcEg0VHpaNQpDhzU/rjfdaKusl4GaCL0YjQ1isP+QRmdvqWN8/JlM3ZFC4QpAtOZ
k9pK9baIPqbIQRKl+f57tlsfX6elR2DBFVkEda4MptyP+YBXKwTaqmwgKlWvouMwHjwRgeaZAzve
FWV4eBAHr0UTPTPmEOHKHfwOS3o25BUd8y5TFe9ilQkrsK5/slrKXVa6Kje8eXyVDWlhx75TgYuw
1joxEz50mKJgGJmIrkwYGfsBKYlW61XeY8A6HVHHSPPZmM7uTpD9A3Q2Ph6Jd5uVjTp+peoHNnb0
867qeMU/dmH0FtP9eSSmfMQ9sf+0+L2rxIyGGhTbtjxooP//Bru77rUXT/VyQfyUZy0ZfNA4eOrw
nDOrVMuxhT4Ydaoi7CfYYZCcCsIzB3R5E7f0+Ebg312Uw9A35PvYgFYEOCOeZLosAl7Z5K9wqS2t
Z9uBJP8G4+knDimrC5gTStdPpfKgRocx9XBpeI4UFwG1zV/obSmNqJbQYpAPJvCSSTMK8MqMw8Aw
Fy7dt/eTweTq/Okerxw9Ci7kNkbgNSXpm4tWaNFYwQ1vGhJI/vnLjudU5SRtXNyZjoaNYiP87nwl
YJH7ekqP3PNVRxruT1rL8Zd25jUWRnT5KbS2q/NIyCB3iSpIrQA13SXVUmquo7WFKpj7fX+bNZZa
tsAOum1G6jP53unZEf8la1Xl3JqJnl1GoAEiqzbDNO49mcNJmopKN9ZcswGRXlgDGElv0jpy/jpi
7PB6o2uxIG462DoJnbBaR3CgWZiuIMivy61Nm9nsY96uaV7zZIRc6UjxiN7LLIhDflo04/01qfgk
vbz9r9SE6YEtXqehrMqT+9bobtHz60nx5+MrWLe8HnLNT22CrBkziL1fJqHHLVxBc6eVwDr4mGeJ
+E6HMdqktfNjaWdpAon+mFjpK4YAkpJzEE4PoLmCzQ/8n3474C5L4LR8Gvb0l4hKjtOOVlmG9dG7
PCRc1WO3z4zGe+k+0+9wvVtD/Ho/n4LEDjRjPRPRZlrbdaOfsjttx4c53gqiPB2i0MmpYMrSF/9v
YLE0ocZy82LwBQ4Qob/TbWASmyZOYbSohLKMiui8VAOMYE+8PtC9fJfR7GVSuojSpkqcBc+p6QAE
13+2k7NgeDQTIJA9g7wTxrn9RC50GWPhj7+sBJ+CVY9hZDkL3kXHl43FHjipXncgGypHdyOu4fc/
hc8ti2GfLU+/1HvNk0hUW4IEu3XuxstNlyolOeVcXvMXCFzU3H7GkmdKx6ybOa7cfYWNveySpgCx
VQy7f3YBm75zch+Rv1M8QG///rRrDzAWMWogR//6sgzJ06mPR2eSLK0+1w62zenTGakl8FCzYHd7
rW+ymZk3mNHWAMKonKGfgSZaSi2FDBeIWg7VXdM0MVXAIzhlcQCLWtNlAU6ygXyWgZyZ3mJBO9HG
cEWH7D5wdPdC6I43468/4z4B9/VUAS7sDKR2OkWk1z3stl2VWPW0csVXjqxl0avht1SJqxLr69Y/
PHXpaFv6JzWB8dNkwmBYUH/hdVZ89b2aOYM+8FKD4CnGSj4CQxZHfTutZ05GK3IaTTQDWvBMqkeq
iLFUJvQZ1iKtNgpI+miGsJnjxRIuRu7mRed+QFQFeEnSR4Vp+kZ8elMIcjtvtHlfw4OdWtgSEnOx
CyybCyBfAvS6NXLQZUGJcpNLCW+3Jiz0x1JED22xpalzcZBjbbFJiYgjmLXWblu9+1DIXC+/zzbE
VLKlHvPB118fxVDgUHpm3wU92aQrttKG2ovdGG2suVxqDKr7EVZiSzOvjgV0u8mCmbeDn0YIa2l+
H6mPZDO4uHK9F12aibPw7v3rOOwM/4shju+88tt2cYwTV/3qfbX4+wfhOxuANq7stCe1sIjb5+xl
9iNTMRafXSnF/Lb4EbTO9vTwXX40Bqr/f62ex3CBo8qXDgfxOoUdENqLgEdCvmL2oz/My0hzANEi
eW4Kq6Wc9iMa4Dtn71Kx7QRJCPpqcbw+ToxdjZ2BRUOBmYBmIlQZciBgw4ZzHg/jPEQGAwVhd1al
jk57rwJf6R9WIGKi6iY9kDfQd8Q/0/oJjPm7ugdMObphLN8IDrNMmqg2J1yt3H9rKAO7QyPN/hLG
TAzbfYDu/e25AR/KGB5huyDg6TGzhqUqGqnxvAmv4lI4R36hl4+rOyEviTXcvAstxCm+RprO81su
Fp5kJ6qoKHMm9mUgqvB60LPYBNl5g5CaXTp/9FQsTrJZf0EQq7SCv6xXq/xNAEAEz4o5Ok2Pr2fs
qK2jkS0SNGNCcbni1pWk6NzVyxy7DonidDw/zS1ul7J0LJg2EQ6z6iPpm2DX3bNiD/WxZcL+4zir
QXO6Kicxjm2AH77MnSLSHbvlU/vb6TFZYMnY1WQrAahwg9/vUg6CfQU1pDN263j9jbfag2s49UhF
WTyJmp/KNyyjyLnEZWfq7pjP/P6GiN1QQnd9qe+PXoFswIrsr9efLfHyJ0B8xgCfAZ+r7WYz6Pms
sM1N4p1Yp6NNpYk9dU8RRzHVpSIAhB+NFmzkMy9HTN5p/HEMkcQMQkxeKqw3juDb4PqT/FTJSO5C
hdVDM2lvO1ZRWnw9SvMtEzJjjMbpyCVUrKyEH34WcG7obMn61oLVL58sklZ9hzMh+b9bZHvZLnDP
TZpwzBNS+vpgK1g6gYm7bzju937kNjdSEiD2sS5WyIKZuQApWK1+jdIYFnVn+htLKB0VhOX8KKft
UfGmv53KSTh9Pr+Gj5b0ySntMZsu40BzQaR3WheMLp4ezFbIow7C3lawM6Z5bzC1tCJ3Wj5aQvjO
1isW8yyMQoXc47iVSwjicFHTOcVjEzCQmsa0Df7X3spL7NgqFBzSOO6/2mxPnI66c6J+eJYwM1Lg
HdozJOjX7feDpWCPaYJjd7e5iUJhpytsAVTZfhYbYrriyWdHL/YENG+RQ7MXyQGKvIYthwCe0SNZ
ehCszvwjNYyo3CTzqbqye+y/AWf7fnaezMpGikmtOPuo5ap5X3YB9OCxVh2Eg0hPMpr9kvbIFu4h
ez6qRrDMBNAYp8nXptJORcgQuaeGDopXJDm1VM2aMByG2AewrCFj2reYiA+/RI0TmvxWK5c8aG4O
ivyrDrk3Ex5ffHlYwRuFfZdF00MeKO0CEjUWMk161jM3XBtMG+dJySoFGpkyKtO50OFZmDsR/lhn
Lwojq+ACLODpZUa4naXw4kGXWUILLK5Q3dXgD/Fo90h28i5BDa54Axs72SU12tiNydi8GgdpArft
bC6WoNgofOP+xZB8mVfqmmYiwrndYMz/ui/zSNgqs2mQ7C44G4MZBaw6VgSK6otv2zmfeMY+Xqu7
To7kbBhWcthyNSEoBng/vb5pcPDKt90cYc6TvwVbY9smit9MCMVsIiHsLTASZQQNOyhT1K4SISh5
zb+ut6OQVAzOvenfwDolFOo98z3P3BVfKgXE5RC5FPAcrpL2NvX1pKAkLMW4eF5BidFHwIlgHDW/
M0WCO4qQlErVwMMVqLlehz+A+RqmYBpipJBqNcRAHNsej/iOpAsb83oXYfmLxOHlBwW48TaSl0Re
LsWvhNVN7jCbmjNsJy9oYGUqlIs2dAuQiez8FUBYX1wDJB1p312lL4437PGNoeiAM5jIF+mT+9co
H4UxzxSQncl9iZGQp7ni2o4Y/TfXHANY0PX2Bt6tyVfhy9/oWS4dOr7DH59hcFldARNSnfFBa4JS
SSiLB9Z+EirdHf1fvRtlzmiKCOIfci7ohhlANp5XPGPQ8BiGA9iqg6zeR3US77KDADcDSwZYEQUX
O50NSIsPzSnCb0mMVBX1vdu6Agxv8F8VXGd70sw/3FQrNdy0OiKqkSHV3Dzpu3W2AXzP9G0xi0Jq
DuHjGr/j5d83GD25e1ibYE/u99tw+St5N9my/yHsCSlTQ0DGn7w1ajQqV3zO6HKk6UjX394Wq8w7
32AAojJJmxplyP0P3kz0+FUJCtz8Yu3RjuopZ9O3k2xEAQbJyXtc1RVKbeDFofuJN/2BTVo6dfsL
cKeD5S/aeOVVHjAR/RAryK3zQPRCS/qL/diUazxa0gkJe2LIUhrejWl31gYLmGKzYgqy9Wvt3YK3
VDkVZCjAU4ZSh0D21/V9K89/j/rb2x3c94bnlQmVX01NdDULQ8jA2EZ6geqI9bBz/V4yz0hhXRxT
Khukm1xWipDWAXoYoDDIGCbWdlb4ySoAZn8tcdVyuGgvfoW/JEldPOv1mpzzoPMeEJZ6vOHvuB0c
MZx+sFx+4dozvOCfnckElcXKqK9/YMhGSGBQ1o9Xp23iUU2JogMZ+49qbQYZQBE6yoZbOIZL5iMx
wcp5XOOjS0qf7epD4vCHSGUV+OMGlk1pegMSIbo448+HU+jVbpuRMS6I4PEpciUEv8lCJh/8s5ji
L8ci9sjGpZb0+4a0VjAA2sqSjIdS6GqO1jOgOZBOBMVIqrooWhk4eoLvRRi4szuJMHTpKKnq04Xl
SsvTn0iiOp4ir05bsn+58ZSZntnVaacfG3lxxD7GOpCAQzO05HRXJ4u4q/yhy+ix/PnTrWYWCIrV
zCnaABTbotwO3AcKBwRPVh9LZpcF0s1X9ISY3nsFYqnOgDDe5bhf/0Vt0FDpM0zOxnz48AwWPw/0
dNboBRu2YGrmMxvQ4IXSbeROcqwERYrfPgWW2sB5o8JcdN9RN3STqoNCzdaYfsQYwIYmnA26KPnT
ItHlplnze+koAqHrKBJAVLxmii+9u4uYMUQ6mXLx15Vp6vZHn3WMZZgfMrPwG6mX9NAyZM1q7cDj
/5QyONwThxMH1qKhFrb01H3SLLv0OD9EkrfOqNTtB6tkbH6myt0KjmTmpywgxZ8OPgNafIF9epjQ
3vpH5j0qbi/oaKcZx7dIhfXx57rrQBIGNKu2TAILrpUuekJemIGXBV85z/IpLxPUtasHLSlGDoxp
yAAJjLuQvuwWCCfMe3DtDVtpvnVQTqtWVCTjyvexzRp487amv/sNuzjcWKrvdJylAOKynh4JEWFC
21qlqLPTZziVuobr2EohcbdCdtXb1/BGSfgyVDy3mPx9W9j5zMF+mmf/R0sJzvYHNRMAph6qlbJa
XvwUvMW045tpzW63H4O8RZ9Duhad6icY7KF8JXhPYbgiL7Px2PzaEFV0qvxFv2tfIx1PO+vupYb5
zqBkOVrOR/ebkzkX30IIKZ0OmpSvp4fNhDzUzHZAkK/+GHrZCObkCtsEg8R86kqANVvpSV8aui/d
+NSDxHGBP3x6Bywk3Py7eHikY9XWlmxGtBa6VPpy2XkVdSNq238FeSlDPbbstvvZHNI1+QgZD9DK
jnErbLgj8NipTtwiXHS4slQ+0hsnWYzMYdZfVY9vkpeO/54zbjN1T1V6T+q7z9hVBhwJmyRExk6D
2ftALYOgsOSwTY2BbyaHuyQlQFrKCQ+m9cNur4nHkm44Sr6cBY24HrrfNVz//N0jRfQdCrwUpL6e
7IS5PNG1hM3xoe7aTkduJKKK38pRd/8Rpg96lSmpQMBlPPC7LQ1g2ZEj93HIYvxWvxqg3emINPLF
//LwVusQHtKGM7nYFPuAVwA7QemC//ZQOzs8Mh0mlyGrEYfADFnvZj6v6qDug05PqQgSfYbJaVkv
fz911NeTmXOJyOZWYL3J0wlI8zEQE/Co2CN2ZdDtYjGycCPvNXmpSc50RKOM5oc9N7F7thW3j2g/
+gprtBXfL97rp2FoGbN9ZHUFwvTSsLSP4EK104w7CkVvaxtGioGpxns9Ima59ThZ/b0gnMBGal4s
B7P9P/uapKtAGLD/YWqc3SEKO5WpG7MU3Hd9tdOObrC5gPfEBxuWJfRaIu1SRxpPLyaMeFMshzbz
Fq2jycJaFRn6c7ANx4fcSAm/NdesKvUc1XxMDFiX4Voo5pfX/HulyN6RFFTVBeSQ4UqgJqbt49lu
ZbJWgQtbMYtHs0WY/FR3RsO8/F1IxpTV/DEqXNEicwI0LGLX7Nx8XOUBgsB3Xopx+Ma2E9FJuI1i
XeH8qiAMpxgaGnpKO+lLiyB/8o/46A+EbrFo+LyYAk21ZObeKJeJMfTO/wGtrznSaG9XjxTVmHgR
bbWZgD+L6a3sM2tG7r+Z+AfIINbz1iQGI10vXRr6eQtJ5BZw0836V6InBBWzWHDKRkskM14/CZoR
FQkQTTfg4Ddh/9B+pDMCNVNw29E8YfIt1CYMVBp7IT2jGED5yMA1H4P5fDXbXZmeoXbUiYTo5rQZ
abfFxNwPnkHM8oaMfr1DcI15su3KRl+i2dcfIEMZGS6Ea+Gdwy4Kx2t4HfuRJczs7QUIRIJVjp9I
zqIUGVfTsDCGPaAGLCo74MVGV4J086jWX6UXKhhFRCWLxISEFt1Fq4zqlz/e5s1YbkN6n3ZdcI9K
mxk4s5D5/9/MsWmZuCcqTIAwb9DtIhAq+XZZQw3FqhdSV9/aV6ZU25SX0PBsdU6LCP9aJsjdJSEu
dBqrawvXzCdc62U1oCqghlyTPapx7HqCmMMr62lqgYLogHn+N+Y3z9S9vJ2+fPNIyMQ7O8uq0LYs
oGCrIfJGhQXxzkqBFZrauPLzUEY0okulwLFIWzTqNrKgD0yegMYBaJTwmpltvd5vuLkVaPfe5ACo
EqVUXuz/7HHg7pTpuEt33Q8fOhLzU6Qxp+v3VUTBMOMTyMA1JYuHlMUu8NJEY2IFzJqruTqe6L84
RJfX3SMXsoQ3ButtcIYpWlsZCBVl5PW+e4do4nHjjsUpb8rD9UaW0tyi0rDbFnDkmpA4iqVukrY3
oj2Y3hi1foOyiGxY/fHc1Vg0DE3+znE2u7JFsriyQPPDQjxwtgweDz4Bv2HUrJBy9G5SGWHbMEma
yFmoQ8VKivGRSPx1q1Zi5S59niSJPADO/BOSNxoqAbnR9ZpSzuq5Fa7D3xsuF1D6NBSMbRs1vI5O
JCi3btpP/FVG/kxdHd/KfFFrlzkBKlrzDZ+meCXxZlE3/Lxz0h0UVrG3aoJVAm2F2vn2ME9jwCii
BnQHLiit0aeeW1wvbhnHdJAufRY4WDPY1kGMoGezdy2daTPfd9M29D8ZpxJS7KnWZy8QrcTRVWjS
v8lCl1kVDCNSqE1lS7nnYT4gZiXVRaio60+UXw+PeuSYDX2Tr3EDnAR+V2ZTuokD3/iCv3ohzT0e
pWTwvpuFsj35YaupQ9tdTRzAPSoj7cAMCbRQK6AxZHRVrNw7GRxvd5c2HoIY9YF6idLzAa/vCquL
AbTLW302rCgUSRWkUXKHVAKSN38d6d3OjfZmN2VHxOzAFHUKXEuDj8T33pNxnH18Wt5k7pQtygy1
jKL2b8u0oybzd2xVcs8dikAhdHnC+xoa7j3EznuC4nJHs3Ejp2mIcuBgsjCgv45Mr+rAlFid4sfn
deWAaBAGvEDCnEBa6CtfFbL5fj1yu8Yt22r8YcLFNg6nEvBkh25VUOdDw3s3j7A0O2iOYySwTEyP
Fc050S58umuq8Biule7NqjyNn3thQhPGFrIns+Pa/dn+Pkzoaj0khWE4fM21l5F+mbVvb7aoxwKD
qgc8qKSfBW8xgOT9xI4i6YlSB8bvR9vPCWs+QHfdMZlPWUk+vwalu1j1O1zaxUD4micoMvUpT9ir
HKxQr+3FsNCjbS+C1aA4UJcZP8nz2qhTSJs1nuaxvnWRcx9XOqYYI+61uXCq5423R4fkExnURHfH
G8Sur85VfaF3i2NvyE97Ie6fC1dSrtCN9pLdXhKSJWehbd3xqSg2K5WcYreuM1tJd972q+axVrjy
BrPZFZZSmRnLWPjBfFunKSI4hRjGx3iYKdtpbZWUDpQXgfr3vUBX10VQ4wzeqhnRRkIX652bpfgV
y8ssbjKWwuvo3eoaC0sW0jgYSz3uAkFt1gqdHwsnmwDYc0P45vn1Z54YuIC1ldvSwmbasBhfB+1r
YqAEs5ljCdjJVB25lc9mX837s7u/b9HI/i/5DoFYB8fUE2DLudp6h8cl6DF5JDKlNH6gm/HBAzRd
+zmmIzIEU+npnFpjyYqRuTAUMnLDdsdSPQFdXfv++QdwMD9LI3oFCq5oa062vurg6swWhYaJezSG
vcfOTZ63PFEYYvGDsx6nrzXClS7tWM8RXv9N03rGvFODIM254Y/NMkdgcPwOqzvU+l/EOmY2U5h1
qwAFh+C33eap6FM50oiPMIeXldOVdn8iWPZC2qc+YOLLmju0qujbcdSZg3CWxQRezvqPIO/pZoQt
6D1+Jd2YX/bHG4G1fAdQrtKjm+duqrPRKrbjkJmGMiKGbIEMPmfhllaAr9vCc14he5jMVOqyKcb6
O1QPqzBv1pQLvy+zdvDW6kDnLGM+V3Dvj1C5gVULNfPrnFQIMlMNEEitFTrvTxhZ6Li4ahWDBPbF
Z5FjyAQowiEVbjdUltu3gbiwg2cWd72i+fYfkdUl2xJOqBf/48LXf363MI5ZgVYZOk0povLi8Exz
MTJztDBccaeiRwIu8Av6sHnnQ6zdXxV9isjEQt2CNkMINCnD/DzaLl40dS64P2EZnmAcwmXR2qm3
RvwlAM6+da8VEr/4NAg5MVAzfhVl3nldncQNm/tHil++dJBPTbzZyllGTVV4xqSYiLvyyXdTwDvK
+S6+B50aEcPhxhhNGoA+Iij1IGR5D3UO0LMKncYAKokWU2DThrR+p5VntnKASmw1VwykzLFXey4O
L+uUAsI1xsxldrtclAW/VWe1Ya6DolX83UWFKwQbDe5Qv0zcJEFjfnXMSo58IbsSVnve76oKlE7m
fCab7/P3AS+vV0z/7YFUicMbC/Pf4n8O9PN2arPUTW84dQ9GBDF58dBXrjPCb8Ozy66eQSfHePGi
H+Yp7KG/jeJRpuiwj3VLlADgW3LqffK8A4/TaTs8ZoIGOfWRp8h+Q4FI4SnybQ9B77Cqblus+m0F
7njm09v6Lu4tcXFrJAtzu+4x/8osOubu6EYSHoyow4bhEY45bEOGUP5//SnBQbzDTRhk7E8u1yNw
8ZiJDFGF+KFfSRKLznf5Qpg9tPRVLn30UhE+ECJlV9JmWesxxTTcYp3LLAWhy0qgdHDT+k+YFtn4
38Wq8Z99SyrxzbF2sXHaV3V8OqpBNyZVJH7RpwyxzdEzILpNuVwKlJMoON7faNJlT5PmCSoJV78u
JTBR9P8ZzugbTbv2I4ERTkNFI5sGnY9906oEvXNjTwUf1Rky9cS95LAzDkU3Ew7/WgRd1HQQc8CZ
xBiQBoxGkqL6Lz3sdMw8jMPxhU6pPNiJ5teJwMK37MhhfB29HgKvXmNO8JokTk5yycFmc7pDgc9y
Akac8A+WUK3vrsfLhprkSV8DRLRpdM1G/l5tTpCaSAr3lvXhkmW0MLZzbxHMcnNoyrkXqLSFW1re
FWNHFuMRtyF96b2xquac71oN8jV4OVG0VLSbkBRon45Ig5nhlxfETgNFedcJKryRIw+6qMw1AvEu
buYWfW3LD6syi9hIesGVoeJcxNXGw52kiUzpmq3EvEvbKUY5IkXe3x/z+g3tq3QVAKDUPYuammzn
BLB5b52qNRTbh5JmmgfaPN0rIxzGc4dryd0ttO2UZFZCj4lV3GsP2o4UL0uTo0h88Zs7Md9S8mG2
w7Myeolz3NjsNCpO2u0oZ6rbShnvHzPt88Gzmralm/VONlgFQV1BO5LhC/DAVMaIVk58ySyiK1Rm
/OExovC1uJFVWVz66SRxokjrWkTNauzWfBQmafaQqbEU79qL7Z0TYT1d6W7CAXf24dOR+NmIKTLn
MbsDm+CP2x8+TAeI6rWf5CSNxYNexK0LSIP0LhFgL57pkFpZb6LDdqmfGIP58jqpPiu/NUarG5iX
gENpo3orHPHGZV6ULBwTxBuX0vhz9aWYaFlLBK+taUOmPZw0yFyOeNkIblfnqO2Fw87+dVnETwE0
OVB7vmmDezXc73n91FyWn5elNAFbAHk6myO5DtJqs7vWV/7BAZ+8oIUFIDuC5TzLX2ksBn5eybtG
i4HyGYPimEotjgQK+yB0zUZiZBqzDBVakxbIIGJ8Oh4GiAXBpfgdrk2QZmh2WsCkn9IvTwe5zHoY
urm/SOL6Hx32KbhhAN0l1YfPjRS++YI5AUMQvJM/HTJIgrGdomFcfF1PQpRLkRnvnebOA+HTLlUX
waNnFBcMILDeifG0yhbA6Hzijq6VEkZKpiVq2xBfkumlqJ/KdxVYUkjEaoVBXP/kgbITjRMEQJcn
EZj3EZp9JDSMiqEf6KfK3a6pLZNjsEML6QHewgZfXCKLPNlwgIbSh/L7pLqYxBSY67xjjmTL65nJ
HWTkvi5NQHk0D6TNezmignPdi5D4QKBKclWGJKd+qRafQdJk+pfbOUPRRhZfbgIkE5yEnFpkbBfj
pAkp1P/Od3PHKcXCzb21nDkBLPdGA5c7XKW/WsP4SxWnTDWEjU2+AG1QCNzQHtEA50VynkkBm5zz
CYJOszvJkRhP3vr7J3jrD/skYQ7/xMHez0OvX6T0srxwFtBwtm3aqXdWswbTdERFi6dVQpMY+l4t
zNuIT5gU6MsnQaoSMCkcb9sW2a3weAKTCs+aTV8BtWP/QwMUqtfcv8Q9qDg1vis0DDyA5feIBKEb
vkMpsuL1a8dWh+FYTKLFIy63LYxdg3UCx7lJxFvHzfIQJOhTZEpTN0qdgRa5EVyN84IvcBOutwiR
PSZs+Jdl/kTsox8VJEAwpY9gXTdRsviCvoawpOqrJ1nAK52qtcSIERPAf1HlVjR8gcnttuA0r34K
ZYDV0ms5GXUBO4rZ2v2nuxp3qTDtX7L3jCWrnSsO1QABPqzgivcqhlD4lH9n8oUOMe2QKCCI8zMV
8pJt3miBtSJA7XF6NFVqCSaWuwtrjUxjAnoThpsPTlpA/KSs86nWvSphfwrjYotzAJTxbwh+mwAP
q0Rhh3MdfUlIWN8C1k2TwuU4J+K3aXIANfft4M2PmvUjPl55g0Zd5ZhrD2YlYfFDDLmKjXW09DcY
45w/7+f+q5vevA3CuYaVNFQKzCnYCydeUpYbXMG46JSmntwrST30/vPL8mHKf1tSGedvIkcoz/MR
Of3Uz+7Is2xNmWT9o5XMwcd3T6m26eHAVh7IIcBcBqZYn+2J4+nGCiF0jdoLuMHCPTAnizb5fnYz
J21nN215WYzGTCMpP4Udhndb0swJ8+B/53d2j9ldpYXge+t9CUv2fDw+E+zsC1zaF2KH9UsziLR7
xoVjTWDISvpoJCMlf3pPEG6mn04fMhXI03BVf90Vs9DqwLT0snqn8t203abPSBTyMJHO+pN3Yqup
Me0d0Q/G/umhQycTbsG8umXU1XHiv0EdXMtaOwFouOOs8utIStsCXCeAf6naaupswV5PigdbXBAK
mNQwrohDjI9euLMtDhKqDVymlnFz6DPT33v/ViEUz7g4Davrp0GRAwN+YNdWKMlPcrnqDVqVEWiO
2hgwNUwNZSilQp4wCZUX2MyWM4jhWYuTYH+u7U7HhpxhOG0xKgmINsQ8xNEzwvqE0NZn4f/V96tY
4lgFr3Hje+ohuWqtZEgQOXmmpjJgq7ondrII8u8OLCpaZ5Ms6khwAp/4j+BtcwdcuhZyaiAZ8BWI
1IwREN1sheWZZgzbD47haLw0jef4wRK7WD79OdYHpzU33/8fnoXk8+rvObVA/0Up4m12s59On5rd
Ce7BkHU6U3GVDrIMiMJN9ptDM0ea0gaU0dKSDckfhdJWIYtwFWizEFkUag1dw2FVi85KPFFJfG2c
GWk4SVNzFozKDBbIisI6AE7Xit+R90jkQRX6YiheoDFkXpCrPUWT0n1iicgYpzJZQLoXhNwdqrpw
/N4kOayh2UnaUBk6f8FOr6O2H0PDbEftNizzJ1hmlNslhG+M9FtwKWP1OmwRZb8au51PBxTRy1Wo
+yPaQ/bbAA5gStWq2+brHllc4PPAaQpHxbsNH4X8/JEgCjoz03TUx0GbiYZivJI2JsqhFLT2BO2H
njgYQc4Fjr1C4+OWP0VA0+8VibiY1AK669y8ZPYlIviy4KB+kQmcsySaPtyrIHGYkBQsyLyYMapV
Am5MeM0LBY5eoKZG3usniXLq4FncVHWaihOr5A9l6HNwi2PdWbT6BtEemhwWiXT6Bugg6UxJwJDx
yN7DW+E0ZD9WX4r+zDvBB52H4RPhGV5jpiZvC5PMN5lnat/xE9LT5CKYjmSg8hHBf70bcbK+IL8Z
fdXLSEdELGnzGOsktDiLlmj9MgH3DHHnE2fp7PcgymkoE8BPQXDmkf+WEY9nd6p6Qol7HtANx32v
kbwdnXy8z09AD+R5b5or3RtKJ2FCPmgIFsC0SpymQfgOGNtsIpRooysbaWsXqzRgBM9v0SBxaZiF
/w0hIUsDjOPo62mEaiO5YIS0QtOLtGeFcdnfpMHIcAvErqCCqAkOLYd/jtxoWyhOwgU8ROkBPFO0
WIiJNiTnB/RWrDLzWO3/5bgu0a70+ZlkUlHYImuAMr/OFAsbshyOGBJ5rrzarS+jZcYpUHPDNAmE
cGNJlAa+cdMELr+vYYKImrvNSUrfdJQaPiq9PdszYakTw/MYNwxbHxSuZILaeMVezn4U7wkTw3zb
T7C/sNjLMpi0Fv6ZRUiCVZ6+FZ+S1jwGBPb+DC55mg6iwyvFvrslRnJLdCdgp0xf3u7DoOCAfBHE
GRse+vuHgtAz1G/AhWbcJG8ul2gUuwPHbuNtv4eBizPK/LHAeLk6CTLVuNkJht/+ZJ/TehBS9uiu
7cr1K2bq9AbrsiVWRVOP26AQB1V/pppaSufgL1yzJF7op0dMBwvN4Y9BtNUFeWJxWrubkbUdEfJJ
Ht8sBmStPtxxrMvddew8IvK2MvAyFgW/DayT1krWLg/dMdttPdiW/mUsWTX3BJWIJmaq11z9ntTK
1obGoiLy6wUe8BqbyP3qzjSBfowQfXgCcB9+TVL+25uVFOSR+kYO0OCxNXdpQOIwsexDBLqSi33+
habVTdKW7MVQ7A59B3ZIe7L59qivygakZHSyjQ3OuBGzGtBLN8qEL25Mn/5TzKUgOTZ50QwreCOj
bgZuAWUmJNkQvQLELss9hbmF2ExR9kXRVqMZsFEcDS37de43YehzsTa0FDohJ+zzzQ7nTjw8dJ+w
LW98gCiewfj9sYvJX1gKwwIlnMq85y3qkVBvqQni5O4UUXszdht8H1fkUC898Ru99D+hjKbKSXV9
Mbwe72KTHlEddw90vWg3FWfkdBprL3s/z95AwKWWSKiaWKOP6qPcehoO7OmSi87+eaU8Mdnm9pvV
eQIVwSozI3537Nkg/FPiWnsdfTmFFOKxVZsGTpdcNWOghpOt6RXWOD/Q/NnmkcLz66AsccOVR5X+
Lpxe2p3wr6iUt8dP4SKJpZKkPewaAD9wDZSpEKwvnMCaCgCHFbJzhWjmEAxzhAD71idG0Zai3q8E
u7hAgdsqEJX7RgZ94/M7mqxDHvFQZ47cJo06yApkr/KE9uPnqxtzPV9s9wqTruY8PGvJq0Kgqp3/
sFXFh2FYcMKdl+jEVqL+sJLdQYgH6d3fA0S+74FRrT5g7xNLTNGgDpISrZt5mx8l/O0ia+6Ad+sW
zpeA/Oq62UCOdDnqvvkkGu1tUECgP5u8Zvp+d3oaSt7RGtF0h8ebpSFhs7xDSP9IqrH5xHTw5rai
fQk/dgOZ7nw50ez1PDkQU3DlP0V8gjYi4nF+FcMKFanA2IaRRRdNQeFFW/TRksWe+10TbJeReGog
/9wkhhDX5NGBuqi5JQIWoXM8vdfIzajD9U7TIuFPYulSWwgdH4vS5oYuP6I5OYgNrNiZiEFJjbO3
xaMoYLXgdZUqMGXe5Lf7b2WLFiVszfTvyx8bD7EnZHXkGHjhL/wUVlvgPKbDYSBFIxClp/RZpGYH
0+D3bgrs3j2d1n/+TZL4AM3EjI5CX3OpojKvuOaZOuud311KxlCJXKb4nsLyxnLZCw2tWPJuGpLG
ACX3UftWwHdFDU414kT0wO5oWgqR5zldsFQwa9k491HBFagHj14XnZFqggnQu8plbECxieoOXnRh
6nw7jesqbJRdvIQ80kN/xLYP8lksX6UqEQ0oQbSW6mg1Tb+ibs8sZn8gfcGW617bf0vN8q+GoLb/
waghY06QCApyIbQ1rkrY4Y/FeWuesdw0t7qoOmbEOQ2G/KKRTGn779lAU353bliJ0+7XmwrwDzQd
86S6kl9Lo20wOY5pJRuElI8TmxOI6+6SB2zwaTLNX2D1OPPJlAXYPJvHBhbXTdxp2AQBDBkYG8Mg
JX1Nc6vhAYfdLFT1gHapox7+37Txtvs+LNldqbaxiSWQDK3KI7KY3ipJ9pCXRHcjD5gQVqyp21cH
hghJv09ps0ndT5Ri+Eh/H7MeI0Xwzwe73X2EBSMcy/72Tw0JK/I0seaqlTPUKxhNJE9kp5/RBZSZ
Q7x/aEvGcsKFtr1ozXuWxISGDVi3T4uPss0h+TqbKDcitzEdcHn0LcmAJcDygbWd80vqkBo2INQJ
l/Nt1pGvcojgk6WjEthPBfyVOnjPUETA21R3FV1yAQ4FhKmLj9/gAizFtr5Jdf6Qa6HkoEeEHNsY
FwJkQgWADDKrYc2Jq4y64NB6z5I2oiKAXSoFrfgvKB0v66PVvhsv6jiZ9aWOC8qxs9G/xoYMH65y
nzo8MmQfUFHlfA4XaXV4MB9+ptHvq4NjfSuuwF8fTxZNwvQtI7Lf7EHkAByu3ILEBdB+wo0XgilR
ZLwhkmKKIu9VuFYCqtwMDugy77FQV8N+KTMLVtyfpmoRLw3ZWWS9vRsZcXLCwRl3r/LifvjRGaOn
U0hnC3ynmudI09FEkNjGeOyVliG4huaLLBJfoeIv1wvPJMzeY4J4vinLoGzD4CnaJB/ZlxNyvvvn
fELJM/+91360Zr24xa6O7jijKmU1iyVBvs5fr9NQeb0ocPGpZaSkNis8o2Bo2BkIMfmOjcXt6vDD
omvHiOoefL45B+NYelFgmHxqLrbxrEYFmEhlf0kLMeH0TDI4Jqdsc5OpoKNVcs2fLRju0OA2yyeB
psBaOJXKCAUEObxYMCxHRnhT1iAfptpZrZfnIRDkvYi0YtaGKazgO39bEWSHZdDM/dV8dgXYrI+A
hEym9pu6qSQeiqPG4wEIPLfHFa3ND2FQ1ANedrgZufmkHJbIILkSw0m37YNF0uxGl/RwwxIbuRPH
jspwZtqHQsUKPaX7bEYb3QZ1v+BOLqC1yJUZHLueAf1YcZubyYvWfi3p0ouEVSa9t+V/6RKxvzHb
9N0Ok9q/+IuOQK1eH9A7H5V4Ce38GhUsPeReZJ+iPgXleFzkDKROPynugz9ysMDNYDHzwAe8t2/h
h/I7QxP9XLuUX2GL/zXg90NCq8B/5XxW2h4sVe5sWT6RF6unJTVRD6XkzJKWrNbMCJkYQ8pyEuFc
y6NFKOLL5pIkgci2MsT4v7qFblHpSZEipWrF8SbpyYj/XabcHHKg7DFD7q1p68YOZ/pQ5zpQaSLz
GKdW87nVrnWJt6Lu0AwLBXCIGGkvI6iZXsXQn1A1sWvh5z/eRz4W4XcyUvDY/z8DR/cPIlvaiIJY
2C3gkx+DPYmXOt28UCHBivAasV50IJOz3ULFmqBLrkTlcxhldWze61xenD0A81GLYjRWLuDCdma6
OAg6hZkw8p9AgjpUfnATlpbJvaKQXjOet+uFg7qh34OVWnvkAbHMZnq9j1cBmv2fNULmgVO29bMZ
W1DjeGBTZYgMFoumsVjqa3Uab7E6kr97+6KVrPWC6eaSWvSG4H25Y4PdatoGlHJlwqve5u56U826
c30Ee7lZ+L8abeoke+kiyOysW+4dNfxM4jH6lPapMMsz6dw43+h9WdJ6Sjnxjx1ZJHSSrSixbSmT
LHtGX73KOIpVvYPb7+x9C4a9M2tD0Cwi+KBcU1a7O5NMAg5fDsr9ZEbdYwWDcCoWQDc+0ikO1SUc
1T521FHysMThRr4nnvoOFej8JYdsgJGCPn4ElbEftBeJkgoHqwz5mOtn4HwqU5imCfz40uXVXVix
RKWYSfGzMIjleDf3U5aTh80QcqhvkidDIsXHnIruYDjduJhr8dOv1QlDvKWSDH6ReAUmFOTYw+oJ
4l6L/xCJd63nBsKBbNWktMPpT6+zHEPa1fMBLnb8H9FMPsWQxMIfqRUIg/Xoz66JclhXinf1EhZY
ZGRwiWoFNVptYIAegDzvgdrmrUx06VnMsNwrD5s9HVpX5uI6nVTV+DLuRvEwYM5V2s7ucj7+1CAP
k61lkyEV5jGlAKaq8SmB+BW4H49O4FAVdlkOSXgrzDOb5QTralhy85M9oU02pK95i54bzhBHo6DH
g/2UXTeXXJNSYHQNDR7LfPciuSWdLM3C801lKk0et0JOgc66oFcI1h8bTopZLBebLD5f+88JtpHr
VZnS8ySzek1oPiT18NyD06TtEHXxUTpc69+A3p7h21x56m9gwctXmeCl/I41XQJpYn0BEwDT1iG7
PJ4QCXLKniekQshOULGQN7KfGDH3YrY2OD6fDp1Kh9hcyU8+ucbrxjG4NHpoooYeAAZL3JzlO2WQ
/ejwzsCPS+aD4etZnnk55/SlDFCFKS0X89+re7fsaHvSUDOHWWmzOjHKHDtALIhZx4epvqGBFB/L
xxdUdFxhAKw/2m8ygGEOaU/88NvUCSZu+LO6jAW5kIOSf8NR+yVdmqkYNjhh+PznsiR30f9z2RDt
67sKvjyZRkOD45XW82w3w4Yufzz5upyfelrt/o5TYLOH4Y3CK9Fn2LRGqfxkFq49Qy+MykUR4u7C
V9WnIvICIfTnDUCqrCVCfmh2+ESIHMZlnzmaW/uq/h2jR4Y5yohj99wRsWDq5XiP8NIwhwLhOpDj
K0uT4PKuQYS6rrnD1MLfXBWEpZ9m09ZwRqFwd2kUKbTnLM0rK7pwYWjwecA5I/NxLF1rUsS/9ymw
7YRSxDuDr5CSxJAKntXsm67bukZfCb+/waMQl0iOoX+F5qb1Ql7S9mtoX9tv7LxA5QPDRmv8qf5A
sG4m3J5GOqKHyjFQhfegBthfoUg1u2QgZEoHnx6wV8X3vQk6lUPH1zqyjUhOEAzmSwM0jW6G48LM
uhUCW4x3W5N5oLsejAkp+Tan27sBedw3760Y7OZz8qVzE3XMrk4ZmFn25dfb3I7NK5O8HDqM7dyo
335lDdz14Fh26FArxjjio6/3b/YDQYxSP78RViR0XnLEPRCnRzbTOmLUDZofJq6qOBPXhrc76sc3
6wS5xYwc0mrTVuqYWAqFrN9033JPyWmfSRsvur8uLGNCbHb07ZokNgBiQ0rzUmdottVytAgTogmL
M1oMXCWOghdPodtlQ3qQ3NVedst0TXNuHMPHIR7OAn8a5omWiMSouXzpcSsXdJeYS7ouNUyxxGz0
x78ITu6tNqMbhAc1wvutxb9pIM31qgCWUa3ZVukr5OXDsQJ6HCCqhdTR766El3o1rXOn5jCm4EDN
iURjVnuIbO7G54bmhjCJ8yTpBC9d4dojEWLdLvTiavL3dJQtxMhUJk/1GuWaMczYcu5d0GwgOex4
794eCe2tuF459TWOeVsGCS7ymuzeNbHOfbLNOd3nyMGTc6jxIvB/TX5v6w7UykYZF094z4Kjbop1
hv7iPy1BYX1cCuRTGE+JBjMgTCY456Gu3Xfj32ByJPt5x+Rt13qjBzhs/p1TThsO/VgFb2py+o2f
6O7WVnYdwa7WOlTLrvo4mU5Tbfw7DDuu+orCcq0tC15geCvFlkJpmoa7lNk63BGe3aewYX3nknkO
+aAzwULOQnwsSRNd/PIheb4e+S6URkU10KzCXXHJcgT3Z2fn62QF8erTn6VjmW0CKX3V28w5520O
JXqAtW7/XZz/PplTGq0CNputiYQJAw2FZx1Tng+D3n3R9Sxw3HfwSNZBQ0Eb+JdBP9xHW0g2hatp
mCfUISsjZPYlYCi0ucZUui0466JLTQ6V4MPi5CN6Swff++watMPXzSj3Oe6DUaowqmC5bMdwlQ/H
Nl5pOy3+IRRhMgxrZiH2yWj1m3YeHgFWjgBVWYJemqBUisAfdAGFPgZTbHB0nt3Q3xIdNEx8SzEW
jEX2olX9Kde1r5fW5VGmUkO7XRM+Jln2NANiDkM+/ZAx1k74BQqiqNZYfiPVRy+5L7vywCtlhGGL
4zWwoWBeY5yK948cLpr2I0eFOLdC9hKDoCxnkZDjCuocoSRM/IEFnIUn2BFhwHpiL4t77yq2T7uU
Ztwpct7Sfzyij14S+5EQcAUlc58cg/Qb4PHAlMAXKxbk2CtsgxKMJyThrPQvmLosG1oWdfnzwLD1
zS3fF+q8KF/9nEVXPh9CNeFggDXAhnec5EQPqPRjcUlPa8TlVVQ/o5oa8g940zne8K2q+1sZZ5mn
RREdex4yclIpsCklfc/dpajdp5HtxlPL3iXSgWwnhc/MIxT9E+nfp5sYap/BAZvE9M6hTlQiuuWy
OkqxotGD/Itir2U/Q9SKZgwtOdHB4y5ki35SMgct8nypO75JY11gk+PXVOF6xDKTHX6VVzREu4F8
lvrvkcNGJxy2M3F67Cq2UiCPX7SL8RV1DVu2ztFPS/1grB6X1PA6pzgaA9V4CQYu8AGSZhN9T9CE
17di49AJa86O7qqC5ntpM1OR2hKuT/AYM82Tpuy2ljg1zAAiVRxozdNZIUj26ooXM1dLML7HmGIU
P2FXWiXIs5zBQAcOCw0JQuvfgYm5DOWWhq5CLwsauEMwv4xogLn72f7XVpEez+1Fo0ZvX4/FmThi
OTEGB/F+0h/6Za+Scms0lajgAsq5qk7U9CjBUqfUP9HPJa1F6NRQr/CTfrcDKofo/JJAGh1P70Qa
uMoPmCtLv/eYslVIcXqj3KYEzy+xwOnorzKFbJQHA25Pukf0e8ymSeBHhuQUKDujoM6/iClSUy12
Gtvam7vf2Wzv5uD1ZHT5DfBozy/zMKHjWHmSH9vug/Rkat7kYrSl7KP8j4Yl9Lq+xtaljTXlb75A
9zUfIDKGltRhfkUJUaYXqOtIsyBlTUB7HfhESE/5ub8R1YjHfJKTdqqXv6MppSfBVpUvzOuoUaNH
SDz4SUVSyIjITLEmi3EOxM5jxIY4uHAsub9CBKZowkqAgrKXpFZ6p0P5GgWS/ABAXQEN28P73Low
qqWQKE+i5njca/6x8d65ZN2nxapm6DyO/YbKLsSxhYZ1EPGOqbtByK25etuUTzsVbSpy7nLuwycB
jSXFdf3SXo7/l6jIKi23BL0qA/ImYWJPh1rSnk4Zfz94kHvrZ7aqHJKtbXakt53F6NISaxaILvtq
03fNGXptVlyr2xSn4es+zF/7f3A2rknizS06yD2IhRXBC8xeczBmMeAkNMp6l2+0yDZR4EKaFkyy
gPisSiUnGG+qaFppVOFyyeufSD4VNHV/F3K6sfjvf3YS+UPYnc/xq0ZWwowE+39YmspTzfxfhkyC
442F83PvosYLjmZm7Eh8QQ1GvBTn34vcLNNb52bNO4tJ96q7mEnVNkEKVnhTldHqhqICaWdcAda6
d01Gf9MOoXFm5DzMZRgYaI6DHJL4r5eTJPzQncfknmndnnOeyQoqajvdiAz+z2TKb+ZoJxZ8SAUj
tXJzmZpBs32vIJRVnk1jjwCV7E2N9bQYpFFA3WRLYv2JjH2aBND+eIU2vKZNBXysjjW7u/LENdvx
qi/NiGj6YRJSRdyagTO++GkXsCUasgOH80MSCq4bIYlv4Uk4bE2J06PoVyI3fx75skQ7U3TfZ59+
jCjtqdBvGxmF4YWxweaqWsMfjmri1SgM+HtnCdSUpyhIm3SMWH1ZC/dUlygrf18K2FVQ5oEhg/FU
yQCkadiIJcJHZoFOFNZ8mIo6uRdSJYuIjZxyppsC90Dagy5RE4kot7rNIstwy9SZ2qa6S4pI+cs9
6OKXbJDkpC3wq7xE3/JT74jY9xg0ZKCu0ZntLsgxejQ48q7WZeKe9S2MvzcKtAy5A79YPEzLkRnR
E7Tb8NYjNxOiVIxTSlZQX9GYMd4EwhjHjba+jcuMezcgCcouU/ZYuONOtwi1MN2zGP/t+SCd+epA
qzQ9QcJL+vj5xVqMIkhieEH94tVOC/cemz15Sp56PHEp79VmhhTlKuOQcT8Ylsmo0G0xaPPoIDSQ
ng48zhpNGgWxD8PWzMr3nRiAYGrhAHBqOtAN778RKp29PPri4cr5KJUybnKrSnU+0sOHwbBpgqXn
uD6Zjl0xxehBd99u6jX74jDTZymyOTGR1XphbQZmL3Xq5t9iAEvMsDBcGjevk5C4PkeEA9fTQ5dd
ks8uZE86QFeYjQhry7Tu6kcYPL9qUElgiqE1GXxi/8/sODBgttfRNiRmhJW5HrN43UPAVKrnKYZT
OPVSl+bHH5ryHY2njSP1As/Q0+ET5oMfxGuoynVPKkKAt8e+GpWBoTjO0PCeKOfIAFtMT3QP0nIm
KN3m8UHY3ScC9+3Z/Xa4pqxJlth70xN6nGP5ayK2C5lF9h4EJaFp0lAtjyQXByjhrAgH2NtVa1Gy
q1vRiyVRnx57atEyBm7J2M6Yz2QAlaKc+LX7Oxd7Caje2dFN0mR5xuAVbOzmKhWeSJzgALZ2ctfZ
GbJggVu9g5+3/nLZNVqqGBG03JAGew7eb5b4Q3y8eqva0j+87zZBlzHLPZ/bnW6iyFD/sXYUVKMe
+IkaqPqjSuS55JWlRjwaBHl+2mS8+8IKbmUe+2q3RiPPyD2aVyMNDhh857VlVFQs6HtzSaF2+t27
Yi1z0ogr9qk3vK9g7vud6GX7XbX7YHRy9tLKuc6MH6tdSVlPPU5f7g+IQWmSkNMiMx6MqzO9pcqw
I89nOJd7qQB2wL3cCEaU3R4TF3b661GAN3C0WLgRoVBFmC416lI7j4hAjJ6oIw0N36CsoDvLZvZ3
spxl/hHUUwgzv1gTpoNK2DBax6id5TSzlKnSbvk6vqfm8dWB2jz7l5J+dZwfVZjbs12XiJvtqXht
3rIVDYeNjhCuy7AwcyMTE4KWWJAlqW36lhhRM8g1UsYxqy9fH9eb+W5Ux3BxUZceZETTLV8tDFD6
DgFSBk8cl8eiFVNcMHCG3ZO6u1M+mGx3y4mx4yYHdZEZzqC+ahyDFhlf/bFcUQCLwbVcCEsc2evU
RtE92ZJaYiLhiHUPaPpbmAwDSTR3VlSHo2OC7zcsohaF2Z/YWN1+lYXF/euM1y9/7BeQyLuiO7tR
F8dRzGptLyvVPwulPv0XjWSglb9KgiqYtSm+tX5qoP7O1+iGA7IaqeMbX7YOlcsYu4jM7vfBFaLO
UYjr7e9HNcfn1fkh3IwbT05hk+H33NppBkiLrfcpy6xoJP7trAuTYQC164NJAf62fzaeNMXUqNr8
N2pQjKlrRGzNY5bCkJkJqsObKElo94Fz3ZTdhJJmNoc3De2JeKGKE72fduCig/RLuTHkXC9ttR9V
tXoPIYAwA37f5rwD2ylVIo67f5FnHvP+6H6RLn9QxQ2WmwGGDUZCZmRteBku/0h1f/3hu8GD5EC4
FZOJvWXrxdLP0rIm68ropGh7YW7HkQADN9ZNVDL/a5rkcTKGHpQ+/NIVUDBlrL5GgMbgrPjrz5lh
W6kcMfYljqSc91rLNy4WRExZj/YvYhRRcruXj9wq1NF6VYJmd8s6irGJIX1bd4CVYie0rk1h6xll
luurgVs5S6CtmBNMgioramxvSEpBMNDRCk4/dRKpNUQsHBKlrD3TY8RoIjR49MnZVBsFUmS48NZI
lQcYT7f7yGNygaiEwal6kdaNs4LrBuJQXwKmWs9Rqt08C4hQewMh2L1thimSuI6y6EQglCTE2EuW
PQL0DLoUCXICxfUFo3L8GRduP2O3o9LUvrz8rdJsfYUHjvX+uoJcCLHWBY1IC9IJyGEHAMUNRmrO
PmeoLccYLZyccUGej4V5zshcr7JIP5s6apM7PVALoJT5q1ixb15jTXuMhUH2aMTPgNkYTy2LmQsv
Zqv/Z/97T0KuWHAfEJUoLmtXxiFhKyNrUiNJ9YDSGgw79Wrq2TYwYkSMcxe9pKywkeIJb868W0+1
xxU7Nqr2X3JRurGSnARDh9sz5/CRaGStrJ99vRB342+d/uWB7acOF440XxwJJ8h/imceqZhJLGZB
uDthIxtb9Q4ccYQu11HqCJK2tNhOkGJ01bUO31Dw/6HfIl2lfCtL+ZxqPSiLFCggqbcw3v2vnRnq
kLujWRgkb2E7mCaa2qkIqCi2PWRHERqcuYM8I/wk/cY0g8ioclGDUWJKmoIlEyrn7QqK6ar+Kob2
YMnc/5nQqCHnRese7kse9Cd0sq8ZGKp570x1QAuHDTzuCq0/OuU5F2SeEyzq70eTf3uQviv0RzLB
BTzNdWhSPz+5oNzuY2OGsCPn+HTf2gFFySWdofuwcoeCH8MOAkKmjv3kkZEwHKdml2MaMZzd/AKy
LK7/k2A1eCHECnFoe3ok7kgNzvhDFyymsLxSrt01xqFNZiPUzE22mXL13iVsTpXSQXD/v8DiyrVI
24pHKW2eGyVy/8W61OZ92QUaR320LDT5wfuNLGphrmEJCacXS3tTw3jA0vOIMipVt5wtNWumb9zs
tV5zQr0iuMNwMFOzYYbjYINdzO2AfTfXA3o6RzFH9sJ9PMhkcF5c8N6rUF04QxVjD+z4xVpw9IoI
7kpH02mvs087izU5x7d6Xad2q3t/cL2lcsZAaQCzzvodEDzCKtuYdsjXUuyzENDSIkdDgSPrZhQi
L+jPAEqjDBS2Ns/g0yPdC4ZyPUmEwSH2mcflZ/KhZCx3G0JW7ro/uy4j1sl/pFXehqoAmUWO4Uaq
5Ahe9QOK9pUCOQDb8CngK6z1+SPbqnnkIhvtTu81PSNPi9k1jpLnOoaifmF3af4djDIzkAgYy/jl
Bu3GsThdeHCd1MMKkUveuzK6eJ33cBzp6r5Fj0RboVWuyfcZdTC1n+SPJvHtGEW4Ns+sRfu1PAQm
JK3D9CghAnB7H7a0zuwKvmbUZNyIG6U3I1HpxzbY1/2VeUR8k36i29GtFmK2POkEP2q83+xLl0Mv
xDgypkdv66Dfle71mnNlAEzvaUp/x3GgLXZLh0gkb8iNtBZjBNM9O1WSAZ0EMiXR5JVKgXyQyF1+
If8p0Ga1HcSndeZ1TKFxLLu0sa+Cql1H4jVug5jtSvBpVlTyqSNsNtgdggU/LSnzscmQvpL9D3rI
vDQ15YD3Cui8QVEntHBVPS5qVWJhNV+butZvap48cMX6XmjvdOJtSJv63FmQh/Qfg8kCw/rf9BEp
gK6H4rrIqCDmU4PQpiEInDNtlw0qTUeFpdb0rD9DueI+YkpXrj85LJEstHxMY5nTjK9Gi2het9XM
FvTq+zypSbEB3wMaHVblqE4WgOAEzJp0F6Hr8SAPcqYIscbYXWHpenacYWgLIo9u//+yV5ZSTVcS
VSfMo1wH/xuNSGS1SH7RxgmFbWLwbk1Sl0iN0WopBzULMCQCxcksf1d3dVgK6804bKI72BKyjlLe
xMZDIAiMikBDdO9PmclZdkANkVpyqjR3kWj6G4ONHeClbyS856Pdq5aco+esEQlG8kRd3iDSbX4i
HBQtMsNVO1FuwEdTxURe14YdwGUn908MKOv8ls/A/2YC1ovevjDjI1l3UTdE6BhF6t3/vBOzuvTW
x/x1Hu2WQoCDUtrbPrL2suKxzqLVlzOZIcu0E8sZwb6LAGZyG6GrKhqsrQWm35ia8grmn7V6t8i0
UPP/WiacRwRl3WYVWGfp/hR6F11sOnQRmnklJnAXPjJ3r0BqWfYvcgUkNa/ypUPSL9/iaRn+3IrT
GU73bxL9eQXDnnQp8uRuUsN7Kpaagdsg91IJPJ4LsxfDuRE4GTO2Pr8xihMvd9UhICzWdZuD98sg
tP74Bwe7EUX03d739NmKbXZ/RA7kdqKR9G53niCE9G6+xw4hkhOdv+Tf/6mjdEjSwF7r4SvZyoAL
WktldLmXd7T5ZwHP/bI4QfsbCt5DDgNc2O/Psq7b7fHBdzIl2CBtgPWuYhMeJfSdNdr0nSQIqCOX
dDEt8v2itAZFZ8gxqMK4hQN0YmA8Jp+dMUGpu2cj3qC/CCiFgFUTeB2mG3rRaGXSTHs2O/12tswu
0EMTRCg0BZS9yB9tGfHIHx+G6zzIEGRgiT886QpBRSTvqKJtaBWBUchrmQFuvvhcqEsfU2rXi7MD
sjXrgVs7vkVRq89NDJYl57YqgVqkOOX48I8GAvnQerIS3d6r/DR0VqAOhDnIn4KjT9KLdimi1Zpl
goaYwJp/9zQFzNZf41SaKSmH/9HvplyFC3c9UfNEbW3Hos9mLOCZqWfALrdL7BcPk04YAB7dJIqS
FndT4DPRo2pSSt7G886CxtXOiJxUS2aigMfeLrKstyaBoGvRpwNqto6Br+bJ3viQgweOgVzbl+fj
i7yefTm5CijqZGqA8E8e16MTq3a2JXGCO7WfXcpESZxFiEzbZSHOHq/OGEJSRTjuq9/8M27bNu/1
VQ2ca5uG9Cll9y9jF3KU2Z/bl8arsq2c9APbysfKYqyfO4VmBfiowSJbgJxefaLDFNAMRA9MRB6I
MBJysFTdME1PsGiouOmTS7in6IjdiT3cQE1w0vFMALvXU7OyoqdPOae/bfCORxQ2YP2J4hKNZxjZ
jwHDkUZWlb0bWcOa22xTyEVGeOpvhZoKf42XYo3vCgFh44Conn6gt1vaZRRY/++SpREiT9rIQWdd
OMZlKRxTBtyvDhGYC9JJd0ZAT7shGXm9vR/Tr0BIMQrF7otMQhWwWLae46dSQ/hillEGMz07GBF1
F+1S4floHAdu04LRBpNHXCcu0e5uEWhDTknEj1zWP7cskCoijcg6F5c2UylkLr1yvZw01EiSoZaZ
rvibL3wg3qVq3DbmIkevJD++4y955j86SzlwxZLmXJP+loRLJZs8UIZ4a4DqYYs/EEazYskxiuWA
2qDBksvdJd4Io7bAjkMu6fYmA53QU+vT+W+VSmgTgG5mi+bGoMn691uQw5+hlNJN6I/nlIEZ1jrk
DEofYJq6iyrgOguhYd6ShhembbIa0rapvYnuO0Sy4ojIYYYKB5h00zvOVDzfB0vKUYkjyYVhLD25
wcsLIvL3yghQpKqQRetMZcCD4/YLpwJ83fTmxno8tbuLpTWWEdD7oD7fpUhc7NrPn9nXFeXyaXPC
oc8a5zCpNEth47Ttl5kTIH/XpUXFhUVIh3smXuQQ9JwqbimP6MbgCIFANUDsBXbdpY4MNa/F/7Z3
IkSkM43MvVqvI5TR97GeiXG26QKXrX7AHr/M27q0jxjn3HxA0Mxu8CREI4mVN4Pe6kJrYD2ggaQe
b2y3BPFvrXnW9KKufznVMDFWMmAqt7XJDh1YNEdReiCw1uKtrtAVTIeTKyyZMfrw5kaUiWsXWa30
tMOpKJjuxDn1GFRJ5eQybF4EgkSKAuCKV6BSCKhlV511nqVUKnRY+0tZ+h7w19IKML0r8Zu63H0z
RQ3KOURKFcXetJdBCSBepYKIcfd05TJYPm9Z9im1XcZA8Kzj8etyO0p2bnm3kXnG4qTmkofxlGFG
UCmNgXjviBdA/l4+1FW2HB9tqeusETyaUiNa2TGTI8eU/Va6NLL6HNtw4Li2KPSTE82KtW8S5DT/
n/ZZIXo4hBrMmcUqDp3OoDeNflETzadkNOccZoA4u/TMS+oA6z2NLLx0RoiZ4TQQ8NISZUYuQoo4
FPlZw+lw2jBgjpRl4gqk4SV/GvQ+7SCFgqis4awoD+jh73HByLrPLZBOUgMU2/CDEj2LeSygWdXp
Oj+P5fne9AkmpAppF7ftMK+RH19WxnY6/v5VFjo1f1nzaLgBfX5L6GDnafcWdTslSlP4MT6Y5vg0
MlyIUkhPJvLC247ItzaRX63XonDVq5xFaCWwgOknh0LZrAtwTKz5xI3CYpzXAxfggTmKhBahGNsE
8qk/YWgb9k4kMEHDr7/bvEKspFNbggE1bLfvsDF3tPgoFOaijs1XKtKKR1Pn0n0oIl5K/L+Ft/Py
fOvNrJSQbX2XBObiGREU1n7CJky4PjRrb48jFZ+qJIOXQVIixDUton2dRGW5x35yy3qFw+aS80Pc
skt+jduVC6d3X2JwD3D463A1T/HrWD67I9aNpICc6vHhdk8fhubG2Qe4rkHFqkj4IoFJPaSOKKBu
gVsrafNFD8Onb8t7HtK4Iij2P7NZh4ytK12v/GBCM3AZpwLic4iv2RTaGjx/Xku6VvTnZIdX8uq7
/QO8B4Fg9AfodWEvnG37/CmPJLlswARB/V6uJe5LFL+RNXRdaOORjksYIu4hiaFv0O/EP5zCkN4b
NhUe9kTvSkprWewjCXYuopLFkur/z4tKoGcC9V644/vjtJXUEo4aUiEl8aTLjkFBIM1SfFkijmg6
/9Zb3q/Lnd9X95HnzqVfgsFppOoXQkgSHNoL6Yq47VwIk4mYQ20z7Qa8HaGXnfQdnPO8p6Af9qlc
aVvDx+nZTUL8dlw6e9RSai+5fvuowilx+byl+CtwJ4xmXo7yb5ObP4/Xedqfk0G9ipwCv+K1tSYp
BkvtLShTFC2UDVjxtAlp9Gf0whOu0lbHJNtoIQ90VMgM/akhqE/hOcsTlY1kXJGm/G7KON9oY4rX
Pp4b7aVXfiMonKbBG+2xBNGZMsvWGb3YXUkfZor3KiDqHhGoR5bGWb7jWECbq+bbxGAWYNrQUp3v
hRODYkqDffSgmcqM79DSZIKTGH6Yg+rRwCcR79NvhZKXisNiYEMghwRErB7RtHE6zOh6wEef42WS
Vskmf82DwvPwat4+9u3WbdRBp9YOxBjtwIvISkCzhLAB7syZebkv2uGpEXsTpvCeWPzCzBASvRMe
RNi+hz2wFbGm8YhWPinhag7P5aUAQeF48f8XJuA6F7Q3kkHLV1CUGuESWW1oeerAf4X04Lz00AKt
K9RW+Vc+y75TO09HcaaguKq8Rvf4iVd4H/q2H7vsKF2M+qwi9oLSnnyRopoYqAVPPuHbyP9Snmax
wUaDewCmUFP4NY/BPUE94xqRrD02E+I/gq+HNIBC1ZmqmOV69t2BF2bprjKVgRyfSD79Yd68W/ie
4KAQwv73VRM0Oobr3keUf9M9n0cIoYPtnrqfhUi2pzd4/rtdr92TDSzfpAcD1wauOKe+xrvazB49
8/qisEKmHOQTgLCaS8LHnZXLeBPwDG7vW2BrCvPa9a0FFCXLRc67hZtKi4Yd6Gx2ts6wDad0rVRn
nQma/339HjRafc7OVt4xzzpYRqK9LO4dblFVxO8XQC2DnG8AbNURxctFMNYTXo2uRzBckATpjcVU
UMzBH3BQhuhszayIZsc+i29x7qEhunkFBP3m/sORt4leHwsYdXgAkYRCxc1guBS+DHbIWGo2jWjD
SuJFmnef6hXjtjhqESWZ0+Kpw6CjaIjJfBvekulaDK/HEfKXwfNuLhzSJo7zx96nahy0mLqou8Rj
B15EBNnztbe9bepBDHqFUxYU4KYeTipNFbBhEB3iSKHU80k8aQ4Ee0mY2WgaKPqtxP3WT2ESP7N5
qtWJ6jz0tU+D/N3ZAbXSKwefxqoLkXxog1BdWwCdxZfNQ3cQ6MKWCLLORFOwtG1xedig0ZVLAgfX
m0hyUtb4gX21YziWXG8HVVDm+uMIdxRZpOcfu9ZMqspWJZe7eb16KBp/SC7vH7IC3inTYZayK0+w
lXUerefgK29pumkq98F3Qkv3KYC327P665SQ2qk0lUB5iTQ0z06QkfNGf3OsJQ8whWwk/h/A0HF8
5KXnbnHJJfhTKCBwoC5XczJhdcXo6aTDNx/8VrjoT/8x1ZpM0wAgDBGfrhc5IQUJfBUSO763GtOJ
8Ptz9Rv81Bt9g4gxf98lWcETeEm370ujXL20tqemvaUgQaKm2ONxlG0m6toIU1oysPhqfGU8xKhT
t3u0QP0G672MgYDQf39a0Eu2795PwDOvLmpQRzc7ckAB+yZfsn0tpa5Q1QBAR4/8F2Tjbjofa5nd
zqLqjLwZBnOv5hadLtstO63ryBFZj6vlXxXHiAfppib6LBMv5qQdq1asdUheW7m7bt19ra6c4KTR
F+C/kA6qOB+y9AMwsccCzEieyCyrO4+BnzXBoBKYW3pTE0ThcAc7wXq0tVmB2Z2RyudHWA/SHuDv
5LE6lMSSxgA5aIVpcOTdlj+Z0u0UBxUICW5bPzL20ZckZW8om+Wgy/oG0zBNu+Cs5CObggTvwlxa
Dtj/gsvcAbk5LOYcjIzEb4SmXaQYCcF0+XWICzB6mD8YMmRI0qS3Lif4TEYSVhq6fZ1ONC4BeV1+
KcpQ1X3JU3niZDaOl+gmoVcejdeUfWEYieZRO0586BEBA/nsVrTAemB0Hk+9us7rQDqkjJtm2xfz
naNHjHclz7ThodYFm2CeuFtjs68JTbV5OTPJGxwW5U8j7dhPXGbbbHKEUnzrpr5FkH+SvY5tlMZM
9Dyfm1A+DxQhm2aWMOwggtXvVpCrm/5eoYZIAnOEADLbQ/SxTbUR7BjooR0Ouc3AfTwnnuaaMl6Q
dNhirywhlYz3ClpTHkQWgQiKV+IFMuitwCF7sdKManf8Kq79ij7irG5Hx4MeCXY1KPaYo+osYo6K
IGGRnpjd7+jJAeY7TZl2Ux8qR1GGGvXtPQ/0auwIMEDGENpCvbqhUZOP7WJ8EGdGNXqS4WT0FNTi
PC1Gl4fnp8S71N6Kv9/JP66JnuFZlvYex5xmvMsPB2yXsWRfUVjJioNsv2qyo6mspGKXvc8YBq6W
CZzC6UjPZBU9rlPhEsPEiLUkLV1kintjGQqpIjopnmIeicL9WIzBDJemP3QDl0c56GIQgkbB0TLe
KCvR9WWiNbzw6YFVM9ZW5NvgRHwA70v1jRAt269bFD6Kt/fjtqES3X7KrZ8YuKmfijI75ChauZXV
GHFB9zqDskrWLYomGcuqYnfRbWG3OlZAnH5Z662HPdTRc6N+o4FnAs9pzCnXppb32NyyzVqCBC0/
g+5i5eKV/oZK3Sua77QyoZ6VcHSROnj7LCdnc0jlo7wKPFMZdqzchClThZZS2hRMelo0Pi9yKTqG
F6Isu8lH4EbhbVkKY5HCzodWXNyMHEoDaZR1ovm6K5VULzS4eDPX2nH7zPZXZ/Symi0ZoGt+OHmD
axhWnVSRaK2j6S0SR5Ma/7ts2W1PJ2OKCDx0NtAhgu4ruu4zMGthsYGz6agxBAQzOSbN8u6PDcX7
+xsBpEpq3i6t+wfjAUVEcOdL9P8ftypq+vBc0yp1kJz1Y0kujEFnSxO9UQaaFO3aglPLTX3dLDU8
Ueb+HRUj3QFNVNQ0DFWgCQ0HL0OitjKSXxppVAIAzQfHkOx2nGWk2S5nveGLStwbSIHlgq7xv5+J
Q2F1dhYPA28IxX19NXIgkHd9LwcDl5yW9Ug9yYGnwyZjNEFqozLkktcDZCKuiIL23Q9G36Ouh7KB
T/b3wLttmLMGK9CTm4fmta71YVRLQPkRE28yDK1fyCbOt/rf8mMLT2xDH/1gzKzr2oUyrUGjTiJA
hVvh2d435ibhfjHRX+q8pQ17TjEXHjTjUPH3wsJbM70TyTs7g3jkDNrAvxvtFBAk/74uB1fsK3Vk
uN/wyzlbqHKYCRVaPPEFUQALJ9LOo27RPvs+bt1pkmn9xPZq12yAfOr1SVI7i6h1ygs/xwedSx/R
YOsmBKmDwPEvH3DMGOzW8vyn3+DkWO61tbymIh+9IAuZY4k8eihwrpmswIqYwgZhq+x00rfOzYcH
80o8GlaYjqJ+KLF9qW9ZOH63vB7qfpXYVqifPxjcWgY/fvOr5vXSbisSWdz/o5ryhMUGu55VQpJL
Jja7f8MuopZHIfsDHqaEfmxbVOtHV9mCdoI3vBtnSSit8yCw1/yMOC4FVX4D6SOKT4URFzPoN9s0
iQn0P6VnEG+6LXHQ8+gU6d4j1btszSMsUBcXrraHLRENMAOWLlRiILKwca5N7gkD4aiaQFn6OqDb
sXUbVtJ39aWt7fBVNJN6N1rjsloOLOV+jBhvrpEbg6xxXdtXNQLcOxisDQ9JAxtBDb5vbU0JXaLK
bVhBO/jsXsE2XNZkOe64KYYql94LOn4J49i76ulKcQkx+PhsigW4paSZb9GuklrwLwKe1St7/ppI
5WRMAyHGpgr0FkbjOdT2FPV5Vx2umUPHW0u6sNApYQXDmBOC36kfarXMoGzyCGwV4oTaCnNe5c8K
e24w4EGkav0zEWEd0hDPoG1saJkDJJQdNObnoGOwcOjrcc5+HUdWark/qKBx7dEQpPEk8QLgM0GR
l1xcIRRHYTeAlj6ijqvt51/ehlpu1Uycn/Y7/K9u+7L9/qpXtfUinf7CNnG57exkb2+JpszJYl4B
lhPvXjdMhFGfbBcfIhGd201OtocX1pQuNppDfpVJd4dVTyn3hLSOikHqOUrQ13LyTYvRohYaWtAn
8t1p1khO2FWdK4+77IqzwWN9D9xHYG3iho6sHARoGWX7fON0EvbehGxr3xVRhdN5WI7vi11ckPgh
xY2w6g0lj/+6V6yQyHauLNxWMuOHR1AGHw+4y8ucBBmrT97CWr5/sCRZI8SM2yieuhqZ37dDHxvP
Te+u4luUbGsv1LfATKSZDudaQN37RJPfdlRFSPe69ZtkpXLTnk42XbD2pe7dWpLC/Lj291IqNoH3
Vtv9FoA6SbgIIYzCMVKmOAXeuC6yQiHq2AVBiVpnTFYXxfpjvqo/OeoUyuKY63t8Bmw2q+nUOheD
3hC6Cc6Kdzx80NcJgGpciJvmT5331rJ2I0L85feVpn5NA2TIU4LqOzKmSf7RM7IphR3UeH1oaSoK
0UW2CHWD/bop3fXqN+YAzqPmqIq0n0aPATu4rPcIly2G6aSZs0Fw5abSd6Ep6lcyz34XBcRwuaRr
SoUG4hRKBMKMJEifqZOsip8xkG8OJ4RV+9612FkT2/9tc7uoSqklzZCGUuorT+5y7q2UrPscWHKX
Itt+RYLBicbVpbhCcSEFOhsfwBJas0h5tZt+kR4VH6gwRj6BBNufs1XjG4/iCQHWvHsX1Ir5qgCU
iIN8GMrhXym3ctLNEuzPVUXvvv6cwqPkRreOtLZN4niE6RWYABSbck15Z7a4VMvRpmhnvqGpslyu
tjz3ZsyMkawJimK2+h6Bk1gEEr22OInfC+cBkXTngOJq7x4PHM50uoABmOW6bNfrd9r0CvrMHkjX
j6lV8yaUes2oyWLmXAhcz0surXJH28chfN1Hw3M8PX852yRyEmubahc2mFiPPHoQWLFCs22pq8F9
ypX/Tka9Sj0cWsP0ISzf3iNldLXW6MD2hkg8RfLOWG0PIgT+X1akZ5UnRpX50EgODmpPDM4FBSNF
Z5Vq57Z9lrAZw2wPZhB+4IDGmBFhuBeFPrKjaT40T6R8K5xyRlzxiQ0LmnvaLq8/QEgluptdBH7Q
lDK7L0CW7xZHpOr0bm2lvZcLBkHhCA5+vwaPIvZm8rXe7rbWV2KAzKYK0Xup30tgOlqlZVw7zWX8
i2bp/kwSI2dE/oFavzfY0vwnnckYRXJ2wcxghOr1wRsmuXaBLb/s9XWOq6vyhHwlLaYZ6Plkf9Is
79gJ9fMhjFUvlLnU/YUz0LWcItvXRU4w+xofXp4eMQCWu8JLkfGKaSwz1USilMlKThfro9Y/vHAR
IOwFbxMYMel6GFyEgmJBBWgM/yGQnaZIKGRhsevE0DrkkcTTA15hF8ZIuO5ByqkXCPZ36PufvIJT
FQciLFFdNVHxyxYVLWapCynScGa2xnwr5IjT8YECGceLdjSi4Dquej2EC/MGP6KUSCskaawE9jcn
QBEhyGpzPdDSLQ/1C2eimeyAIxrzUo30Ojr9lA3wG/BxF00GzNcHo4HxRO0h6FeNIK3rG9AKIyK/
54tKpCA046nAzpu+5vtwUiyX3qDCnV/BgJh/PLmrmLlNO+n/yKlVmdSOzuK4Q9ZFDoN6QwLi0dsO
Ftv4sGKNCH1o4ANJamk14xnQv1jqGYeBmcU60e1F9sp8tMoaG5xy9Gsk0ybTo/KjQjRvvOizgBTA
EOXHFA39JpMydqWlc3nIba2AS33/7G3y6xNOjByILfdXh1erWGVttFC3fj+77A3QbT67Hcj2qnwu
xHdZLos0wPLj8X3BawIkfbYgeTMHJJF3AJObKBq91sZdYzjk0yMYCuLnG4Pbud30E3i8TID9R3ZZ
SYRJffUPwADddlpkidyBig7BTEAXX2rTembqK+BDK04NxJoKmXGlIgkyZAbB5fjPfC88RCNC5nGZ
H4lhO2Zi6CvzggnmFAjXuYv169QLnpA0i0a0cHirVepDhzdK3I2xK8TUraSNB/fUNZSxJagVZtKl
xmpcXi8X/gnMQeR959RgTSpid9q5Rn7QNl3Xa3AvbiwAfCcw4eAlYIglXDxnNl1A3iwmBvw1+YYo
LKlDYyTJZvh9JL/SE1VIZCyncqFZ4kPthz8BHyhEqVjL9fQTKT/5eMeP8OxqBVz8Kb9H9CqDrgoA
s8mulAFJao+/I9lYAnK34HGs20mBUBtxf2+uxRNNCcIaeW76XEsWBoO8Ps9BSguxpYk1Ek0nXXff
WoTsjOaZj8hz8hxoV2Oz1tpoLjXEYqXLYqmMOtEzM3efjKTAQNv3yWpJbpPLhUxBgFs5wPNF0OZH
VYIwQiW9GoDxLofYk9r/vTw+2S17l7xHGJXiVl9qeXka/SlJ+BB2psUg8/7D3io9TvfCnv+lKxWB
nZBswbIXVsDsLjA8llX3TDVdJ9YX6Xj0d5/bD6C/2o5KFKPMKAe1a6J9OyaLkO0Mh0Z0i8rN/B69
TW80YbY1XdHq90pd6OC34iXo+JVyfsli8PrwHYGI1TnhQrnsNjO2Adf1kHfiAUgk7vIHRjFS7wKD
j723685fG3yPYFqKifmFRYk1Wo8pjOdgawnY0+LlLWwHw2G9q2C/wsdktJh1qNB2ZymsACdMYfai
wqToSHKqga8Gwr7bJC4q5wrZ/ZGyknedyKnSn0RhUhg/OaRBkSllL3twZ4IAUDg97B0D7K/sfWeA
W+S2q1qS1Agz65UxgxhxtboS0+bsLFJ712LrWGNEsTDKTbDYESVWyVEBuleC61VscA/83u1Cv3Yr
vlc92fFL452sbRV4YlraALtgnPFWfi9PFaVCjvuuMU+IqRTNI0423Qh5IiSuNvNZ7QA+BGliVkPx
8yzGohKbxWEp5TezcLgHRbE64Jru2OIGotL1y5F0Cikptm8xf5mofyKY8yBr5j8y6sagMgayyJ60
XGSSPSvIPPBvsAh2jYiEP9GIZ2FUMHOjvOnkTMei6nw1WCFSlu+LGs0fs62yi+CzxDJUnQ99asP3
lB4puAPmbkzJ+WDFogo+RAZuHxlGp+W78qcMqSCGNK5Un6CIwnHiNJzoUgZHNxjjiXEoXZEh0eAX
NDWQa/0meAQnfkmZuFLTLVQPxa4r0YkPaMlWEoRClJPC0nObV5PF79OgMHpZ5uHkSccrMYhLZe4o
o/+SUYEkyqXSelun+29bUXFdOLubnSUS9zDgoCe8cTPwXLggDQdmH/kBs10+iIjAewYi9GulrrLO
5GKTPGM3IcssM4mfCyXSVOZ998gQMbCHWWZh8btc8jOYQWNvapH+WzbgIi1oLf9bx9WD5AP5VEh7
rd49xRcXRV9Hp0R2boXoM+iDp0jKIKOe50MSaHVr2EiG7oxS5/7siFb8vP+rhTfpR23xcsbp7Vrf
zW4nCBLOVHoCzuREgkQnZDu5nsIt7nLq7/KEg0vLY50d9NTIpGgWZcdRtKoO/GJLp9XDxz0flWJM
lOPrxh/G+Mn2TMP2nmouhKleHlfjTHYyjW7KIwwYE3iFBWFj22ewxBKTZ0mdKayZm3u8fRVIc9FC
eOOfTqGZn9nscGS9LmtThumrE+NGBAEQKwekoMvr5CkuC2Uf9d/FhvESwG26M7qIgVJM8VeWkflG
oEuDs+MRivHjWAKQa3RuAloPZTN/08l0ibzboLK1rT+iP45k2qq8M/4IJEpY7N3FYvLk8VQIe2hb
U5o2FBiIYqMpGLH9X87s2y4fFz1CFvUOmtTj/GQU7PiphQmo39+lCcvMIRMpdfOU2EUjd7EzzKMu
cEGQiU31VHJ9RC1ffN6adcn08WTRNmybxr4WbzC+P2b4tLPtPn0Vlf5lRKOo46ZuOFtDsxzaJ/8f
rMhVAlb3xzpX6n6kmgHFp4eIL9s8hSLDXXsFdKAFk2I/OIx/oo5Anw+Y03opqSDNjjpA1dkwuugS
l6184EGrtRyWcGwHYah6bgWEU7GH3wCDizTn/6K0cTsIkrflPUmzm0MzmT9qOdERkug6zWJYONw+
4IeQGl2ZIUVVjueBNboBisEamIUThY5Q9H8ySyhdQOo8v2TFusLYedzMadgMdsLfbmbkpp6S5mGV
JEqqomDBcLI349xorzCWrsecTGoPgigMcNrZa52lz7aFaRMZEQ9dEHnfZJlTML4jFQQltIgQQexR
gtcqekdWOK8pxM6dQxCg8u2YOmBxPInmxKJO8uXsKBfgjj2z0JUS1MHtEVtvk+miQEPgbdA87HJX
QEkRd+j/M0v7ksBasriJn5huGXqAQJM4bbmJGCMD3fqE78aUPWXKL3hh4iovbB3bsRhtuaCB0N+6
zHHEKz/gssVGli0T5502zOKhQwv9XynmqnY3GgwGCTHiB4X0t0Wqu+vePoTAcJbt+0a1A8uNyuvG
ghG3hRt3Ryq18LUPbSRgwORc7VIq2LdlGdubxow2yhgkGdP4Specu/dUh71MDUOGMMKkRxYURGpA
00F9PPzfSFv1Ka9RYiozK6QL0QMuezvzyoNSafzgSUegL8ecCuTWeqROmKdCOLJxOJ7XDrAyelw1
YNsQZ1cCBjaRsiT7jGGnGbYDlUI28Mjq4rtz4L4Gpomu1NVMDdNEzq0ibl/2YOeOyD9tyFdmnZqm
LSZOpWGH+O5IZF4wLGaphEns45p2TW098NGAJuh2P8icsR9tn/mHuGXiGAupixOxjL35Wn3a/k2W
TzkiaErY671CvN5HNTD06vb+NttqamLq6YtgCkhDQF8QWr95poRAOeNjWN1kuUYmJdoim3/NNhDB
du+iAz2m5ANm6Kh0sDwuuwsHlv6aeNzB09YbbzC0jexf8kG/WANzfqIcxyNMJIx+qYVPxBi0kBHk
dlB8cQmJF/MNyPNIqAJ7wAsbKgKe8rysY7j69Ww7XgxyGR3uKvkg759MyWAF5YrjzRerJjRFyGha
uJ6gY8yRp7RdboiOlVlKBi0HupbGmj6qUfRlvRq96nOf/ldh3ZordFNAD8U3/7PzefqSNXW3FinO
1uCtfJoPJ6TFjqGZ3993uCLx+uWZWrAgMHhQhVM1M9pi6vvvoTAT1YJ4nq8U75d3+hWFfKHv4dHC
2XamTdV51iRboU6FZO6iQ1rAUCHUJxYiMt0zgjyX7eKfi4JJTHYiVT5ASjZW3zZOKwBeOmhn5KSx
Q0bQ/UoL15xrthe7cxKzLr6l6wxt/8zCvG1qtz5fY5UYyxb92cEjWLrNWyMgsxXbULcJ+VEj6jgb
ycxNLQPU4pgNAr/0AXr/XMt1rLOnXRyf0nrc6Et8n0CKHZoRIVvvbpcWvaac/M/fF01ToCDrLIq2
HPiM1xlkFVfNlDFlJV7Pw7MrCCTaocNXBnqmZNlosUrIPsjOCiR4bbNMRO7m8TNvOAtSdTgvxP92
dJ0BKpMWD/0voeEPdyWGmDywu/kpKOU2YDH21MTqpZIdZJednQatuB9ubAmSyaisQ1CeT8XZf7x8
7PXEr/c1Tnfd0vWG6HiSPnSY4iGf2l8SdfjNI94ZG63i5LpH2iis3VaZQrR3AkVqfzkcXh8ZHpei
V6PQoDgBjRiE0y2DfbmgZsZ2xF5IynLJqLuciw4m3/tk6lqNSE4WtJwU/qOguqA5KYoHK48AZWKd
1F7Ed3nQ7YuQCI5mHDg12ht0i/k16stAs5mo/Dg/+5TQjGK5qSd6jcdrNhHL+2pq2x02aNOpEiXL
hdmeybxb6On71y9LLsbvNmRFQY+yihuBF/ukBqLyUkWEDNOSN0fvM554uZlr8ngn68xZ9IgSpDYL
8Gjp4Me1HwHhUb/FdtZ//iDK0XU/M1rTu0FgE+Tu3OBL6oyj33xJGNI9VhC3MtUcWzydY8A4ROOj
nZJErbtoSk+2L9SISlrq7YNTqgG79AXHXbGb7NcjXm/ZI29mpWOl7QL7QYnhBCWQrkB40wVJ2cBi
39oDXkTx60CBGHrfhpS9iUAtOLTSQ2vkzLJnRYGSbqN0N7PKOfhJ8Ps5tXk0BLliyKqxfSJUwzbE
uAKcgW+q7LWQ4naXVUITGDbU8CLj2OQZGuerdDb2LDJwfK7hFqB6a/w7PmLCMK3Is8dG8IaOFIh1
XGuFsKE4xUIy1qx3zU0kUNYDn4I8pDi9aVDNj/OXUIPiSzn4Zo4KPcRMqKYacTlk4ctJKTfqAG6F
WqvmORVwDTKKSZV9wU0N+/nvZti5MRJ0RtDKJkHNpvh+p+Kyi+tNf0VLkHLw7g/5upzekEyQLyIj
XOeCB8bu03VtIBJ+5hUiIzFZD1pZQZNBhbuP6ajuNJOdYGzpSlvGdgR3RcyJDR79JZ8pune5UyYE
svg46MxeVNqLsGwK7aWCmb1AKSRAAZ/pwZzUPUkBU1jOX5om73DSZx/ajLtaCpNVAezauO5tX4x4
+T8OvFI8SqCOSr+DYvzbLhfV6TptlQac8hDHEyyj0/8itqLHcPgaICgLF3a5+cueEtTDPetLWJ3w
0sc+IMK7MJhEstNUacxQIyY7kzJ8sD0N0Xwm+XqEfofiPkO4FBuNZRLxiBsfP4pwo/zWiPFyOYSe
nKVa9CLbeP+tQhiRjtgTa90OyWFYINDOh3P2NKckPOGWGsqhri1smnfwPe8XQpY8Y7mh+3RXGs2D
Ygw7fFLnhmL18laj0jp28PfJXSfVMijr/I+MJfLy6siR5huYuv5CkPJFvWKpHw1C3MUnjjLmiuwJ
l0h77vNxjVfyFwjL0NsCmu5AJ+FULs/iHqmL3++WErt1WbSkgS6wKIom0uqlpR4a9lJUd3em4PmR
T39qL5zEhcMFTPLPg8/DWI5Epmumk2FTP/nRfbq/fT4//x3aMfwLjTuhDT1vYtK1Q0j+4yu3w89m
YT5bFvf+xv8ycGj6GohoetFoL85LmCOWMFACLbIq8Ix0yFFPrIn8da1N9i1pUZ41ctSgkURhOnQP
Mjt/qVaxOyBPKwJZZMdAx/32bmf8z9gAv4mWpS6sPTwmcP8svYE1c9Iv4YO2kyb0HFUZhWlZYb7a
oYrQaEzSyz8zHhUDoOfAyTbkCeeYoALvLcg+v5E3mA8F3yr8mQieU7EqSuFL9dcRQ5gAtJMTAUiH
RtOdjCCgW2ZUlU50d19cBAydsLum65Ib6Xi/JH3+9fHaIWZH1/DfDt8EzL/IupuGY0I7olQH3Jmj
4C6ddBQ+of6HWKgfK81mNidKF2OXd9JDKa6jGehfjyHaiU7Ki5TmKxW3dgH0Z1fBY376NCulCdLU
M3kDG8jfBfa+2ADPmAeFgpmSNwrV+0nxXtgviUpJ4hTX2KSWYuwrlItCVBFaDzNegVjWGFlsKJYc
WD/uk84BJKwee0VVJ7K51t3respFy6K4oNUDX/Qh5UFnwZMkoK9uBPMmeArqel0jby1OHYHHdIxz
iPSltSd/XtDZAPPq+mbce/4eO9XQiBrS4G+tTgdIlW5hsIKVVKeyBMwL6xRJTsb60C4E24cvs8Nu
UcJrN+xI4nsNatcZ1EWo3LCJyPneRTpM+9uPxu1WIqhby+tcoBL72BCL6dy+z+sM2ygQxSM2V9l5
khX0fsCACQytLJ+lZGRog45c3Eqk2fzQLCDD7amLhYkhuRi1mhYqwVn4P3ilIZgGv32SEji8m1XM
mS2Ko2dAUDw3+m1ZLjEohtsz/KHoXHRCcZtClyLKHw6IVpvnVeeMInccWR2Remvh9NdWFDkU/UfJ
f5DmUIQFRCUa0Uh/amd5/EnlaR9/6kLBmlzdMtLVcCQSxHOPRemwu8xwUiTzfPc7mH/4yXlO2hAp
qCM5hDc8QVNRNrqQkXxLxTcmgAHp2EeupU1060Q+tDaC5dy93tb9ddgR7cBhqZ7lRPL0j1+u94OV
6wXUvtPg/FR8fDh8nTh9l1PXvIaC/ikUqX9U9exUsbdg8ln4zr+JySqDDzadOOB7TEgYM84C5w9f
5bSsPyzf1hmSQrysVQielUhF7ErKY+VOug6dUG1QcUk3cDGFM0V0tub7YKGDy5qqdIgk+KGEquOp
upFbvBHRfatRdqXzmP7/lfeaXxBlem1IOMVtoSqHI8CG3lnlqibo3CEfq1R/c1LiY2392iN5kkF1
Rziyrj4t4YY0A81XKsfZ8GeqBfEugQqJnm6gdvuDgWtqdIavCPFHwY4B5EpvAoyVZZJB52hN+YVP
h223Ro5FM2lnQnE435Mor2KxBZHDRgITE4YZWsmMx8IntrmKhJotPo6Vxz8mA4rUot/ZDrQdhaOu
nrdiuSOFaXOT0ki2Zl1fnkYG0tCat0Da2hl8+QMN/RYbgdFjWCTIUjzLG5SFVg84cqQPPKCqgo2l
ONjrF0C/U2RVr5MLvzBE9GM+3gcfdFhVsb0oeZyFR3NQEW58U4b9hdNTyaC6ZJmPyPL7nKloumiA
4qmnaJW8Ej/hCanPWlZ/So4GC4Dvqx/Sx1BOYvKL7EQ9+d0wzQLbWa1AsBLvB27OF56PqMg7cx+P
SM5BEgv1zJH7nDLnrcjYGZfR8KDUKYW7daylUURLzXW/rvrsLW0Fdvynew6CUO79Y8LVGpa1QEK/
JWwnvg7RRBBDgKaCl11xvgNWVpEFZfkduQvX5JWxbAg4vPDeAxB/iwnpcDc0kZSperlVvI9pxLlB
nbBTeqK+5EnhXG4m+8UstBEUDinMdMuPWCOSj1nf/TbmmlZMp+EpVKLKRKaZQJMp0I2Tkh9OsRlK
6RIcJlrZ1N9Ymu0cgYo7XH5nZRDVhEehjWTyi7JeXOz88ewh6zVsxZwBw3YEZ/LcE1feCdKhd2Oi
c52UXJqzeHWzRUbydBK+pKZP8dkoHM85m0nS/+gDoi1nEQlQtK7kSCtBnsfhmBaNEDBCOc/+yQrA
pluc2l9YFaGqdTg8TjF1psla53C2mE3TY5NpJgYylWKyqae0rRFf2DEJM2YqJmoJm1kgBKsSu1nx
ineEGjCPFAtuPOmvaq44CuVWopc96kxpfRxfJw1V7oeYSFizCa5has8ekHebaVN3Rk0CYL8hfRpr
QxTKH2PWi1lcJNRHRvb0qrZVOWXHnEJXDMG4nSGK9PEYLXJHaC1aq/hNuOorVNoH46pi/xmw5VLn
2b0tS6mAXuFDXip86xagOGRTUaset2ZPL7pwckBi54eTnDJ2fdCxTdFNN4ZcuFfXhX5v8tp5L0hi
j7F5Je+29zAhUGG7KHbdmComeGQdM+CGtVnexT/6j3IvYM+mwQYZNqzA7r6/3evtdQlDWB5AEO16
oFYfu0V6EHF9jVXMRAYo7wQwgEDnJWtwS1xo+2NPIuDdE9sn82fqq89Nsp8125z1pcDfVfJ0hbH9
izTKSQ79Stpuf0xhaafc2DYiAKf2kFBqo0uFq1RAHozzYAuXXxdPEty6jGGYeN9kyKJwuyTOFZIU
AAl6GgIoEEPT0ICDzYjHs9emlaWnLTE8pQAnAaajDGYPyfcdvRfB+aa7PAXngNNptFwWhHSs9viT
WSi1254DBSpp4Sh8/9O6/60/iRCgGC7cz7EciVX88ct2gdrZM+YVtQWig3+WonjGAk/7gpORacJ3
ZeeobQZ49K1ncMwzUdVl0W+oy4zM4vf+pxDUljSxnscdLLRoNo6/yMAp7eCwVgNTD3BTFThPavRR
1Xs4M8f2AAQc2vCOjLUp4qlmpDN/h5Vaj+k3PMyMKuSJ4yMXdtShfOq1HULWsgG6skC7zoDXawVs
bCMie47vgIOA0EUg3qfMKkB/+oXzB/gvrmjXLf/2Yg/x8fcS8XEc8mQPaBnYJcmq4ZJwX6pDu+4u
dTv34mLGJ4HxfoXiDJpOEMj/5DPC88y1lPQ5QsH62V6R1cuNEXZ0ibzxo5lWwlHYyBEY5jpmLCw2
LZL2qd3LH30ePLqf0HrJZubUO2+DhBRZ1czZ9vEnDl5lwZ+jZPkRU9Q52vQuHz56YE2zOFtFTPk2
/88uEwUbFwNPTj4WxW364GXNto8SKlheun4mkeo1CxSZCItV+y3GM08a2tkELJyAryzorxWaeEOy
Vycuo7QDx8mV45LCVn4O2h55wUZt2Fkldl8kUK/viYS23ThCqLCrhj7YYOT8313r04DAsgbMZWjo
b6OuzYF8f8Zfwt53BWjh2y4BahKg03Paw6sxODIXfycNrcMZMQDFz6VwP6HBu/bAIPYlTxyTklwu
mcAEAeDgMxskgRqOVIXDChBAzhbzu/XhWcp4UnSI0oJzTgLyEqqs/H/i0TDJwS6wUIdh/Rh5XxCE
mjv0lkYf1npDHmtJTiK3wq0e97dQImHps0Vr8b4Z5gZlnwXWWhua/sNquAWPuqD/viJxFu4Inm5D
F+HGyHlbipsrJNH3e2CNc+OSyJGHhkE131p4UbOhelke60F339HHuxJYE1CSl3k4K8/1jPfLhfSN
09JB499vUNXgrOiH5m5vzMI/adu0Fc9ZAbv4RSb+pMbeaVZNM03Ci4paAdXbrtHqbaW169SP6m8i
qtpQ7waJ+7OrtR8vKWJg5kMOfYF6+y60jbDTisLeR/3SZoOxX/edlpNx4HtQPWSRjdVvRl14BSWG
nwdbaVXQjNxMbaye07ne1Sbpt9yPOQkomAJO2CScBvsulA8DcMXRA7ogB0Vw0B52O7gX07ER/MGs
3rneMcuEkLxNjr1S8hr+3RJS0uqg1Tnlv51cG0BERA6S0/fauZWittIXsiGFY+/lD63kcYtUgCiH
pO8tlqU3z++8oi0n3BagyvvCtdTeEh7s/7p0EhtDAX4u35INh2oAuGff9a1F5PFD8js0Yc8wsEP0
9fLToBDxnkNZi56sKhRCqqcSMSkuNQb1sTgOP3pqfACbaF8x1epVxIpjAn1KGjiWhY5ZtiE+HxtL
7BtZC24UrdRdeiVr3qooxuXxE9U78Y6vzo/v2wHmgNV+N8JlFuozWWOe2upPd45aYBBWB/MjFZRr
kccwoWztaF6uFLubTvwIxG+m+LGKOKQKOyz6Q0T16+1fBte+sXfa8NmaBzLQEWw2sIUGtVWfwqIc
QXLNyDhrN9AsARcHdvwDWD91wAzOs7QQqPYfYu6iQbI79yuf3LhMweTRk1DQ8Hi4I07ddLifQW7B
7PvD/nCcXJ/t2EjlanQ+7TNFtXQB7J3QWAoYga8S7owTN9L3/exPXjzgObmWi2xyQrMCSwPddxhu
tNPrTuJ9ttaUt7J7PnT6XwpG7YQFzPppG7j3sRPYwg9KMUWMIM6fNpBYiZ2WcXO5Z3OR2l4S4fIR
WLKlwdZm8FgkTGJT5/P4zv//vPgJWEFiXctYYJ4ti4B1sMELIWS9/+lrDazqc9MhzbzWSa/YRIGi
cCAfhnoL/bSXXUULpfZfSRJ1Ft8ppmWY+BzOBfRym13VE9Zp2qp82i7neXHsDqwx4l8mw3ZLAi+8
rGjiaX8lbSNKgJU2K8GDlywBaqE6CysnybA80duZBYeRSlw+YNDt5aJQ81MCBka2+R/X9y8qtwFC
eJ8kiJYdjVWc1NfBSb13Y+oBph0JvqoltJdhcb1nYNboN3CqY74WrPhT3UJEK9dcu4Ym3lMClwdr
h1Mrvje3XIH6g1JxCEY1FRPKlmOtXVEk3BkyTQrI/qO3b02oi30+TS7W8qYC4e8pJ9DPM1A9AzF7
ANDIL7Hl4WN9gSa7K1ejSQgiTQymPsGxP2b7XcvZYpuYu3eXzrrTVV+HRjdZLqxpkWBDcIQQ1IZ5
unoCTbqF1cqkkDRgJYrXKmyYDeOkXRmxxJWfDBkFLwE3LkA8jf7W+F6yX9orF0fIOl+sNnnP2xTc
yJJ7soJLpnc068D0JVmCZl7BbzPDNw7226ARUfWwBJmB42KSCUSBLG2PkAu3psNFYAMlrReSMlys
fK2fZdj3pfhVdDHaN8wGd9+nADtzcf2jnNb9h8O8rFeBZVzdoWFlCgXQTHCX45lKIa0nH/ScPf4a
GM/fXoJK2C0Z+nCqrItDWiNXgBv2yafGo7p5Tnq1SSi20UVxvLoX9KCYM4ZSUCRkeuFZVOBa/90d
L2qj0qWBhhcev3j4NGsuUsci2j02MQ4BzjKi7fc7v1vAAIm8w9e6kHgEK8O4Gvnzzt/3V/VK+txz
QyT+742ynpT8HC2sujMyTRxEyobCHx6ut2GdjRQqC6zS1PClewcLNotMYwLAvWEmhzbFWMRQcJiO
DUpPKoeiWcq4xGper4Sbf74ZF6RnMWTJRn80AKq0H0sHOIIKlITjra1MiYScSMgzul9HjrTILCR0
7a6DBjJUQP0OWtZLAFULr88hXG0janfq9gEbWUfMaAlOdURoXHU4G/lT2bl8MF2LbCMs7hrslPVQ
1EcWn8OGKjllKqzsYRsAe6JiNOoxKY1NHhpQmZwDm61z9tiAazEPMmSyhdqfY9ryw5fwVYpfQ5TZ
eTpXKDh79JLGgcHBb4A36L9B3SpLNyMxOKYLazSKPSq2d3+L+gbHxMJm/i5k/k6Y9LHCO0lb9ra+
S/KuNVh6PTM8dA44QrBURZg+louFdTrk9vgntrI8D1rnYL9rDIEj2gHSPJm8XhzrZkxKWhMxT/RS
ZKu+PtJNeYMwyb4sN6HEFC5xMD3BvGWQwnRsL9kUruvgFDs8d6LEiMgTFo4pHkj7mDgGJgLR9879
7Wz5JH2ezqLGe4jcN386rcnLejw0PA8FQzvvrxi6YHwxF6IItCX/8CXiJmvn0OY2hFNu7oc1V+cu
pqn4EiU9sRkVSPINhz+kJvxpysOdceIEk60GGQos+J7Z933L8YnPDZP0r3q9Hv2yQpM4VQUJS+M/
F3WkRMlGoJgwMoX2aCTSnSvBvxdy2wbQBaqILk4wR9pkheGjJcTtPu57IFWG4rzpb4Kir0wVmAZh
OsB0xdbVVxZ7AcR1hltrmtg2guJEL6dOuXV+dWtzBNdhHSGKEwGygZQ5VsBpsm9HdVf/eJi0eorR
2vpRfLucEREYH+74FJTRmf0dm4hqUdJ3uLbmRyX+2JflEn2tchrZqGuk2ZYAkkAQSeOGcaqaualK
4Sn2v1utLXVgQ82acvnsGNus2yCmvy0B2shpSlpo5sEZjgKGUTlan3JGPGsqhvw3DcDAeTCBvvXW
Lsq3eYtUgJBJ4vjvr/hkahbpVKuftWknoEX/J0ARyimufBCD5DX/eSATPmupTu3aBfRGgfk4tR+b
+UzWuemzNw/J1BZqT5/QzN85ynyeH/uVnUbGGFM7KfGP3igAqpvPq5+6w4S/H5DevYDSjoTEFQkQ
MJPJSPNuC+Q6HxLS4t+vobV/1smHfNRXhUrBrh8M0J2cK5Q93sBiHCvtnx8gmXDSoXWY8irhaEsP
HpRgN0e/dkKZNSB7RPQ76Xb7rvidPMtFRR0sp1i80Nt6lZbedZM92WjVMQFB8BEd03R157ucWWy4
84oOAi7TNBmd2w1PnbJRv0tU3P0IbqEByhKt4WcIjQzr7L1GAul+tfwg0ZOzINf3uwOZuMt5zilJ
7pOj5N88bI90H+NnDRv+hcC1YnQFAjXUj+ebHXypKIlOYedmDIUIOVJAqNkKZY57GFt8DmbkkPmO
bK5KARX0yf/vu5kyLKtisgykJQA9npBp7zlmitukSGHlHVcyZLDWzpmWP0UKn+NoLLdjjbG8AdOR
LCcfmmBvcwGORtt7Oexu69MCSQdbb511KOkV7W+4swRJkd12dTLvM75Csg91L7zNj12wLbsSwJFz
1D30z2KSRG9Jyh68RRbyHIs/VDIbcsggjJWqUBkLWAUQ+gcAf76hqRZXE96IaZ4kIAhR1pP8PNHo
TEYNlMn3VIp4SaMXs6TvbOy/3dRgeVDYJTM5WUxK4BTt9MaWyCV7W/xIcxfEcq2otWCfbTh+04Dr
R/fRVYNVyzISAE78FhtovkZ7BIYoABiFpsNR0BWfW7r1TqKgasJ4dqGUZwjnkengMK7chLcNoTr8
l9mjTJbXHfd2P7jj7bk2LllXV3dqTV0aeqxhwOaTA4Urr/xdGkrvWukRDpJz0AhivREf9qVkgPBC
JPd96eq35W6oh0BTHZibB6AK3fNmIeYGZkLJcF2jJEkcJE9JfCjEeMpnPbKF3g4+yJsLhZA1GKXZ
pohVpHiqtfAdDBMTBp9NiLP8DHxWEOVYwiE9YRPr6Zj6itDsmtg3JdFxaiCK9lyaNrPFexVW1XHu
SSButRkx9HImKmPriZmEGwJ94VLr3igJfQu3WUTx5n3PmPeOqLKbao3nwS0qkEDoeCQ7FLdEMB6z
akTVCG8S3DJ7r0Ketp+sKI+yYV7MpaXGuyTWwmBY5sSOu4PB3umtTsVMON1ey7BRWBUOGQip2q03
9tA8M2TTdjYIxM1QURNgS6fWmpo5zjCid6paXTYfFNww6EW1Wrrc7Q8MSfaXb/9ol17uE1l4kk2O
VsHBCfPr+lFI2bWAi9XrxT/ta2rdlR2NJZtS4o5f9BvDIfPzlHu62tx0BbkkQGKyvqN2z/eVlFT4
KPydfDz+2v5VCOJVveaJfcXfxbFh/LzxaX9glLoIwwxNC3LCK7HjWAc9B0e75R8hrvMEdRecRAwF
g8gmojbXB1N+zAJd8eqw0ERdyOySnmfaTliR0AP4+mJgOASIUej0bRTDSJHSpgWrkO06yvo80Zbs
SBpp3NEzg3+ScBRI7yu2+2LCf6lHZhDFY5w6RVQohAyZ0QmZTsbkkyTQuJ1uPQWqYINffh65K49z
UDfMjutpNdoyzec4Ms5QnsZJAEAihte86WUIjB0vjNH/a4J0uGlDwQveJqAOPoUPiOxQdvaagaKq
ZwA7JM62p/kPYaEYm3esrGAf++XlunAvPXCvoZGOnLpNd1d3nhj0zHjiFZm8PRH9ly15mD8QqsZZ
pBw1RBjLkL+281YkFRJlwasBD0hqW4zfDYxdR2S0jxMDrAHTrcMDWMh1AXZ1Cps1bK54JPP6MYQc
M58O6rttENDJtCdaUYOISHH69EyGk4yR+lp7vvKhc21zMhYQBz3ODEGx4EBVSKQTvkOasx1a8qla
9TtgvFIHwrdgrr2OGtPTYZn7lTNwFXNVl63LOw3VvGMSiD+keJ4AnqKvExUXyH3eIvr/T6lo/jg8
rRIA/KeLbF1S5VMQP3AvOK9LpIKmttqWY4oQGgzaiUh1QC/GyZcanpOP7hCyr8TMy7kROr0JSiM8
Dx4mMXHufB8yj3e87syEWrXQDby5FhMlfmQyEPhLiU155Up+sovaPFBXhXYDj6SJci5W9qGF8n0V
808odVno8c+Oxst6v8o0hn2YQjBD2fXguflTni0GY4/ZD+QOOxw8f2gbAzA62RNTTD5w0tw70qjg
W4MwDiauE1puYDF1E8RmA0pgJleEZxFiz/gjUTbrfMXi4Hq3Hqo9gEuL8rGNDpEUrBaqgEfB7iwa
7Z89wuU1DQIfHM55rixEoW96VRvZ6Ws965JuAtjn8p2eLkdKH6vMXfrxCfFQB8UbhiGuYQjvWyqH
Topwlu4zchS9a5pF61YJCSY62vRpXFcuU4u56WmJx9r9ELhoIEfLJ8fqZumruO/qw52DOTDtWPAG
nmRYwIB0rvsQHEUPVapL39SWh04Sy3frK5HlN5V+arhCnJAKUZXFt6TTCltnsIR3dVKIyPn/jR5c
LcNXX3RFytE0etUkROqK+5uccaQxJEA035Id+8m+y5CzMpEo7A9JyrmHegWYCsk6oIDlSWxFbVEg
oXlF7/i638+Lz4Y0P3+h0QryUa6KnBnrfSEdZ6lY1Tq1Y8MlH2vgoQt/N3FtynUm1yjZPQE51U0u
SC/6OCxTlx5udRspTuX9t2S2liUQ/us0agcfYaLAMmylDFoUJmrT6rXP+V593T9rXWgxt+q3h0sO
XTspmgDxNUG6EAJ8HKvyYJiJB+oKbCTDizUpzPAmdWGr+49zwOiuZiEMsxVhFyd5YtxNJUM6dN/j
MeV1sQEjaigu9llQd1IjlFhZwn6ou8DV5s7VsRl1Fvie0J/w4p9DZJzygEALFo3vsBEDOn2qkDiQ
itGTVEHZEt1retPZJMQz8t4I9AE2GXgLKQICf7ATgS5V/fFRJBnA0Lz9uCP6HiLAOmbNlNRUhYuA
tvcn0Kq3Q5EpdERn7JjNk8su9RvDGgLUYvonZd67AyGub0Svhnsiaxy8OB234eN3TxMyLczBWS21
rf7ibWI17wy45qxSgh++ZVVzNnatwqJP4kx/8w96xI7VMmrNkBF6ecsjVIH81AAltG8M3dT+HT2O
IRQFs/AjybJH3zDCM5Mjb2i37qnXKr4DzIGBRNU0Ufa7Ls61h5WNVqtHFP9jfcMaZi3IezfX7Ur0
X5nt2b66dUmFNmwsbUKfkjOP+Ey0m6+Q3QIwu6RNoFE8Z0MWA1S34IS38He/HvKvR2cWRFpSKy1F
8H9PJTZM7pEGf/XTrvUtOXGg2DbrX3Kpi6fY2N7X15OHl9yeVLU00yJoq80ie6qif2SHWf8ErXFg
EjNBqhB5TBV7hELbVGHnSHoCYs1X5mc/UeIjgIM8HQeUJFNcrNqZ1RnrL4b5fkfHM67TRjq/qKbm
ycUZTIM8Ak59HA9DqDXlmTUx1mFXom8ST+ORrVA6l02lwTti3qY7b85mUZObXB2B6DdIYkI6loeV
9Dglmm9NH6S71dtqpb+/+OfYvrWZjL31ztIwrCP9TOtXtKk5OKyUinVdZNehgCUIWwAubK/Mch28
yMAA1bn+z7eODEZ4/nAWgp/oVMDw9c6RRddljivhRoRybs1WLCXUjbSviWq/psK/k9jmVM/ddJiy
7vLe8p/8WiczLMBlEDYxlMjON+YPK7S/UCcybFftRjYYCPrbsc/vT8aN8sRbkulRZ/0rFQmtw6lI
SqZRZALcWtSTr1fJFdS6OOkkg8eavkG+Q2q+idKgn1r5Uhqr0l3qtaAKxH3tHjjGUjNYt5u46Lrc
LJ9c/h+8k3IEEBcKiAlQWS0rZpLhjmxVRSdO5XbIZAMicsvXWJ/NdnDm0nTZJ/UPbRVBqRE+H/fo
kYzldcrcHfLRje02etXPdyjH8Gu1+g9rAHCLiXz/rv5/9ZvvQM26WT9Mj5xiLzdWKSIvqWEaA4OE
QsxZMciRvgOCpHbrGzxuuC6iZhJx9uee6jIZKtVy2XGFWeDxaMP2SwqYqvvBR++eRd/WHuvavaID
ib/GcZHFNuf7LsmtiSFbq2MybJUChDI9FGlMFKsVvtO2nk0Lrguskhnnju9FFJIZhTyc/fGedtjH
jMbf34Rf9fxnP72x9Wp7l8htrjfN/c6rQfryHzTFisuTSTfhP9d/M1C8vLpvug1T4vMJ9lBrRH4y
+vsEn2KL2+HgNEKHM3wiRw0MwBBJdsnJxCSZZRkGLL9GTXmA/cZtA5H8H0HzYeKmRakpt01EAPg5
dKrezJ8dWXc09K4su6ZqfNHr1LzVoo8z0DIRM1bk1bwJ0fdLD+R/A04ZylUmhSte7qrd2PC0HVaU
wnwXR2aYKYdQ4n5OOBz0KzRInRllRFfvQBmvItRrXOgE53xMiWufh3Ah/9UeITZUsy0x/V9h7X2y
imb0XriwMja72D7l9eUarQsTMlNaxWdq3ulqVYWMCQudicqxzEdWNmTOjyYI3FJYgTFIF8V2YPVY
np2zbwxtSRYuOdGxirPKrv9r4L7Zv1Ye2DOBM1LyAB80XEs1QkKTxeKycwNPPl2vZwv5KRY5Ibw/
RjukI1fdu+3OIbtZbVwIoA9cL3xKGaw85e+WFQFt3ruy2M6Lxs/bjZc73JPUoWEOjDvoAY0Uuxdv
m7izILPgrf107JlwU8p1rzevW+3tJwv3VlBUMIpZ5As3vVHkzO4lO6gpKCF83N2yUCY+yUjS65Q0
MQRjhJUeJGgSG1bMI0hkHHrnrd3x7njQM6XVlIWuTHiHD5aRT2i/KLBWjx2MW9o90POhhnJqgdum
e+8WbYNEwrpU6nBt90MR4mGQJB9Ir7C1+/0lBao+sMQ6zyERhRSaS81e3b7byAYSE0tpudXta1uf
w1wT2IvUBFC9fgUGyWB2jwUdDGCEcQk9X12k7Db2fjbJY0U1HwTRkIl1prLDTCmvmmrIIYF5xadT
3MOpb7O+mFgLDAxsx8VsyMQDCyAObrvRlE6HZ5Q83ffLtMTZxmjC5GLoTT8zEKmnR7lIyJm/dDnY
KzZ+5izpiHihQ/YBXXxU+AAhD7FSTkNofjpgLpEq8ay/x+kiMqEREdsq16yxb/DRVucVJM+kSzmc
EU44YDLxx7JMxAM+ZRFhlbbFpFDXafueWrE2KNzartokGiAcrPIi6wLF+83bhNb3UnwzeQbLgw/+
IOb1JhLTOWthSGfiiKYqmZnl1Qbt0njt+aQbelv5PKpfS/cCTtOCZ60XafwkO8aRKlvNxpcjRPCD
Z56DUBvoo0OegG9s21ALZs4z4GWwrYWUAZx2xL5rWgyKGLa6QgYUA2GciF8ivztrwN6q8xwThTuN
6Q5/6kR3iilLX2hXRCUUsNqJO7jSgVNod4br8Bay2pTUYCq8Wu8gh9F5zlu2Yld/sfpx7kOnjbW2
oMe7h8miX7jec9dApnnnME/vg5O4k0URVSPIHPaDWx2HCauC0Jd2cdVZ1DD6cgAsziLTY5ei5Lkh
f9vLc1ac3GLDBcBSdBgM8arsO0tlEPnlRP9BG7FYxbZPxkfaGCSMAgHppx5QmsbcgV/dOMZHjoLu
2jsUVyU8VIjIiinUcPw60UCkNc00Xm3yy70WJG22CS5rem5LOB6A4ipXltQFeV2vokgvlX2FFllN
nqk5IpLyO4v6h6RhRwtkcdkovtUrez7i3feQTMy3R0ddlqrNJ2yYwZ6XgI9HZngvW3TL7zig7bJ/
Ve1Tb9oyV0/pcumq4GNT9bMXMhiC5ylpiUxndqDLzJyN0qs0RgyrC3GyMxiUx29/39mH3YPzmD+H
LmMdybkrZjESOh4G22n4k316b/dv+QcMNqT1C4gLer5/nccecIudCq7gneReRoQYKIkgenDMBSqG
VttgUIjKGbR2uweknZh1tvYjaSVnFWBbFISpxuNchXUFpxIvMjeccNsbqIHO/aI99QHpuqpoZkKk
9UmDg3L5hXRzdNJfCBzQ4jsPZhCzgmteThj3XGA0UWIFP2SgCpY91kSppBB0haZ6QD+a+PUaAz7V
0xDjwDK/SHrJs3qO4TsC7GJvf0gbA+0SAhJ4fcp+2ftDIxEKsY/2qcAopIKsTkSfgNoMdfT3DpFt
g0aJtcjMBGq5+GLHSdjpNUND6VyguZycUr+tvqt46T6Bg5OBYnhHdAPLbsdnKMCnFob7Smivs38e
MEkdgaQP5JeI7Tj5mb3Xrw+K8YK65MSn7wJym83rXNSZ6040wwqKfRafpqSFBgt2n+kmETNZROcv
WxRfkM44MAu5/SQ/8oLevtLa4L6N12As55lDb3MgviajWR10EiUDxMljWgxVf7oZ5BFs1BOqymoE
622+zUagvwl6Rys9fM6jqub2QFvbLz0BvJjwX/fjr394IylXwNeV4B8xgJP2TFKqWnDOr9DwWCC4
wPEx88nVrlnCMqQEBuLW5ja8vtu2PyNQsMzVAbJ1xkpPYrVAFdq6wEfpig/GfK984yU3ddLOQjL/
dYemWW9Hn37Kw7zUzNEcyQgyjXG+DQOn97pMli6MUxkzLPC+UvY45vvm8lp7pxvXqRQ34U8ICpYB
T26PPOW8gQFwomE9DGjwrjOKSCcmY6PBBZfVHdrVz+rfrCn1+Giz5APCK02l06Wv7TFNCfS6JDZF
T1KvcgU2souy6VprjwrllP7m4YOylq7rULe0UXXvjjPqsHro4P/BaIxj/nHO5/IQO1pJvvlJbCSV
eyG/vRtfLpkY2BkgIsL1nKSQKaiMEDyjMkLZxkbHAIS5IX2u/OIsSmkgffN3Cyyp1spcGKYjE9iw
6q47cTA5TowSR+R56F090cRJrs8iAhs6htOJmrT5A68NIznYYR17nETSSH+bKscmXOAXEx/GleGz
Hly4oDIi3lAXf0RQqmdtkn4r+3SixQrXu+kKx0CRmvIS1PuJaMBAUnZm2Sc6xw8oPBoCGcc9w23Q
PVygg6x+r81JeaK6mK+DRimWmnzNomFvXtEkXTnhtZjezWhkNoJ+yYUZCShLe6W2BIK8vPYJv3F8
tDKrsBUkQBiaPAatcFwoDYnNovA6bHxrmN3DTNfgLiNiL1JgiQFUDINRJ4vqXxASZSp53K2vPozZ
HH50JIqhNlD2ojff8YCaMOWFfyb1/EegJfuC1MTD1sRq1ouYnky0EQBUTbloyfxvs0fQKB7VKl3a
2r7Neq7r+lsmDNiDAVesw9xgfSpch7eyFpyD7Nhe7tOD4BmAlOUHHVF/udVOUuXp+Pa7OZqrSPv5
BZzTv+yYjUgejGKQaE96acIx2hOenJ+CiSgBy/sE5rEw/GQMl5H8HWJazSSbj8iYHRlkQYuUgeki
go0RW8JLU2LUFo5cpzgF1jB577FxEoHv1xcBGHbfOCQCnK6FUS21/pqzcOWPtXxMOKTpAnZ3hGGI
96wP7veYch+hwT1ONaSQbegH6LlN4AKPQQMbA/HfCcCx9AgW/+A2XlAVLBUjun1wLGuOEAhBVdGd
g57nGs+OkDIzIvtt6mwywdPyrFn2/2jeTZy25kGOH4zhzuhWMuONjIT5VwPuAXWO8CMf/QZ0Y6v7
hGN73Q+Nk+AAP9EoIHW3tsxorkWsSlsvBxRKa1pceDw+SmERfSSwmFSIoytx/wUhJy6zfVCchjaR
DmzoWxU5yKY4/GSlGVrpfs9reV8TxvwpVDTDukJZs9vxO4KftNPPaihsfjApqOoY2Fgk9eH8QNUU
3G276p6Xo1caR3SmQ0F80gf2cTha4NR25lfSfOkUmAGjs+JBD+V0m/+R4VOf3ULkzQhnMghAf6lV
2SR9cyj/BmyrVo0YwZ69TDXf265ENeTuMGkxoEWZrITEyQakIauHsm9OfmFpPk7PSDYl88qQJGiX
VIZCedr6yHXsMZyMfOzvpem9tWEkaTL1uVHTcnw4vOu5nQbuAaUoVObNLYqN1IExVsT4dcp0+KgN
0oWYVYiDHU891NCOMrB+4a4PHR/+4r+aRYM1KOT0YG0agv/b7XupXGlKrxrFIj+w/Z4LNMNXUVUo
PX1E9zCYdy1X3s8TR+gInjN5JXxBdqqsGpgdlJRWT5XaNye1wH85sPFvqWHGLsP+WRcJQGJ1OuDd
dz8GFf0PpsxQOFPuSAZCsSZzgoBNe89bpqOEr961s3VVIBNsK/3yqchQIt0eWE1AMomoYF/s3kQj
UQqhfC77o7JXA5rvp/JoAouUSY7hCnnFu7rpdLdY6SbChkm2Dcmbu+tPyMTtXgS0eb2zqI7DirZk
2U9CLz34Si8qJmk6XxBd7BJlGcZvcik3omdzwSiCHXAMPFbUY4zX8YIJ71lkqLHrQRJAsQG2sDtL
Qi66N3TuAQuF9kXrhLRlzqS6ZkWmg6LEgmjKnO//xB9PF9WK+qXh+whPhjwgZqeqq8qkgvv0ciAg
YLhxdxplPNv+/+kDKgECR3UJjs9l0Andr2a/RzAAIMYJzs0A2iNunm1y0NOy9nEQlplZzZQL2gEL
GAVn87IyWkjlxbi0cHrRDoYouovJGyq9RFWbqBmLMkho6fNrrbzzxrVwYDdFpuS6GZq2PYxmXC8c
a3ofWYT9goDu6gOBmk+lN4XptnbIqFSjpKSnHpeKvAG0A1fOf50xJlFfrnlU8C+duaK4n+m/mU7b
JTgmePNuUEHmolG8ytnxg8w3hXbymAW3KUI8FJhNhKxEiFhSBfUVgBRAAkvd1jMTkjGj32Wbi0R1
jwm24zTd4iLAZXOZT6pFIKa6dcUg+MJ1M0VN6m/kc1YLFdfOa3AaFLu0FmsOAeQzeBFOhHlzRB7r
vxaHUp74ADmYWPTEvJkGD31Saob8lJJ59BIjbg4kBu2jWLzqSxU9U3eRgLRdvSBhE8acZWcKZ2Q4
post5kREUMBqOwOpqsbgwPBii2MhQVhq4WgpnsnpauAlFLLmas2AGDqhzlhiawcjQsm5yF6ZbdI+
pGkjH1+LmI08nzG/I/z6VWEfevDhnLbHRQPgD3mIdno7cpsRizr7VzAHY0AkD+ewMhcktPbXzkcW
LSQ/Suc6va5aUQ2StIPz1F2kH1GxJOdBKFcLm4q9QyMlPa283cfPn6k1SoeUOsV4rXYfZSVSVv2D
QzHcQHF8xQp/AihyXYtuGGdQHjoptYpv67k3JO4KmG0PIGTqPBftOnT+BhLek8gt0SIPdMO1edr1
hzY5A1J+mCaCEk8LDIO9XhyyPtsaxWYtjAoR5J6OMKDnAs6NOPKVxTeqUOGoHHExGSEpNuJocyaE
Y1XP1SQLS2uGENgt7MLe+oOpnkFhMWh07j0Iz/F0kb4P2NHta4aGsvTKSytDgn144343BetpZNzf
36IamFjtzVpaHh3QWFF1BYNZ1y4Bc/s6OOkjEPKuwaZ3N33Sst8oXaQDolyRlQCUgVQXVL3gNtPi
2mE83itrZo3cBWEIno57Qy6MW2OVNoX+VnkSiYh3nlawyMoaqIlHfi3wY8LadKW25xJtqH0lpu4V
+j1c1KIc27JEIG5mH9GkRY+w+tgFOTso3ZNwTDgNtTTVcdJ06yM5+K3u+T+f0nO+rjFXVBMS5Brv
0GMtlmflZworvvRKmhbCr1/0hE7Bv6iEa4T5l8iFrhug0rfIRZbceYTdTEZdEx+EKSW3FNkU/+qw
OYA9u5FeUbi4hm2vSNMhNACJ+yNgB74Fk/vokNWVE1gFnIhEaMmUSXivoegBN0Qjpcl83UlO+kIJ
t2jiX0ff6pIB2ehxCbEFZfe59xaulueS4bRC9C9gOcw7CxKAeex8wEErlb5tkg11PkiL12AydXJl
KqFET0tS8UbsoD0OkENFRNf5GRQdcXxwFZjOv5Lxjdsgu0nN3OxamzyBsN+peuDH5PtT1Iiwt5xa
9IZ6ySBjQwDAUXeCqUg1ZHyQWAi4sytP6TaC+R2SRQww4XRtTJKLrMzsUsBByxYY4N/jIx+iNcxx
t++nfKh+IRBSPfXBDIz6pJE9ucxZmen+nnZRKgXEZ96XzqPMuPumODvt31DEFdY/2L7k6+0i25Yy
Sjge86Lh4grUgLWiMo4GBofTUE1pq/AOSXOvQzB+otS4/qRj24P3D0J7ERxi9yHAnqmAhNDwvStI
JrgMCW+zvxr+GTefJm0INZ4yUjcHabxQeBvPMiW3XCsYx4Bpbj/wmZbyEs3vU20I0fNhWk3o5etP
yPRwTX2lxB+bLxdgXYtn3j4adeQvbJQqqVpmbGhJ3n2LpZroZydcTyAO1BFIaeTFszjcyLdbWGqa
mGe3Qj7zrw+tC5DP/Y9cY2X9l3fKQ44b8bLoXoDs2hrtnJRrStLhOO7TVgdkQL1tt4jCO+LhH+MF
byQIYg+xNJE5X407bcFtNysM8zLSswrR2RADaKlDFO+HjJa8IiLqVPyRk9ufnLjzrKTOPphSWrS4
2fyDxdb7GM3+Z6Q6R6yJsz/D2Oy8pp1FIXOqB+Tk4uT9fb7wkR5HJiwYr7Qx+9HvE33f7ICHimn4
cyQkS5sa+mZdBcbOLnKgLHVBEKVOZs4jHD7K0ROvwPkHJ9GbBNNhjh+ecL8+Wb8F8IG4XUbRfvQY
H0ITOIm0OCjZsrPjvVooOxnOdLi9QoNaoyjTezRhLAVwy+u8gg8iThVaw0xpdmz1LMa1fnB26W/F
ySZ3MyC8liPt+eL7yamWtX/mP+ZvgsK2QMunLVd++tJMJZlR0jlbk3XOWuhGA0WNRU3ik3iHTTTz
Fp7QDU8JWVDNrAaT4ah1g1CiPvBWIXdYMYpHVptwmvzOkMI2qaERzpSsfMiMJBwy2ahDurg37/dh
a4eNQG6EoEpr9IN4o0iWgKH4mZWh2EN0e6kyDbDcvsQVfITSM4zSVL3U24APpZAbsIGP2T9M4u8E
cmlnlOHZ2cORUZfwBc3QTTtOeKimHLRdz+eVdnBYeiTUzuQw5cKVnB2HFBZPk48MjwIeir6ehhP/
O73K+nWk7Fh5sbvTqYHqVOO9b5qggXnii1At0GUv83TKhG7fbQPbrG2q6vb/k5MQUaeI+Wy6vB/E
MgJ2Gn9foL0ZbCqahaEwsAj6KY89tPgvPbmamlgfyk42Uz/aSw8k2xL58XMGCvKXk10W+rFd7HS2
Z7bDBCFc8UQweKJKYce/XF4ahGlbTGqqLL8Qv+DqcZzZ9VmGe1wuJTP5F5RE/6p7/wyy+kMQHDBX
q2PIQMCUnC1VGy7H5W782pyFSUNb+SLxwB3J83irCCDqAgrup30v47x6vP4+pktJak2vOyYDEY+L
uqCnBrDEAcW0ufmZS/zjU3qD8QPX+tyQddju0KPdkZQJX2vd1h/J7MYXIUx4+pLcjecvTm/evScW
dZqf6sMnIoJ8dbxrKUqWs5cnSRDSZWyg4pHnFyHuICIHU5Jv5nXLnk6b9z+CRbntPIGvIudgD9hY
FkHp670Sb3DtHVQqStrqRnfP0sOtlz/FjPr7MNsh/GrUMAB4VvNzMDvM9yErpphB16jeuImCQnLn
5g4rB1DBRon9QJ+Ymvc6MZNu2taJJqflvh4xApbbW9KemC3QpK8E+5OgrXYdmGnVKFFpBO2bnw68
zns12Dm94tz26XZdsSewyXJeZh/9fWPL70cax5JcvVycTr/FSvzsrVH3DyHBXouvZL1vKfhF3Diz
1rLaxdnCXsyMH68SDgLn3VeaWci1bsJqTcXg2pnGMaBSUNgQyj7H/fFT+ct/wzvCr7uI3oahuqDx
xBsqx5XTcGjaE47IfRkKsgZULi2OheW0e+njDPYnEZJEaKAA56x5aSj2mj3wuvTdBodtLB4BH504
8EzCNVyvXFWmo4GCNAiXwoqeaW4vvcB6Bk82RteOGB314E3hg+n9QJHM7/nK8OhVTh8corWM93i4
yaI6rKevIQtYj7+5Zti33pka56gRZ4angyBd/3JxeGYPk4UAykCMtn4+1M2z1WE9p38SRhkr/E7I
bwiALEQEfjL7jssNcaAezO3xyuXB2Hxz/p9aED+xnUog4LMO2imSaWfCzYDUAcGfhJoIU/z2Sac6
9MQkgWAq2LfwxNvTvZnnj5POl8kW0cmvZ/811EbzDB7P44HVHn9kLATnCHtHUZf6umGrr4NkQHYj
Wav00V31hIKs6dTP56/e4FmMsc2IbdxEWIXp8b+fwjZ+d3v2j6UzEgOQco8aOOpwjhPMzxYnpzib
8EU6pJbLstNWiA5uTmQLx1Tryx/1+few3u1isN/rtlh0vb8JtJFxXfGUe857SxxGSAE30an8J0e2
zyM0Cn5j6Dh7oQIYx0bpeG5HdhVXW83go2PPAqfeD4vwCczanEXqic0MRXXxTIhFj1jGcN2VlMuc
osVs27n9/U91mnVhFfKUZX4BO9P7Lrfuve3pPKgPyuPgiTNEYt5DrZt5iC9tcUXOtEM3rLngPxrl
klm9d0HPX7xLQBp5JfHTBPtmYpRql3rp3XTYBeaEZpKTdKHUJ6zH/qKar1ybINLX3cq6Eah0IdgV
SVf+inMrwnLohOdPcVEcScCOiJAGbF0q2udSqwuDU42/avA7JIDcF1zs4IkIXA7jxQzQC2j3yBhe
tRKRpVfRQT7w4cdezuBOa+2U8GDUtavraCbMSeNGGTwmCFpRwQu94l7VK3YZ5sHh/lB2AgG+sAO6
hHzl8DvoJhAQrM6HRuN3axZXCL+2pGfI47SfIMNrcmu+XoQM1VtKqN847b20mz9cuAh5wBkJOuOl
F2KkGbICKL7M9fh7caX+HbDlwdo9sPlTS8BwxVNCfUDbjEWwFrIcwheTOcpKi3i4ClDHXkRCKL0M
ZQsWBAWt8BMMcPTPHEhQlGVOiq9vPqiWh4dDUdeljtN2KKBHR1BIsZsQ/aCSGPIpJzgV8Wjyzey/
/f2bDWMW648SLT4X1MEc2EQ+2dLbSDTqQayzhOV1OwbgSqGP6G6zDPI5gKFCPCl/PviXl58RP+Gq
KPar9xY6qBHU34j/d4ZEzvW17BOOuEehHwi4iLbt3z5ReST5Yfylb/ihmwjLyDe7W0+y8VUb+eq1
7xCgtEy/jIKBecBR3qKgIOBTeQjmlw57cDLYjl3m8CeLG1R+5mNJkO0HLWsA0W9VxckJ7Y/MVowB
h0I70ZRsAxbaTtWsifAYnsmAdSCKkyXENLOmdXTZvLFEbh3DohKGOwKXtMVpo9TBDGo6BnnmE1QP
sLgJt3rZmsoARLrErmAR8NDpLdXiow3rSP6YfejI0xgMfnKU7ubis7GfU66dq5FfO0URDX+lCVmL
Lo+V3waxwsjP0iZ94fkqGigdXZm2hY7OAIpelwUf+FJAUX7+KhjlJ4hhwrvcx8/6lhdEvjD5e8MO
t4oIPtHeiBm2iwAGYw+s40pr3aErplDZ0slEcnEpyuxCvRdc4aebmvcwPPAYloEgTqpoeDFdJUos
k8GsYTMcW1Qu8kuUTB/ylNdcCpPBBvZaDp9+G9Ws504qLx7X5GEWA4m9nGKlscTp+g9W/fRz0Wyl
5vPKdV51tFR0MiGU6Qno4YtH6AEcki9WI0nHiOSQu1xrPYbvE2IINbsCGSGuFBl8LwG/3bRoAcqr
X6E/Fw7B26GxKT93QUA8tva20MQ+1hlAHMQpXG78cZj5mEcCSt/025l0zbE0x5C1O1fY/0LejvLi
h7Qy5yIb/mCGRiCvhzRquxarbVULRyzvYuWxA2+omGC8oUdPdYYSLUSvkH0HlblZxDWkqNxDBWuK
AQ7N2QFPF/yKlOp1x+GVRmJOwyiaMkBN2uvbJZ/sveEfCyrKQvUutn9mRaV7M+68jcGOn65swSVy
UIGtuPs0pmn9UM/QIGrPDWWOSLcY/bki0Qq9C+Cfc5nsCHWxQQZ4SS5Z3RFYtQ0HdLlP10c0LdET
Dpbuy2BNzTcH1snUFxyb6GwgCC3vL73SyPQBWd0lD+m9Lu9jAItBoBbwzTXMbKBmJQslgniP9jVf
FyEfZANc1gkp7omHVtBjb2mVZTr1B3xTBRHOqS9syokbLteJJZ+CgsXgQErNmMmfv4vy1gDNlm0G
cliC1yQgQ5/6LR3NM/1swFQ3dMODJxJiPf19BKelIaQjzjOWtaZ0WoXp/JyryR4OfG4yrquVvfiG
XzYkBpgtLTshy85wNeKr25IB7qUljMIi4UYxYTEt5HbIQRtHoqEj5/QGNlwfn38vhoIY1IjQVj/8
lEgu4atIMuMCJvN0hpB4A0GxAagUEzwQkdg/GsEt2I13cuiAB3L0CHm4NfHmdVS5DsKXNjQ6OtRu
jZ5A9fvvW2aQvAe7Br3kg1C1Sa4kSdbcxa5QqjQuaqYHtmyLvYNLHs44ClW6rUoKWBSliKao7+VF
tUjdv1FqMEX/0eIDtg0urjzc2dY2qHMeH8VSey0JaAwZpWHlFSX+Gt2zDceuvX1+BqfUO42HUjik
PLW22Nrj6Soty2ZpIl/9FdDoRF0e43wyGHzAM5O6sNkeMQDVtadmgq3cNlaqln3DllNfoVFNO/LE
qHsuAn7bcx6yP9J24NuodhGfcJnb8oY9SnrTP2x45GLecj4IiL6w8WGw/9HvwDOJU6oFE03Q+lK0
S9txpfskAJZyRAaQBy75WIuXOoJOhH4ojB0rXH69xNOZPtaNfYm4XRi2JEb3ZCErXsTt26kDq6mU
/jKxxyZNhDXxTSbawfbdP/89+fNNvuuBN1+3FDY8DlXOkQapP5IUtCHBPJUFlrfgCaXad3WWQ54x
AshG8KGodVuF3kLNHPVdpnK17WsnHZ9e37NjNOo553bhEd4Z3bVeyv7KsDtSxFJzlq/ZBOXP4bvF
YNIUWuNQYWzm2mkpSvGwOmu+4YrktLdrup17qiWVZh+PJc6mkzQ1t2A1NF3tiYvKcDMPAOXacFoe
yFORhUaYPjMPsdoJ6hiJuodLn2QbJwy6qzMBjDrajj9OgenOvlXDDT/R2LkOHpR/uSaS18i+cvsf
/K7sPQlnH76sQjjdblnICohcA0eXic44eMhxgMM2306otRnrdJ3zlzpP3sVao3ZRr/EjkGbp4KkW
68pUM+MM9bYx4EceuqG/LSGJeb8LhwH6hrp1iAcXPmZfSmVeFFJGY13rq4GfJ2lZcg4ud7ZJrWzX
7oF2ukI6sm9ZxMBPpxIYAUwPC+KGTWHXPYWnj0MNJsyKql93uxxt56KzqyrN3BdOl/fqr1c4KpCK
WNpSIyLStbEP25yDiK8GdYlM7pKOaNFW684c7HqG8hyLZpmKGug9/Wk/u7z3/ysw2ngKMOxauvmU
Xa4BsmsGMPpa6hVdb+I8Mv8nfvuAQQJSYfIUvm73ppwJBVA1qFNf2CvRWbiAhZFocD4KbboQNsoM
p0piRFTo50w4WCaQ4bHRysgsuuiRnRzlvXPcvJSCP8N8qk7sJ8BH36u9jt30Iew/hhoUywHOxWL7
x6AbtUdvF5QsBEp8+hdLEj5BCexqPBRWJqT/hBvC4Tm335u/4UOBTxnwPOP6giRwy0er1LA6tSjy
LFEDRWGXR5Zz/ZhNEVzlngwwSG6gVbekWe08QMlo6S6gw/SbiNOd9bZTImM6v4LkpYZphIXPUeCk
l5qx7cHhNn2GBI/5O7Cnv0lPqNd893GU/i5OccqTn4jW1zGrtF982EWE2lhzYXmu7eQlcQ0b1Y08
u1xFQdHU2iMtLzu1FpcppqBbWj9hSvfPW5UNRb+JXziK/QfOhnbmSqD7R05v/ZTYrfjn36JhXEQm
0Bq7xF1zHJznRQI+n4HEQ8xIwr4xUFq1EMjqEwMCHp7lxvRAksCFoBJGhu8BnVX9w6Xbzsrf7UE/
cDVPjp3k6f2/UhOZ0cg3OSJRwADftVxASis3Qju1JaZ0KeebXP7nxOSzYhU2bRSRbaSjhbN8UIj0
elRnTzNvWc7GGW9a5urtpkHi1idZMni1wnfTz4BBoxptx3jF8wyX6+uQ/VD/l4+CsslO1Z4uWrM4
P5nTF+sReWLZkzrLFC2HTGPTeyXN2WF2blfBZv6AfwcwuLUJDSQENKBJa9R+R+sAddMutzMTJPy5
xSbFQN4ZuedzBjBWTy/NGuW5f5+XIuOEOpxxx8QUdErWrszyaKP15HH7pWxdQFM87jG/FTlt8D/D
S+F5kiY1j4xBB7MiU0Jgt/q417/6rFJqUf8hmSx1PN92F2qG5U/57RZYk13G9noTJHpfEFA+rbsa
dXbiEA2qfEADskCNFtLmP/j/Zsf/pkb/9xvieq0qAvjtTdvLA2xkqo63m2E3QL017LSyA6S3Z8E/
PoNyYVP0qliZUIgIrkbmNI/+4KR65nypF4am/2S8jOwG3XXIsIAbI8ckqCm/d7iqQWyqZZWuu7hY
P1I13ahcj3CL6jt0dJ/BVPIdcJzzkUTf/vgfvG1NJPYJKNoHC537ZG++lt8ZmnkGVIH3VTc3U/9k
zXDHTBg6Rek3+EG4x0wSZK4yObF8VzUpiqCID+Wo/ddYnhyEtzafJv0tzWLOOstkvPe7nKvPS0Vs
e8V5Z7V8T4f6YvHcSrxtiqPmm8n9a4N/og1vkJ+IpiFIjH8tOXK74tYh9kVSUeediZk7MjZEAHMs
1XhD21Ck9gisZkbrf2ocrCIx05ohm0y+8NCE0z8W7kg3EkPhOwKxeTrHlT/4tEW0+IAw6Un8sBH1
27fngpWho6op37E2UMYqrhQRSv0JJCNL3qAmBsgf80TtIDEDIqyA7fh45cxPdsYscySuYj1R/MP/
HhXJUNLo/P3P6EMcdkRpyOs4P41dYZz8dfsioQ68FwzEL8Ocyue/YxZVyj528bOJHKEWVRFoye1W
irnk3zrsCyGy1EEkbnSbWgdKsme+HO1IAzOJQvbfA5HDf2zqYoMV7RQPIizD8o/WJsrnz1jdS/HR
44CeyuWWdzwES5hjwNFj6y6VoxaL3TQeEdg3fXg1CqHTbhLK734ji19QFk/w65h5ckaS0oqi1eCw
EOJ7h/OaB9a0taHuXYZQSx218V+24M9E+HIYBfLekOdt5dbjpC3mUwbsQVQoQQR68E4BA15cEi0T
eQNFFpzGfz1tBYBmQ3NVxQRrvH9NTytqFnd0sj+yCNoSKdoH4+SSUi0d7Kbg2I8BNEcg2CaH+fnG
3nLxAc+eD/ST6q72/UEa2WziBXHEIrJiV9WOPj78NiGuUszdTDH5+WJtjZV39rHXfmSBkqrpjtu2
Zd2+0MmXY9fQrN/EXtNDvHzlBKda83wMkAjcF/eyJE+fr1uMiI9k/SUv24qTteMezGX7MojnloZL
m+vscqLWPMxFaDHyzt1nozWDPj3WgN70R72H14o/uFLkJxcvgnZWYeeGG6/o3mLpBvxIeAo0sPVF
ISLILuwYo05szD02/u3n1gcsS+5JTLT4tM3iANfT/zZEQpaHKHtilyR1eJT6ZRna40TmYSf9y8hU
QvyX+wvJEE0BbKhyTQx7crVpO2Uo2TQieUHQOHLSMmj++ofSqJ1qIhM8vE0u04LSafYsaXTBRb7Z
F088ij2RUIQHuMPeR3S65MmPCFxqCpOn3uVkJqut/An6mMXiDCgUErHwAoki+cAGPoz4p16Qca/u
F0ImEATzo+jdAtViIqhLfgs9qLXaQm3IaMvvhwHuuCrFXoQkb+I2fSAMERP8s29Wcdt3/60E3CBC
bMHDlXoK2ZRo5zK3ZzcxmEeZ4otrFm5y6pRfvDzJG3SwNOeJRrik3tsCk+9YNa+WEVfuZKo9DoI8
MzP+ZYvmctciXDqUiM7UdI6meVLTWlpg+iTYDFaElQlxOv0wrmOZU19etaqBkYI4Wm3eL5aAGN4f
XjXKme7BjmCcYuAGE24mRiHJEBf4utNDFwOJ4usksr2DcgfO63MgwJ6aCbAij8ghcpzn6QHY2ReU
VOqPhYkgUXqbHAkPPjFN30/14tBNi0LcwvZz8J56EKRIH7QH+QwQx2JZWR6f1mXzOem3PEMY0pIJ
7SbMi0doQOC/szRM12qp/ZdtMLQNjX0HmZg7P2ejvl09otivxBh4b74APa3Ffp//llnF7BNu7k99
PjDEYQsIDH0qc5PQkK49xVWxboj/hFap1azHiOxI+cW7rByIqDsk9/Ttz82RqLxB7TEZuUz+tn62
XXZujREpw9RcVqyu7KYLtVJFuWTBH6X76JfD6YluTCdQ7cUJpA/3lplOuFRPgwWOVn9BLw/15QpV
IWPdqc7nfmfwM+4Zu1TpCNrdwr6AGPHRcGBMGhqkUNsBT6Jklstq2SvvPy+nKWuYhmroY54HJqec
5mAaaJvFKJXxAY+Q7FCwqRA0rrXJhiMUBPu3EYCpjQtHz1c7MJ/YPRSVtlgt1G85wi9S7HW3qgjN
8VCi76otCuHcPZgaehVlYEi8+BVP2j96qulDnUM4KGSOXxD7dahlb/d16KSGpjRBZpzTmvDMZj5a
esorIURDflEs2exSpNXD+RyNkNeevIazVSi6ei8ZO8okS/oJLbN3h5+IXsd7fIqO3t80yaCSbyO/
2r0Wv48YSMfXviQg0nuXWJccTNvYPENfhdJNqPGJyHHDvDIzrdGGWbExAbQyRn3Kic/LWx6g45Oc
gZDxziBzJX7FTXEhOlNoufJAmkXK3XTUM7QAlasI4p4zFXW5TCqU43QumTOj9TaMlPvP5DjdovOv
xeE0D0dAnHIFuUeJJsS0aaS22ZjKzvV4zHzUMKJOzXf08itvHbAkBxpI5jOyvB6fbWcxXJ6PCLAP
/neNMxAvcvRIBcKOPJofhsuBdtSxEquGvhhVtlNwQX+rz1VHzQmDRCU3YeMmYcCtLiOAiMPLs9Ut
+/GrwL5m4V80Cy1WvHmbnGu8d4/4K67qo0/V6ql6dayu0WUBhrFw5FDzMLxC3Leq9JLcj7pjaQTS
s4MqVMgAbq/Y5knAROtVN9roG05/LAHU2qqzKRq/HC74nQzT5AZTxFD51qVmN79oyxLU4PZVdEry
BA4GSzZikdxfTipS7wJRAjEU6DRzTVAaPNjUVM2OkFHXo/ULRDMtWeCJtmWdgs7WCVUDIQ+XCVyr
LDu3wSFhhJ3Zcl88o4yaAozS3flYbnNg4PL/ezGXqA3b1NHVTRbuuer75Zo3FTHkiE9vhB3/dcps
PMwdwOhNjN48V7gGFdclOponQk0F96K+YQtsldI61vOA7lRKLjw3T8u8MqgXS9cdT7oZ8/2LBQci
FThtqtacLuNf6T29o/QNGdAB43czHcsIG+mvXcNvgD8EgcKcO4z55C8/9FN4Hdm2nRXZBlMZMCMY
t7izwcu77UzbKDXtqEftyVepD24e2PONcvHYSKfe28t3/jzFDk0MpE0KoKTsRxGucuhul31chZ+E
A2fg3U2Bo+n6QbPf1hUUtgIlF8Lin16db1z/Ke+hhgjB7PTFS3ad+wCzOIbjMenghJmXCoMDoQCN
gOMuF5g5mN67iO7PwJ/cspNUKQnM1eDa00IPwMHacTzpTDXRjr4tf/SMki0naXTy+KKtmlEocvI8
w0berOEVFvXAwEmZcHuG49UFI2GjxuOli2mHztunZunyFNHqMoIlRuMV7sYoNPUFsomXwfQNPdhx
fyzWe2+3Po8zOBeXvX0e4rhW4kSMTceurDSuc3suzDbrPJx/G/bE8ekanVFvyA5x7GzID/O9WgzF
dAcfGUmAJpv2Ap8wFsEM6sxiFnxvPZfdrwh5mCVMQvSmKaExpIPHM21p8ZllubiC78VOQyc9M6ZG
a8rKxVDoxjEnhBUG6rDC1IZIQNOavxE//bswXrZrLx38WQRgEu/FM9A9ofq3QY5gR9MKpPttL/mE
07Geq/899Dqt3TaHYfDj7P6c5aFECXknAz3GB5f7Uix0YjbGDIJhoVq/NSv33yquJ6QRs2uhzCAo
BzF6JNSf5MnPdwOUQvXuBwdLxj6MtuVzt13moku7MiIt8NrpAAJ+mnVl+JQf5PwhAWyqi3gZjLSJ
fLD7c2E+26Vmnj2/SXaZim48YZGJxZnpsBSo4dBxC0viKha8Smk+n4TIMtt6Vz1kODDeeo7hOTwx
TJ2eOLIKtOTt+hfIzz9mUmsbo/twTWVyscri3sSH0NXPjPDYTU3Uj/JVl+uQ+w+XLQmbZqKLMipa
NqLvyMZJpO0LVPN4pp+OiCMMXx4XDN6wRWDI+yA0pPMRmlkwXLKvUuQ5P7uiXvaxWEQcERAs6Uk2
Ei1M/y3qqBMghTIKbvH08kAsDHeevYjPnsuXqiFAXTxArJz0p1vWSkXtQNCfzEW+HHvMZ7mVnKR8
qBmIiPTJlboTQ8Q8ObzkNfXmOfB3ejJe8CeinX00ZT2Mzoto4OEW7iRzxyWNUyT2EZMyCJFtwG9y
fr5YfUkcFvsvi8BWkhGRCYZ3Wen9et+fE6wxq7O/2NwzIyfMZ5UjxbEJQb683wEebPhh0GqR64If
yoQIYG3O2jQF9w7KLy+XsT9LSPVjUSk982DBuUav/QYp8I9TF1J/WNHSXkm43GrKp6nxFvZX4gkS
BlojgbAbhCMKvFqn1uSCtkklW5nRpIvjGziBD5sn+4exe3v1bOLJjDCzmtWoMkbQW/mUwhYpYplD
YRYh9MfWK0v296Zq+qZLQlBZmc1RC1xqecxkJ2LTOeBcmZSijqfJQfSdr8XznTeCK+qP7PmGDXHd
l2midSTa6MoAkLJNNrTMPe4RUfPwq7GhwbTKCGBZTMGXpWbojKN/oDnk/wKR+ly4QKGu0REzBTOe
BkuT6RwL+L7eikWJVHPiT7MyjCKzK9XrsK4OV1Axik2A+z7vWNOKYCabB+xt1zBf7w2PVYnAX8Tk
BIKJ/juzb+nfM80FB89EAen28eIE6zlxf6kNRCXGgnD/cOQh1XfYALEZlMeNK7bQ8L8Fmv2vhrTU
tpqvbPyGSDDJO8CBWOZ/MTr2Z0pUcKzrpPIB8HgklcCykyOL/WOHDibEI76Dx8h+cg6piwgQJ+EZ
uTlLdFK3JHMLRLmNpUYN3UgtbpxPl1CUrOtWykfhifON1GP84THe9+PMJMGjQt9VS8G+LD/QIgUp
rqUIqmPgdM7O3KLC8v3O4jpNE60CzXDBNW0W3ykIMWin1ozSdlGQmLuF9P1xurEcavNyjoSNr+gX
ZhigT6ghiLwvylk6bfeSsvvne+n4XkrF9R0dKMUctvcY2bMZSzG5o3Hfq+jXS/C40Snqm2j6rN3g
P80rGDdxPpSSUXTQVlHzqQCf5Dgfuhszj32mWGNfLp8B8L8V+Pf/psd08SJq4YenPONb5fdZU0Lj
/5mUdydd3JTRIx4DhyxTNBWLqFJe+gL9dPXb1Y6RczGPjvH6mVdzmntn1frGB4ruhylufbZt3ugj
o30Ss95J6HeYUZFv43LsZUMUbOujiRyA5mYnemgx4MJ10bg/FVOPSYOwakBhNmPXeZdjJ9mQNyQa
/yIfQb3tP3FdJnX/7EpLn7iMZ9MYn3UYOSK3Fjyhu0cbr8VihKWQIvqzTufZIcLv/YwQT7KtIBWP
vsG5lfUVcLkBzxJdItTpszMwRWPRPwd3Vs8CXBTidwe+49kORmL6Z6eL79MK3dnZS3vaSDXk8SSa
9ixmcMldPl0sCaiecM9xsE6qFbWTX9JgoWnkWNFWIePwu8ujyI0daPomNBdzK7g1h+5Z7FHhaHdx
oEqHm/6DETXZT0xmvNDGs0uoQoPJxBqUzybAzCHyOmnYqtIymlO9rSQ3JS+jadMgLswpdiZyAwYq
uA7hru2O2EVUVsvtSTvzDt+OgD846uBLImkrM7fSa8RtNvDNfWytr2MpdUzmsG5cGCIArqDb7w3t
A7sN19Jr41mT2wYHPppKWJREtfq5isvmlKBv3WY0SSE0iL2I+lDW9UxmauD/KJLomNBABvBVH3DA
jLiRfmM8a5sHTq2Ep8DXheIUFvII55UcKM3UdgnLctQUjKVU1c70b2GiwMtXVK5q6XpcTJ17xfmS
/e6EViW+1bWHN6juHKDhdXBn0RrRVWr1wWNZnxDBOtejwWOMElP8v/6Z1T2kNcO85hE1JxamNj6f
JmAfdygTFZ8Iontjq5EkTGcGYWmlT3A0KAEqy3tqLxsRE4GU72WtywAeG3jRNjZ2B5Jpl0RbwN+b
WsIf9/7wfiYJPa9CO7tj/gQw2XZxieStWAsZtMXdIVDLuQvBihP5VZiFj/cZGl1AwUqpJOxeFprK
X+FeI6d8Cuw+Ng3eNQAsYKxF8W9UUfWqiqsCFCQIm87a5Nx/Si2cDrhyMOUSM6OqMVfWB3vaV27m
ml3wiO+qRphW8YzMbjf6r9akA0qhf+LluklcOXOl/tC4T0wfIm/4NuBBAi+LZQwzRDC5AKjT33ur
AUDldtUZYQZXN61z7LDfwWjDkfadSUXzwMdkWXrcGKX9E3gf9TouoSCmZgHw3w4wFoMr7WnuiVLi
duMRpX7oHpLTfy8A2UDVEc2qHQUdfebPyCnXX+rcu+bmXbytOJg99s3yP0TA0k6yfuVEhvSDHiHB
Ji8D4mspbvtRSghMbAR1P62JdE1ZdWEzxBbh1II6lHh0pYsk3ca3qhrBX1IsmKI4HhettxRSAHE1
4svMhLcceylki4bWOdoGbXI8YNlQdmiMM9zYwQkw2e3CUGQ4c4coFZ1A00BR8Oyt9nuHPWLpQ568
gXvsAG9x1CnA3jV4SeBsEeAiJP7BoCOoUUH8d19hQH0PHufo43ZaAKj/CPM+jcwrVjHpk28iRL5Q
szuIMQjuA+o1/vZ9Y5E9QUFkR5CFRtjffN+gOCOL9wiUPf/BvccRLCWMpN+qB3RngXXQk1Jsssqh
vJN1Lfo5I9QkEVF4M7UWVOH5LaTkhq+wnAoqGWjY7WdjGNy7F5Ei8ToNNzACDDlh2VLSA9Zje3hx
2yCzMq9tsb82Nxxpp/+cXVWNjuisVgcKTAazrm/nyu7ZqcxJa4Mk9ozRRWLPXprsQBpA2u0O4Jir
6OltlR1SkB0rlTX42Oa9/ZsHwgFiCa97HobUuXLW+7KMgEfidab00SfGFN4AHknc175Ys0Hi0z6q
vmwwiKegZEZ0H2RekQ3G7EdE39wOC4vyydeuDjUKRJSIcUNYzBsFTIevRUlK619TApc5UC+B0mcB
UhDVe5qXl9lAPCvJraUzZTBShSpSd61xqv8lbuRyc4wTB3MPKOcl9e5hCkNJsPmjoaeLwfwcazps
kMwyPr01M1QVSgUAgDCehyTZNsmQwG5RMYPvnfyaHMMdi5pSd+/Mzzw1aCAzB2drAlnulmo01mma
A5ka9f9O4basby06nlBY/0PFYM/uFrkJ+O2NP6idDdafsgvEezsdW85z+bqHu72pRrWiXdQo+ltY
Fsh9XEFrnH0NdM04DE/6nJOGYFYd2F9+Bqv4JyDW8iRcC8BwUAwi10+PhtTN5/G7jPrLI6VDQmS5
NExKIJIclhAacmkwH4YgEzkfLrSzjb5NU4XI/HxK7orpguW4KrZD1jOKrNmw5gEQ/iOmnfW4/ugY
cjqwiYpL4iwgMtmLMb9q2JdSxZbL5/nSgyn3TuiKVLE97ohxdxPCP1EKF/IwlWkUDBOYZtacTiEm
OsMMWmNLu04CDGjFXb+yMDLveopr1OopF+FxSdmrzw4Lvtm02C8aG0Qup83f4Q3tKzX+TdSweAoD
iSFNkOzUjPMnBIaqj5tR0raI0RjJdnWeppEdWRyodp0JVwQVs/WEfI3ujxRWjJdY52pA80gjJIwk
z07kpZVdsv9g7d1AGQpAovUJ4frVbBHn9T53DWAqnH22EFgzpIOB1iFnDrIKk+lHp8bb+wasn+jr
jlg66C5vl65xBzMCUmM6pi9U+w2jDDmpE2Rbd7UgVC/aiEcbzvcCWXafrqwHra8xbFTVrGyF8Go8
oI3eSnWuN1ydHcqCRvfpB7NYE86I5DmZ0tROLjh+LaaBRqbf/txwar6ACwdmOAaWaiuLb+umFXAr
rb8H64Ppn83RT4dNWKsL5IctLsJdg16/VldtqLBAuRhH8+OUcoUA88pU8w0K5xxCsXir8JajXvMG
hT8kWWNLnmRHnbKGjG9E/I2Mjcqg3sHy+P/mnJB8BMl0gzK4aqSJ0azsNKuezwND0zJJ6W8HccGt
r1pTzPJEQValrZJJl6lk1ystYSnFIshPOnvCaB18aiQA39jXVDQluGue7g3CxtuYt4SnQuVz+AaD
MEQMxR6VhR9ODPtTqVX9oDBAySKelJpG6DvHrl5i9iOFOzE+5/p7Nwp0RFSQcRg1ZwhIFRxO5Vwz
zNkPniUpiDXkK+OPB1CBiWgESVv01j59JR1At2cZ1rIR5GVJhV628XQ/GfIn5G1jCfIRDyJzfKJf
0VV8XyDr5Ojz8QCkeE4vsFnHqSM1E/V8WnH3isxbVX2CoXB1LyReS4Ch/n+USO/yuJU+Sf44qbUI
DjGUjLZrspuCgp4uKkeZtQVUiP3AhL1c7sqlKDvrLj/2f0gaEbwOQ8nTWKW33cDD0x/7uwz7mxms
PE0zueYVYEwG/BDdPpfobU7SoLisFy08sDiRac/r3MK41N8zGk2yxCPFSqHxk6lG6AsvoW+0Qxxz
BlgNiP2UeQLt5zN5VHedV+k9Juq/LP/HGZrU9vMUfT/AsxJd6ZaxCKLscT1dGo2yHoYDV9QvBS90
Rj7Skras5K3IW8KzTjGSEaLUAf2Hlu4XKaRuWXTL5w8AX+8mPa+8buzckNYXNhQ4uFXSTHWFW7Nv
rRSdJMpCmxhel2Vv0epgi+SYswm9JGc7pxHyZqR6LMenuHQ4TU6oLcgt7oBnjd1TwWNlH0yOyx03
N8mOhqHmCMNTRdutTCmYS+c4Ib3LafVBwyNsjgX3b2/+lCp+fyO1zpmDRZlgmeGjcNoVe8A7SYYX
SsFZbxh8spNCVh0D/5fgWnSSFGZhQgi14/qCk8NoivkMlZHBhpNrdWFtsqBt//QxLWYe4KS6pHc3
uDyRqWQvba9jmynhzk0GcmRReXB1uKx87yVsw2Mg1UdspE4iiAwJa+IS8dFPqpfaN7t5Jwfxe/N5
kMD3+kcQf9eDL/3hWHkCHsGTOEzgj3VunfF96+W5A0C7qjjF3Gcf4288OMLkq6pErErPhPfU9xnv
bGBypC6dmIOHTmmh0qpt1/2UDdSMnen57kbTP/KAQsRFM8/sLkGG5rGs3KH/HEAxJWsRCc2F/CmW
DZzBI1LDIXyBVcV97ak1+1Ar+NsSZmZ3iv7WnFqLTSkXL7BzV373aqNKsr2J44QHlYhjBPVhaaOZ
Y+4AM7Ec1apxfrrRc6/nN4SJf3UD1PhzQPImIIUW5FMNLL7X7pxsDfdsGTorCpgpZtAMh+oKXsPc
N2HGNietUZyfLz8q2P+HFpJ/MhuDw+JYI2he1UDSmh4dtNysfi4NYncLSDvew6lAC0ZbzuZ6VyCv
ylUd4x8+L1ZCSzSL4EW5xQTNDAiV/YVkSksOqbVx/CTB/NiYE6jCSn7wTS5kHUQqbhNOC2ctgiKV
DB80jzzZa5AyxRmoOiRhCAbkOX5+yp5Ep/1KcfK2/FGwZSdQJh0uwqMm7TH2C/qZvRQcwUbbNHhT
yML4MOxDQx01lMSMqer7lRRpBCvWm7xfjcqtdD965efCgYEZu7BUGIP/Oy0XFLJvrZ/UNE37AmWP
PUrCstI6+vhzLzu4bUBDTgRK4batCqUN4GK5POud5rx+awI+mYkH9oDyhNNy/2UOjle6Jn+qoJsd
TGr0Gj5APUp7aVkLClK6Vme3dojdUwBvfw/jSeEUgO9BzwACyygYtt/2RTTdy2AH2rMPK2LiUcpx
8hvXqKIe4nj7S6fws9oOh/71x2SB8fVXrZ5ucak3YPIdI2HYjoxmhf2U4SS05fAbkHCKwkbSDOML
SaqlA45feSA+emruK0K5R6UM1QiJRLzE4qEfmTfCqebPT9dXPOllcLc1pCVHZ8PwunUd8oEqi0I8
Jb8tRAj6ivWsZ2b6xliQ22+Cy/8W6f5OCkhTew+ABV2FSRF1PY/yadX7KDKug/TWQOzd4nmMIIeO
ASFFNnx7ZcTk9Qe00CVZwxhh75Hr1xkuI7Yb9c7qokFblktiVr+ya/AzO8Dz440Rpf4jbMxr5jTJ
fhPiunlN4FswB6CyoYAciR9y/c62x30DsU6shxB9NWTKaaiHkcvAKnv+lD1cHIPXqtwRtfFzg6zA
F6Skauql/Gh5oXedCBhNGpIpamOzT/KQCwnQCmxDK0kaHel6758Xb6KmkNfD02qyFOJXsBoc2xPp
nQ0EgvTqiyj2F+Afsw/8JAIq8/L8KoZTTHnTck3cQUNh57sGGmn76/j0/kF+NBaDAF4xIC8t6xlU
gYIniQrZT53JI0kVbOjhwNeka7cAzQllwOmgSFCYrgU7KCB7N3jnVNwPbWlfmVPUs+GZaPRZskFY
wvak07N7XYHehY3O6dBhNoL8qLy2VCBmlvTEJ52sHFK/JT68PqM1anEUU4pCCydc+bDH7A7IrpWH
+ZbA9B/5DZT1ZcVnfGCRaDFptPoimxTmVWY10KNumzyaIdEKF19LlfQJf7GHi9RUufSfhwZm/5iB
Xz/aL1Azenn+L1SgeKAix5DDFZLXOse7MBzBQHIn+bN8gh0hnmzVp2dOYHDs5usz4nC4/kbuZ/xK
d/PBSadFdU9DaDbhGKaHNFG4CZNZBaKXpHJAD4S/3Xtd/nEO7YpNHN1ovrn9Ue0T6DQaTNe6bq9o
E/3339k3+4ODaGkkKnLFoJbTM8Ncsd60hZCFhzRtZQhmtS3Q4W/MxGC7PC2EZcDFMgEmbIZcTnOl
OkNuJZWnnPhArml2ewCfxf/WFqc6Nmr1CpAF+08yhs4u0XZXMSl9yp4+GIITkrY0TwBzhfUWRmcK
KDoJyw7Xnr/PibQKgaosln2B9SWOqP7ArrXW0VXwi2Fwqo9VQPKaIpmmd0EcB4rOF/7nvqgA0BYU
5jmOpEza5BJZozZ++fs6f2I6mJh3EKP0wCuHIASBFNTWY58SjRihM4uSccxEHH2bGGvurPqVeyeb
r+olLhm6ven1+wQFAkknI5/EhzoNmWb/CuTKww83HGWO+UO2tm7FXehaJuVTJN1ISFsspwGpLiIS
2/KEnFoWHXofuIYlp2oooKft3Ku3Yg0uKnjLyZvS7cYGhcMabCtRXk2wyVcCdn2AxZsndBhHlXYa
K8k2EMs7Q8/tZ/jUCQzqRMh4+/IEZJP3orj/Y4H1mMbYytWiZ0AkJM+Z0BAZAyTtcF/QiE71AOJo
oAx2I4nLA6/FXd0Vxy+Ste9WxzQXo6ZifEReEE+U/+rBsbtXG78v/3HVqtud/ZmmjuIh+B7/NrFI
KVcA0kuL25m4g80+3IjdcIMZkxQGY2nq38al+cQ8W/K793t1sKMDZveQDZ2TfaElVpSa6482TbIS
jmsFT/u/kIafBPPOQxfThlk2u7KeftOvuvxgnShgFU+TSqt+ar9Gsi3x7U4RCV8AKLfn0Yl5RR7z
z6J4vbr+sWmaxb4mzXTjCt+JxyGjX5Dy+gLwVvJzJF2FuRY0mVCFZ9RHEU14s15Pnsj59D7kTaqk
TZN5zC1Sf0aR0SLAjpmfnche6G7x0odu6iRDWdEELnGv9q9jNQRwbYcntWw7Gg+Zu/xr+P/2qpfq
cGNAFah5Xaixk9ddEoSkImXZdCPjbr6W1C7+9yfrN3MXwe1lbbKyxIyaIj4sCjBMm6j7hWV0hXGV
dIP3xrnqo7Hh2jM5CiOzK6Y9DFez6f4nh1p5V1Rz/O28Cgkrh6NOQy8NPAxIs7vIXWd082KQgkm/
EhQ0uMANnYIMVjmeIKZXxzWKefk3wEdOnXFHvS1Nw6ABJwo1ZMYPBoDVvM2ngt3f95CqZzIfvZPk
Yk4tKXqWCTyKEiwScxP6+NzueR4uYFI0cx8tSQMu22LmdM2NbdpfM55cqu8zgtEG4/TITvReNWsu
SV4MolJPcL0GLz6jbSMZa/I9BgoD68XC5y3Nxk35H6FCvyacz+wbIfFwC87T19pHo0Dxtelrr0D3
dApL3ukpvKimnalCOVG0hy0AfyDM44wwwO6Zp5drp0RLqUQKDvmAdPT3jBBVjxmdmizqg3Vt3ENT
rguM4cgoHjbw1nr6/Brd1zAnxEkT1CLMg7+QJ4jDFqptr8KtwzhK+LiEDV7BNy/tWoWWtkEBTaiz
LUQoJ2i5GoNTk7mDmgZK7na4dQV2TlOiVCCtfNickIqktaQOJcNXD9QA20GUvP6VBGNgSYAo8IVd
2kycn1SLmv+38S8sN+1srVLQLD4r+d97ghvIf5NMU5Lsw2mFVjIx+fie96KIcYqvp5f4BkIHroA1
t8TCQupzRZbMWfv+XnckCo1f76YoDr5DzmAcpiqgm94VglIg0Don/iGpsAgVHBmsgWGXsxeafTLP
3JFziqQEhLTx55AZe9JiEcCz1JnAMaCAhzEOON+c+WlzG2lxFSUnv5VUl6XwxWZjPiQFTKt1cRXV
IupX3phAzUoqVNbfHkvipdVWoHw9jByQVj089p2/ZWvkQNXZb8tPHXA1qG4fYLQ+CDDYGVOr6Q67
ZvFSGT61HZ8td6GFAclo43wF4oQKAdCasZI5/bwRgNp1i6Uw/UsenMcCFJERlVMlX+ZFpyoAEaRn
d2zkFnyzrbq99J/SWRGWjFhFQygpbWfnZwuj/LGEzS4PGCKMaH88pkJMCWRK++v8PUsc/aSultde
svegSRz5P+e+pIWOoV2fjCeu+nHw01vdI/ZOjEas0jT9IDSS3OqY6c+m3wHJheJchub7/7pau4NK
yhIXwzbyty0sfaJgE5pBgaipvLcwszFE8NMMELTMGbGgk6xSp1k/K1CFSK1iNv4XOm8s4uDvoGy6
3U6lT8O9aw7c6kOydmtyUaoBUfZaPIdYhJMIIJHg58ev02+yXwlcnfMALbeTh8vClnhc+eoPiJaD
XU+WLFwINg83vqUkaJf5DcF18hIST2dpLAzmUmxpuSIB1cqA32nKT6Zj96IfgEEvygaKyFGAHhbJ
8sTE8ZltmoAVPf03SWcaKGIHPZfFZhEBhW02k/yqKNv455WA2bDtMxU87XrEM0msxeybuzt+M+qt
YPvKW0fpRjh7wL9v7Q368dMku5Zg84WldaTqwUD/KBUkt/KQcBjw0LwehgyyElwDw659kjrn+X9M
nXDgLhHMxxZyYmHXisTLKlSqF3lNjMZblsFW1L/b3lv4/aITv1gGBONHxji0Xz+bJJ8c3WaYSEqQ
loluzD8qRx0dvkJJWzFtkeXRc1hXKXhPv3Rbti2ad6foqlNxH81pIgdE6yYcJpKfVPasK5YO2amj
/cyMf4ezZH22iGgs0huulstAutnMB6beBtWosygadGMb2ERYVIyUjnGGA/oOhdRXWF9oGoBvMagN
8TDMRkXn2f4G9Ytk3HzuKkdu9WRIbxUo4SvCjUH9e/IxWQdGh5I58i6VR/FoLvAjhfhU7URXoifs
13uLky9Syjm+UYF5Vov3xyzk6vBeVyVR/ZwBtl01NMs1hR8+DNd38ZnJ4btzjhxZ3PevTjVkw1KL
X2P2tU9AW2uGHDqZ733YtwXyAy5hhmevRaSioakbRE6pc6LOGLDkCJsSHDAieCdOqv61zTKt4pVZ
O9YrZ0xuX5LX86pGXSyUsF5yxq/dHXwahk6+dVs6RJk3R0OHNwjeTtbJgqRlglEa0gR3FCkSkKI2
SxmOm+Zwh/Z8FSCYH3BuoG7lgwkfJOwY4l+G7UiiQuCdH5XOKMLaocjpVJPRfN0dGNs+Lf30AdXj
6ldmj+Rv4f4cL6I1VcciSAk8PD06NyhrzRLJ+hnHlLh0X2TuuZYZ3jNLXeYsWwIxY3rpg7oTARZu
zfiPP4/wGi7/rvQ2J6ZqDFaZZFoxDhcf+cH64gt6CVeVs4RD0iY5/375/vbpKid4wJy3bmOee9c5
tnuyArxNF11sezfXnlUNsiEnLINBpBLnaRMvTyV/NK3TQrqiCeYepzL+kWbRB/it/4WLB9jn/OgY
zE+qRFFxJ57UNKW5efBL1aL+3g6CZ1YOFFhbp5Jf+zvlonen2Ak5JICEZdEVgP1/cldeLNlighdF
ed12reBejc2yCf4Ypiujsl3Am2fjQbXKopT2JfM0ZK4Tt3EYuvjMB9q7ByOuyUwUYbhk7Thr3ZNZ
CsnC77um+ofaLDADIG/2Ncoi1cVHwdaTF0V/l8+Lg4FLgx6wRhWwm2aVc3ziywyhm/NVdsphrzyU
goULm33bgb+VsBjqfblXqYl/PwLgaLR5TVPHbVT01eM/uIVTy+BSe4btknZ/1Nu9nqL3sootTCNB
rgDXeSguPgjjjbhJGi22q7/hyoXfWOw6QNrHv8ZPUd1pjimZ8i5WKLOEPkY5wTN7rybqtCjGlj/S
ZxFjSFho/ZZNHmIHMJCpwgj8t+kNmZxON5NKjNiFmJw1/OObQQ+8Cb79GNnVKCcS81J0nT27AypG
km+0x3ZTLOQeYtE/uXb5yIEKfPlYsRzElpdzKFPWPAFdj8w3QwvIY4poafWze/zHj3TgEYagRiM8
UCnzzN8Ks3Q1xjkCjIKp0FHlCFCSmWrGsMmbJajGXJHOiMp2IHvvltDdDPXjaTZrqVog5sy3Q1Lt
/1qNCuGMsy4LX904LaPMgHNyW40zsFgJ5LEgLgss08e0z8qFexcL2h1kMAWoSCyCreesdEKf/Dz7
7pXbJmzoGoOIJCbxidZRfTBIT5X9Wx3cnMc0Qq6rwp+8StjwiMAPTWKXnxhLDFvWIXd+P+dNjCJk
BE2LeQshlYY5tu7LDpRgHEZAo6sxCn4hjUsHDZf48+1pfcTl37vAYeM3gFknaOyzsAcp/O4uO/tX
pQqlfn3Nly5NsSjeGQOwQCmZdxus9q+gnOlbbKoC7+mm1krdCjXZO4VCSRRTDscVqI0BLYdyIJ9e
3veOvF8OB35AIAcLBIUhSDKTAWRBOXsBMgzLX/kxVeosFStC5OFtc/WvIgm4GFzqemi8Isd06v8Y
UpriMAwWC5NBwc1JHrlrjQNX/bjAPQPbWTQcDWtOX0UvWf069RUvMGJx3Gxr+R7qa1c/3sxX6RsU
kJFmpfhGzdkBly+bK+iOTHPi7REbTgGscNwknezMFADtr76Mn9WDe3JnD3Zv4ExJVGarrABrhZL9
LG10ldUB1N7gxMia0YS0UPf1MQRjVZSQ5bDCsUGqgtbgQ6p/PTwDJauYYp4KeFQE5nTOY/iqpi/3
LEGClwt2AtPbvLxVoMvBR3LjjeqsICum1HDO7XIdlABZJhb0Y92dYMmJN/8rn36U4xmQffKaXjm1
RUClqqQe9PV0duA1yTTy07XjlJSsxyn4rglSsZfpjJiupCK3B0mUfsSmBZlmg6r8AZDfTfHUC23q
9F0kHH9knNhpp6jVNyEton3O/Khps43uyCST6fa8C6pj3MZpIHsQyvfprZv6kwkt+FyLVP3aFHrv
nzwyH3A3BVEneykGI7Cu4yR7ix1UE00zoqqams+nfY5JNwnvhypjQcNCFiXbjig+Spk8QlGxddA7
tx+D4ag0OmMn4k2v9yleUDmeH2gMa63KBTbTdojagXpHeUzsa6lGRsPPoWbqg1YmEi/TD38FG28E
DkcuqwfMV86w6xVjOsmrvxwMLM4e8jXYjlzoDbYTmML1JNDPVKmPv5y+aJk/RabQlSSVY7/+R8/t
zg6CBtFEZnOP/fkYAquMQaxEFvqCNDZK/NEEs/daU+6vE3QyVEXHxPdCJPd5C2+4WcSlJz80VHH8
jxQYtdyY4aZur/+QcJoMZ6lQsKfkaGk1JRDCKtbvZiWdr+Ka9PZ55Hxalz+zPHVRrEuPxstsHGQt
loPm0Ox2ReS53b3rF8WC9TE7nYhhVNZmFC3H9Q51fJ2PPSB87Mr/Ru6PdhlC1e0CsI00araNfnHu
Kg3f6o339SV1NLW+05TW40jE48TPXPIA5xXt1SG56jgv0JuFxFI50WCKNQ/XFUi7yPWWz5cMSoDG
1zYtcZ/aR+bZ1QJtOlvme2FuDnkKkDTigJdYRVV7KZeOEMOjcjMcrFTJiRV88wlUBzK2U+AzNju1
CtOHpyKtoNYMSyEgxDd7I65qUncUso9DdrrARhqW/SZFqt/Ond6b6zkt525UNTlney0MhzQCQTlb
Phxr9OjSpRCRk60m4iZqArkTg4D3MBHbC7V72YlCe79HK6Flu+89mWfgFQs9fgrSGX4KjZPLtDM2
VlfBpx73BjWkJ3+sXpdcwCsX9BIl0bYLIC8H9reic56AWPSx6kwwnwcTmSPRoAolNibM6UZelP2r
809Pj8GDyeFeiiL6a1TXk0VF6BegoZsGgpmtxldz2PNy8yEEl46lvy4L2cP9lOyOhPRWo6H//9JZ
x59PVoS+sn/hHXejODUMNQo072FFxHpF3X4iFRAbAieYpcxloIYXBBGW7jesfk8s5n3cJ23rI+9m
Mk7LTQl4VmCKeuDc64AnZNGEJ3Ea1IP1FVPtcPCNMrdn/flg2V2u8gmevHk9OItKMUPqZltUMvay
WbPj0WocS8gJgOsmGqalNxYdohXJg6Ik+mIr5zlbj5aiggSGls4LxPWTRF2SncoeiGQ7x9FLzNgM
tw5u0KgKOUMLyXaX/eQO7uH6jbRAZUbTL4e6Zz33JBHmP6MfrtU6vQYMaevbYgq4QNueF7yCP+J8
y3XMi78z8wOylSeNfi+jPMFoW9WocpU/nrLD//gpXH4Gj+4oRjhsNaOUlIDmCwvVWqHZ0RJ74st+
57cQuYLLpd9KQkJMGdhNHjZK1ISrwUU7KLw8MFqVW1fGHLfKkykxBGpearw/QqAQhmJxTvrgQte6
bYD/Ex8JZbKhPjwmOiGQAY+nFFqxW+kmWKDupHK8IuTAOK1p4rc0OUHug7updXW7H9p3T+3DfWlv
S//GtwP2R8vDc75Uew2zBFi9RAxs7OO3k9fvPEokulxv9LFk+e7+3QgBCyWoL7e9xQ7xSfjnkpr4
NN0lV6f54vYKM30iS1nBgOnlTFu76BY3lgplDbQlA8ZymcB+MNi5USVXywwoXaiau+u+PfU3G0bf
3fBxfiS5YkA4+1dMbvZj+Iv0NuWkJA1ZCp8qKeO5KMQUPzM3fIxvW/ywWvheSc7sPsIjHPN4bE1c
V9ZQaOXMZwdOSNloo3hK0j7BJ6JLZvgDChTyCaDRIG0V3L48ko4sq4S1IXYJW5U9xVQ+7LqJHP4a
0JHrcGXI4D9yLPUREi9JIyxZQ65vwRg5UCWriyFyMqJtIT1SQB4RBHhr90KR81+H4Ch4LQPxx8QB
rI7dDnFFW1ynotu4FS+XnPWsuTPFyMyFEfyi6RIGd46Zsb81ajUspRU7t3vK+CPWcUjeVXqh0gKn
u2AQhKHWDopgilqQ9HmZmCImrCpOqorwlNY0gUPWV1gLaUnA7NnRZ+jAQeMBJfaDtG/GCcSOBcmb
0carbj/0142FgRBh5/v28SmHje2riMvw7tmbfP1NM7VXepHTcUU3b/Ddw4Q1byF6vOlX8b/NCXmS
EdwLSN0q99SdpBZb/sWv+2MZXueY0LsC8Fh9tVmwYXJbYq15gWEOzVBIHGLXYlthYgqJU/Iev/fW
OlqaMDhnfleAOaCuYi1UYlolQjOhbzSzdgGrCcT2Y5KagBCeq+0SujyQ/cEO7o2VLrplnxRanyD6
CsuqOov+0GU4u5J+WN50D/cXLOCcIUOkYXzkJDXbIezRDjb0VyLCQSlWmdflOrh+C3spgSy2QyhD
GRH1qH5lqPTBBbyJt1BrAQoUHcvRAdX2umiIIgDB3mWLnG/q5SdohtfeZXBjtdV3RZPrasbl1o1s
Y50c/rqf+n18yfiVJDYloC/TmqtEE/IOG0qdcyCI+nR7ZNhiH53pFb9gG5ytK4rRkEx8bhGTzvla
haHY05ZEpYz19acW6Xkoe2BXopi1fY4wg35+uo62H3Zj2AhdroK/ZTaSZ4RqN+1ONoGGo/ikKTLr
Avzd2EUc6g5xt3m9T8fdS59NetPW6Qv9lwIfwYLDUZzq0L5CNk2lIQcvc9Yw8s+/KAin1vL3kFvb
K+JK7mkpC8BzXXyotVTZBHYBFs8UQu01ijBZ21fHYS8sirMVoKMwLN8NQ5seFGhxtVZT8bk7QiBf
8enAEAHIzHEo7LebFX5FHAOzbMJxztUextYc/fpMtxZkyRo9qqDz/Q0rMltaAI80a6iabx2R/lis
EciZkgXQKcj6ZyA3o9UKe1kxlEv3P0rwnrEJASyRVo1tgV/6GUosE0KUzHFmiXMcF5ZI0ygyu68j
ve0rvEZoler7Lz4xnnrko/6Y3U5Iogzxr/kSGDxCmjEillP7xM1FeuUleRfj56XlmWfdrJFuInqq
EYYgYtqGU29q52LXiVUXMhYR59vkIOix4yYCF9YgsigI+7RopAAQWYXBg158c3ikIVNWLRKWnMgv
ZvOA8HXiL5MTs/+EnaJbKRI5iKmnk/DiLe/nihZ5YkLztbDRkJdudy4fbkV8wgFPoC0Z0FBa6lFh
703z16jNKCF6mS8T1gGuGELcGFXH+u4Hj7HHpGktGNUojSevNylB8P0UMjChMh9dfsyj5NT5Rrif
dAk58M7OoxWLNX/DdNGr8Bg5TgcXlGN/EmSfZXyfsrkD9SIxUDR4OgvvyEE++gd2yuwOcmzR7s2t
i1lYUPVZqIrWgwLbxOClrxZjVzFdurKWqy5VlFneV6C3H8HVQtqJh7L1Npa9dUzejFqv+ToV+ReX
8lhlxq9FgPViRu6zAuAKY84i9hERshtjjvRcbxjEIoAkNmbz6bQk4ARkzFbmWw955TESTMsE0Utd
nW41WApw2rhpdIUOJ+BRKOkjw0JJf2Wv/YOV92kJR3cF2anSOHS8G+YxRtWxipfKDezny5VjtYEy
wCIfpAo2tSito7XvV9Tq6EB2QIzp70KHW7Msi7ror2RLp+BFviQjod0Mx6ursl62FCLzDAdyOZvu
VgXC4DMY29rZGykBL9glnmILC9Duon/lk+7B/xyCySH2FcgAVLkU8E70QYUuzMOH9BS+xjY8tgCc
gCMgrOPRrNSr34q5/uj7WuPKPg/+2UnSShVd8TJEzW0vhiMYMZY+KB8dS3YkaKvL2z40HgFUHUZT
sYThOGrkKix130kFD1CHLnOBsy0Rw/hniH38JAk/+q71mnGgFCfTYkosNt0Yh8NVLmQi3XUeUkgE
qn3WX3TvFQZlAcbVRIwyPOij1tl8VqDFLzbHuRUMWT87RXmF4I0YpQUP6ZHrLqayCyHVdk/eEh3M
lQZzIY6mH5tEjeUD95z5FyE8bRFTxGk3ceLwMcpYZWCHiAxQpwPNycNQgwYB/JQzPFZn5iPGcSRs
SmkudJoMfKHegOReEMzN8WBG5P8Zncq/aBnyeilEwpF3vsGd3xIHSQpix+SCmu7oThAKqr66wkVe
LjRrjrFBK8accFmFCwrxWB0MOPQD0X7bai1nyz11bm7JnaE0nHfY2LmrVLQM2WFaOfigbdlfVnVB
K3YY+H1lgWGbnX53XZBctLF5WMn8rV21N5oXK3oouu5qHdB+qkkL35o3tgKkKxvXAg+ByX3ogJ4d
wceam83mhtgw9f2fUa8cp7euhlvTV0z6nklTYALB7duEu9bfi9QgPi7NFIod6aqnFZAsItWy+PfN
21bYLzwV1/l9EpKINjKYEA6zSyheZR9nzJTEK/n4M/ldgMV4hxbsTvBN4iWLWKvIWhL9i10F2/Zw
l1gG/dt2r4RgCM/5v0/jj7Tq5+7TssRpwRkZ57WbZoB8SwpbhzizLZ7mYHpXe36IZGr8vzF4p52A
EhLeSce874QvczrNkCQ3JlV9wzs8Er8crRlRiPryiej/xveW4KEX7B9jZ/Q3fWv2q8Ma2y39VJNC
R9ILwXePOKqZh77q3rnrJWEocAgpG0jzEBXKOP0mOTXNyI31uSLz+d2uP8EjqDhnA/Bw3NhoqhnV
TxZKamqCGLPbDj3110u0Bhh8iLAVL0NZcO7HTC0jBz/F7sHIO4HLL1AXIVjIFOYRvTsYjedLg7mJ
3HNXDMuS+KYDqY3y2BVQB+Z+9dEy/d0DAuJ5+7LMzaepRQtzGJz295HKqghY4Pn1jxWsqve9QsMa
UVjp9d/XUXAtSDzNdRvztsk/B5LiW/VODDdieP//4DsPh8C60Me8+USmi3bT6deqfHnbQZW3m9bn
DUX/59+2W4g7y1Mqci2zely9f1bERIBT/GbY00nfkS9xI6Lic6ltg6g4Z1qlowvif5LhcvQgEYth
ov1/atjx6+nAbFwiRwGcoN1sHoPTKgG5OFt6lKcCzU7G7FQYU9AE5w8+M2RebQqC/B7Ed361jet+
df0CVdO2bpy5GmA2swTaQzQ/FoH0nbxed0JZVpUhfkdkCUewBJr70E6zvvDv6KGCaWQcyzS76TqE
b5N9zphncsxgktZ6+YUmQCQRlg+Ergwsxz4lAorytXLV+9BZdHVLqhSQm32EIdrcmubyBuC8WI0R
LHtogXue8y4ew2hjadUo3iqvlEAkjezyFi7NjZf2GaekRXIA58sS1hWQWasfDsQ0vxxGBiAhiAPO
z/qCnUyEZHn6NC2epVQqv+DMPMRqrGgEr0JHid6ySdurm/Z/06Mg/Zx/Yp3X7/jFEt/KEcksX/77
lVsV/aTX0CUanIrvQx2RXxNWdXoKMMhh6Zwsd4ECaeTPALG6Dyhj1z8D8PPuCJhSHr65UhfVHtlX
IAREwzI+2xxq0E4kzLPHPWlaZVVQ3aCXm7IUQlhh/LQA9oXpG6CYu31n9Wk3aYuUNr5RuwR05E5g
0Wsc7b4GMMO2yOBNoLTcs+A9BveEhUsYsH82Syrr2m0qlanD4XBVzz9FMljPoblLYwocyjPpQDAy
M/HRrqewDx2ZDORWiNLXQnE6dq3duVnHY/f7Tzb1uUY6eDFb6uy2bnx1Z1s6wPK6Z0BXQr1k/2ZY
2caBYTIy+Oqz0uwM/DGzhP4DHHXaZLP1SZYKM+mcuuX9yro0Ntad/HEbuuSrnYok4PfEdO1mipyc
MmJKb+C3vrZQYG1HC9xizN1lfZGib4y63KTm2+FhECQLjB+vBnwoOhHymGyyFhKBwAIn1YMbTFxv
TBO6lQY7sir4eGFsZtxAYyC/jqiVQY5KjOzyvoiC5yIIuLN6p4iblGj3jX0Y2MPSy3VrE1o56XLk
0clySlcWtWdTou22SqyWKsMPSHaFFnnQplqRUrP64YAZ6/NpHc5QenQDr+0OWneY1MaSg1kF2+U+
kXkh4r+Vy4Y76LM/W0NVmatXCWT0fHR67QNv1DO/Wk1Cph8tjucKIjG9ja5N+jZh8keFIWDCTXQw
nlf92+jY8hUJkSk7BBj4EW+YRhf3Ze2l8RK8xCH5VTifW70wFj7BT07xyGdamAgnNuaMBkZX8vMt
Cwf1NhphYOSgjVlCjA+7wFDxDabERqKpgFxJyKgao3DX6KHd/A1b5K8FkC1pedMf2iKfrbCLPdDt
Y5X+6YF3Bq5ssXWL+aB81p1A4Emt210ZmLY8CChRM4ynNHOhiQbENwe4E3D0vO3L4twSjkLWXpK7
Ku7QJDh0nxR+N4vVJGxFtyajJiPKQH4KA3DE29TVLx+tUs5FRml53+URuw6v+G+0rPOWielZGe+F
M+L1WJ8QuLxccuv4S2rKDt3rbbJsXgMxnm2iNwx/0u2NvlTSyafQ63V0lrA4NZcZlalxVw9XNrv2
Rv725SF6lcxemDzlLochCRWn4cNBDONEPVUBp+wkY0KlTKHCiguG/nM/28cWFGPwZd24jPyMKZOM
ZEfscB2Ve0gNldiD/D6v3oVvmYfCjICmvrgQd04D+o9WKiN05jxpv9Wgt3PuW9Ll6whEhwkhXDac
iQDpgKb5Jk+3QJZT4T8TBOL0MPlmKyjL/WmhXlwNDvggX/o9fakw5dDCIk7ew2M6oeQO/SNthSJM
KsI2EvjviBDbNjqtLD4onX1XnDp6bfz22cUJB0BG7120n4hnSLuHLV/wDZ7wgeJzrBQXbudQVBFT
ssJy3/rHfwz+2dE14VF0QU0FMD5zyK6XGVR4IKqjH5aPEDVP4frdInLyGjyOEMWpIu/NoDJDZyEQ
nkYsBua+aWbDAvSojpXhoobC4ALrY2oQPpNYSfXTGcDfvh0+HpWhX4Q44fw6/WCzvHopGjpQRkX+
DGK6W+m4ZCYaU5ATGZOgQpaI3T3NS7Uw5nNPdzjwTzwkEOr1p3MsCNX8VX5/xhBCh/EgLE1B9fxJ
7Fzlt1y7WJ/ZoZGESS52wpcyxgFGU1ZYezv+glV4fEd33lks2w+p8cMohFy/b5Sted1Rv3wIVUwp
nvQ0u96NLmWLNMPHgF16CtsrTgXnKC3VsSYZJEqRtpWsEolvsm3dXMWyFgIwLxeOPlDm2uJ/PQ5h
TwxGAofuwRuN+WTStVNz2zNlbHNcgzidGIuBNNFh3yIVl1IxjU9S7jgRej+0xP9na/BKf/+Zxmfp
FCC+0MOty7Eew5Nq9IgsWFN/uHv9w3Q8pQ1M/iBDaVZt9AVIlQauf1oTZmHoOe5mgvNTOhJI6OXI
kAtrqJeE1cGsrE9iWf1nzYajGHquuqsdOaTMBvCPSRSDRkOeZPfxx44C3+oqxcY0mhSsbvpJ+CyV
PeoASYf+XnN2ncXOWlF4ei91RX/DetG2cp9qfWf1PxRki98bEHJDC3S+tHNo1HB0EzDcUoJ5dgab
5YfYqeUBYgnpa++LpUEaBFO8INRac4+hpA3hGgBr11rOMr3xeD7zjtDtDBZFV3DgQBJDDHVAMyuu
hpDnWbi6RKaru7RxMmMtmtpEdxNEg3Zx5uNG6xihk9Z0k49RXF2s9N61uNpcoowIMeffv7a7y0WL
MpWGnK9YayNpB2jsj+EiXJiLxjj3aDh8zsZ1N5imezLht3n6/DigUaWJNReHsWtQjl1CQ5st5r0e
+rW3rIW8EBGeNKDdntOyx3ryKkTld9jWIpWhktkV8Cwx7hWXbrm+f1LvBO5Tlrtm5dAvoEpYo0H8
/epOdpP8PxH0OxbiZGmcu/NeWgOEP6w9b36eFjhMnZUnbGIVhFTGuOBIvnyPnGsJs5rqja48sTqi
63w5QsCx/RvFJw7h/PBukptRUu8d/JIwjj7wKDdAnT5BT7IKM4kMxeRM0OmD8EqCXOT7JA6/hC23
TnSVCVmcPsdz4mzHyWM88xxr41PJuXYE43dz7Ey3QNP0dhDHDewWVpPS08nkQjHblU1vMd1DB/0X
9hVja90nZYcYGzk62QD9UUT30PRm0wQn01ILK6O9hEcKkmKKspQirHnS5ruJdQ+Lo+prHv5yHOp6
ygcfzFo5IWHFJyrHpsrQXkgwHWJiNxdvVxFEKKzLmmf/CYc1kBGj+gocd3V59aO7L9q4/AJV0iSo
U2J70hq5Y31uCr4Xf/lq5OGj8ECs/+J2Irs9oQZ+bHjphon84+CMarQx4OCPsFXoCB7D85IUM3ti
iFWn8z2tllfeaDzCZxX0CfdLRu9EBvCmefcEvg2c+Lnuv6nU07RDUZGOFUsVMNCYQZYJGki1IE1Y
MHTDyJyC2T675/aDXJISQvyi2+JLpA8IdIf+BSAVDEybDoWtSTexb+sv6leY8RPVO/tQbBMxDWCV
0+o/9sjOHCaIHmNO5phSNhisoYifjmb2QKUZkV+Try7hI3/tZIyr0ZtcsoJ0wfutL75BksbixIu0
vnlTAwRk7vDlBlCQQ08PgwI/TM5oE3vRLsU/xIBsxTDuXCq17WRO74jy/2Isjx9IXFSjhRh4Ewyi
RbIHNiKeIvOaRZCX37UPy/LbC+ov9i68pGxYZgV/Trs8XPDDotnLpTaVKAIlPgT599aORbzRrOnc
Iuu4T/IDYUpQxnwQhymYgfWRP0Uc36wKM8luNLSklrwfhCHIDYDb+hIvaCSz+7g45Azjn38BMrp5
cid6qjogWH9CctkyP8DUWE6Y+oE8YldTdQKTy78/MtlJKeM1ULxd6KevhOoMLjRH5RY1JxQfe+cp
ImB9UD7Og8sLauWGOBdT8PlpaGVCq4u6gI+J+MJmP5HOm94Fnq5RFSSnK5ZyJgydtAFCsEJrFU+R
/29v9leUwPWxAV5ddcHEmutHNRejljeBB/rGK0AXdRSck/U9OlAqmCWiRAKoOB5uVXo2q80Xk2yP
S1SwKIEhKx9VAovRYhnZmHetiiwIXDwobrufX7xqVGpk7khqqP4ldgeilS2I1HYQVMY+3LGocg8y
bQrcIu39hNkISwfR+MyZT2xeaSV/fL6OSGSAyWoRqgpvOAF00iyb/IZ2cl0Sa9Mm/OcA7Zr7cP1l
lsewMGeTLw88bWAYVi6HPxSImHmVMor4eHsUSGzyCTigw5AJBJIWFwbX6bFKwgmksU6ig5V5IGtk
xAqI64FHGDznmvQkuVxtfXzgq8F7RJPNxaG1pDgydGD+DX/aqbm8j9DwNTNGfSilWeNEfU/2uAZz
9yeVpDp/E2HaXWWO6P7RzRLTBeReX/rKOLnaEMuFpj+9IKrdAmHpf6Nd9VrwptEI8GbZqyg4l/hh
KaR5cJtTPRbIERMsWP40r2Nc1vp/eXUFXN+cN48sW0ZYrwX4bC+WbPk+6QYdOxLNP9YpWaZHTA+u
nIbaJlc3rex2eK6mexQJYKuoljhj3eHn5Dpc5uJ567fHIbxVlEyQWNIHiKbulXu8Wwpz/7SiH+Wm
DzzwjVxQH04b6Q08CixSglANTjPpCPtP8i69SsvUCV5WJg+OucJBK7t/AD1xPsXC3IEC/MFvMtaS
PgquX0VFn+F4NFmftZ2Tl0YpOfykfRwtzIYZANJgTBwNu426ITkr+0AIOEnamO73n8ue/DaSPArz
KQLvfogtbA16cq42JPgnfilyOWszeo1XdIeTjNu0kK/qvVxJYOuFW/bzXyvWmMROiahC3gBmbs1e
ynl55h0CRTjpWRQnWR+rT7Sc6nvkglLQ3nRmuQnwv6ugWH2RJjKlatroMiOI3qN1yi6Myvw0MqKU
SQ1s8RGunW0N9I2sgZC2XrREa4OiwZPN48C1XnjW4omJ0Uqy6QinD9XXeSBOwxImzX5JEDxJfi+2
ARjH1K+cF7rMCC9cho/tMgnFsoyX6YoVi5CxWl+32PvMgJS9JnDEL0Mk41NHdDXghY5/77qngCgL
JfCD6VQu2XnhkpypoJAMEDpvCxIH63HE2cJJYAU/weDJ/nX7RLvuEn8BveqXjfT4qxZbq7zIqDJd
POHbbW1X1OCuCiLD6D1WZFVesDDJoy5bLv6AyHzi7jsxBZO1lnvRpHrGkSt7XevqE7IhrIROdDUG
V5dwowhBLckdwKLCmVRWJt+w4DlFKmks57sUpUkYranRFhHnmc47HFvDcz8Jhg3GyULJw7VkhGkt
QuPuvwiRI1P7n5fDkOoZ3/3GH+zOYqV/bYjfSUiUJNpuGnCeHMS2EfVmzYcn6c3jnGw//+dSgN2r
BVZ77X1scKvKvhq4dWjlEDnB1WgwutTaSacjTeu8GHcAe8qDJjc+YPbYvlCZpUZUbd6uox9HKteW
2TgCeRJyU9SPFVvFlzOyfE8nCjZjB+VxSLQSYZZgtCN6nTLEiUV4oNdp4BbV0KNj4z9bhppzUurb
C5Hb/RQ+jupTi/lLQJq699LA0oTIP+1U02x+dInYdbH0zJeMAgXa2QZKNxUICZUH+3JQs2IntG/K
u5v/G661J0BV6GIAZ49HiY4Vk1D6rFjWhoUNDcstCIhUDAsRm8MA/3KCJ/ewUrUZt4tI6ZOwE85x
mvzN6tAzXL84+MxZgQgrMSVYMi3k3jNoWKPNe7L35CAtHAUQDE0XkDf5BlH6X+mEoq78LWkCs3MU
vituAL29SjqTBNaoYSXwEcy1aNcJgDQST79RBLAqoTiBN8ePa/RA8PibgMBOqNwR8dgxroglmoKf
naGhOQYzJgGc8X0N9xgj6qpS2cuaDBS1tgl3Znot0XpN8VdH3pTTvlErAvRdIK6WtQE+jTuk3PTJ
R2oaMAgBxrqF9cFMz9H0M9o15Uuh3YAq1FF1E7ARMUnio76RmYyjLMjCtwikDJUDTmqafhaFJKlQ
70S7q7pU7PH6f9TK9zlAu5z4OGUllakxhDAyRDMzW4AUQcn+EHzffNkq3aDC4kw40RX7giUVrgGL
XAsfCL65gm3/EFZrY+5eoSzau8Z1asyoXzOVmDhYHPY5Fm2xgoFTf2VTYLl9t4Xhl+P4IpqrCoXw
7zU05wQOhYb07lqzqdzLI0apuLbvqVGQAUvWZaEIYAXIk1mEfy2/nIuX96iswnMIjRFT84Uy2zpm
cPUSzZUWQu9vX3c4uhjD/SUuC7MRXcTyhCbj2F2dzZgVJSVUrV0S5uIOicvPTvRs5ulwFMiDNyfA
AuY2eW3YOtMPgdSeo0RGRXI9A4lKahzsg5ILAmtzWsahIqS+056Vv2uzVWpolKlwavKCB+zjxSuq
Wwy+wm8Kvv0gH0ILxrFziqhmuYtpv5RconDpwsIKFAy8KGOXrp36T7IfaaK4+33ReZfyqj59WhTY
B7wDfkaGpeMjgP46P3N33rgn+tCAaRsA+Dmi4bFEEB5/uHs40dzRjWiiz/fDmfg3YA817eTGS67H
gTKoF30XcxXR47IJg6e5J7XYkm3kdRqYYpIaCt1vNznCl6vrb4xq9vE0QiF9A2ZzQ+GEPKy9Form
B34Pwevg9CF/g27bnLd2kOSAQzazXi6vZTb7GXhnGAcZpupXQHChOwi5twxym/lChUCtSoDT8WnE
ht61LlImizx0J1Xqa92X/QJjlyfHZb1iXRx73hoeyQfLbDAuoPVluPvssk7t1L5tykqiTOHKa6z7
6fHfSCmDi4n7o2ptgPXbPRresO36l20RQOQUcqm8WlrBW3g24BuqWlLdH0O8Zsd39QmUH7pGTdVk
wHDw/ANx/A/idnRKa8knz9WO0Q79ZzlProbjPgzMmW/A0nCtMmOxYqSTMlGN1qsQNNuCXqRX8/5a
YRKOSHfVTehNkNylINGf6dObgGwkY6ze4jRXQGSSHt8GiDN1MIKPqF0r6Y+0nw6G33UnUYBq3YGs
oziCkxFFmb6/0eX8F3GIeyJTFTo3Ep3ZiP0AN2ZTiqyRvKPoCoRzA8+B2WMSL5CfZik7C4ggXNXL
biwwPirc/hF1FW29GlVNnX9sV4IPJOO8P7YjfH7MLHkjV/CtT9lTUlAJrcrN0QaBoDz5O4Yzx3sL
4I4RGqErZmxFa0z0+vBiAXMsYfoKzQ1hI+RJcTahaOUwyYamoLi8ivjKvoIol1ZqDRxtLK5C8zzv
4jxlB/VaYkj5kfUZwHQwXkysaSlhyh61oaaOp6wAmCaTNfXUZ8s1El3ovhgTFYo6u0VKY6gmnaAz
SP5p8CN0s7Gkd4F1i+GNMyb/PZ9f0XEwyCGnDYW1t7wlFvuE5Zh7TYe1jSaKVFIK9bbehjPwwZH3
pbzV2X9og3RfLoxKyTTFmPALIcZQjnpze5hPdCA3y3KLpKaY1DI/U8vA71VTLxt0aFzGoh5WU1sA
70gRUc73nG/g3LmRUApCT32jA8lAO6xutr0OBWdwYXysEX7paNIEbD53TeTfAg5CYx9AC/aEbEJF
ukcyKs7/EvjqiT698bkgJu9cgVYkb34X3NeMNacHY2DWUbakL+UFtguFApQ56lFl9hgXtcota+qk
Ry9AMtkogK4nzFd/EqfLyhDcmPRXTYC/ZCdsCY1LIGLr23Jntt/t33DTn1Bg+MtWHR+0peQIyOQc
RT0u7f4VmV/9Aih+o1QI5qswevaoJsub/zrXkcPIcr3wc5Jfc2G2rQ/f0mwJc9GrLLMoT5sYp43k
d155JW8mQ66zsneVijYC/C8j5IGnDrhwAJ6VDkfdX0jbjYLLpMaQpzwEJrigVvIzlE6WA33h/Dxc
4Ji+AJx/aK46HHNieaqRvGNMMtWJR18fRUHW7XSCy9wl9BNrrtk4lxin/U8ZEoG5++9e2dkecu3I
K3AABrSjA1sI5UNl1C5b66wDfvNdjddSCP3Y81s1clJfl9NZJcq2IhUXujkrr/TQMBtN2igqGQwi
rZXI7Fm75ywZa2Fs0zGLtWUm+6MfPp7pdmBW9qj5E/BRswFy7SDD7Nz1fT7q6XTlw1AuDJ6cap97
3dYGpHYnFYb7/iUiW5gVQagYM32f1pnnJc19h3Scpov8iyKUGsf+kCbaNSjjZuGNyVa3NbwWfkjW
2vHk9OOt+9oz96KTxYMiQvSj4KDYWItoqgdXKhEx+SAa
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
