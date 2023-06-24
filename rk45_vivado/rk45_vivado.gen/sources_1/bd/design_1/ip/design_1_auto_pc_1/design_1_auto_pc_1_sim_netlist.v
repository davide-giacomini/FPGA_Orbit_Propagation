// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 14 14:53:29 2023
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
