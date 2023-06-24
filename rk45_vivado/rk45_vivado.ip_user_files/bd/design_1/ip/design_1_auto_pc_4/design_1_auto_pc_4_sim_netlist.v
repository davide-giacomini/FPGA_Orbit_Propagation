// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:02:36 2023
// Host        : davide-N552VW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_4 -prefix
//               design_1_auto_pc_4_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_4_axi_data_fifo_v2_1_25_axic_fifo
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
  design_1_auto_pc_4_axi_data_fifo_v2_1_25_fifo_gen inst
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

module design_1_auto_pc_4_axi_data_fifo_v2_1_25_fifo_gen
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
  design_1_auto_pc_4_fifo_generator_v13_2_7 fifo_gen_inst
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

module design_1_auto_pc_4_axi_protocol_converter_v2_1_26_a_axi3_conv
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
  design_1_auto_pc_4_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_4_axi_protocol_converter_v2_1_26_axi3_conv
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

  design_1_auto_pc_4_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_4_axi_protocol_converter_v2_1_26_axi_protocol_converter
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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_4_axi_protocol_converter_v2_1_26_w_axi3_conv
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
module design_1_auto_pc_4
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
  design_1_auto_pc_4_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
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
module design_1_auto_pc_4_xpm_cdc_async_rst
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
