// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:02:36 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_5 -prefix
//               design_1_auto_pc_5_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_5_axi_data_fifo_v2_1_25_axic_fifo
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
  design_1_auto_pc_5_axi_data_fifo_v2_1_25_fifo_gen inst
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

module design_1_auto_pc_5_axi_data_fifo_v2_1_25_fifo_gen
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
  design_1_auto_pc_5_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_5_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  design_1_auto_pc_5_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_5_axi_protocol_converter_v2_1_26_axi3_conv
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

  design_1_auto_pc_5_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_5_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_5_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  design_1_auto_pc_5_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_5_axi_protocol_converter_v2_1_26_w_axi3_conv
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
module design_1_auto_pc_5
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
  design_1_auto_pc_5_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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
module design_1_auto_pc_5_xpm_cdc_async_rst
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
