// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jun 26 15:32:09 2023
// Host        : davide-Precision-7750 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_26_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_4,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71296)
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
