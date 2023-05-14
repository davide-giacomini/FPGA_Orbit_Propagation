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
