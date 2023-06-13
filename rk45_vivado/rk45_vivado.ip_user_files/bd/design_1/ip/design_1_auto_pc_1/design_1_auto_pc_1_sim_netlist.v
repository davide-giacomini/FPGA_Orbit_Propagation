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
