// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:02:36 2023
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
