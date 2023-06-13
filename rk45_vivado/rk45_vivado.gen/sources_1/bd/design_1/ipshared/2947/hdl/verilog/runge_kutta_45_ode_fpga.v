// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module runge_kutta_45_ode_fpga (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0,
        out_offset,
        in_r_address0,
        in_r_ce0,
        in_r_q0,
        in_offset,
        c_address0,
        c_ce0,
        c_q0,
        mu
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] out_r_address0;
output   out_r_ce0;
output   out_r_we0;
output  [79:0] out_r_d0;
input  [63:0] out_offset;
output  [13:0] in_r_address0;
output   in_r_ce0;
input  [79:0] in_r_q0;
input  [63:0] in_offset;
output  [2:0] c_address0;
output   c_ce0;
input  [79:0] c_q0;
input  [79:0] mu;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[5:0] out_r_address0;
reg out_r_ce0;
reg out_r_we0;
reg[79:0] out_r_d0;
reg[13:0] in_r_address0;
reg in_r_ce0;
reg[2:0] c_address0;
reg c_ce0;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [13:0] empty_76_fu_264_p2;
reg   [13:0] empty_76_reg_698;
reg   [1:0] loop_index29_t_load_reg_704;
wire    ap_CS_fsm_state2;
wire   [1:0] empty_77_fu_288_p2;
reg   [1:0] empty_77_reg_711;
wire   [0:0] exitcond137_fu_282_p2;
reg   [1:0] loop_index26_t_load_reg_746;
wire    ap_CS_fsm_state4;
wire   [1:0] empty_79_fu_341_p2;
reg   [1:0] empty_79_reg_753;
wire   [0:0] exitcond126_fu_335_p2;
reg   [1:0] loop_index23_t_load_reg_788;
wire    ap_CS_fsm_state6;
wire   [1:0] empty_81_fu_405_p2;
reg   [1:0] empty_81_reg_795;
wire   [0:0] exitcond115_fu_399_p2;
reg   [1:0] loop_index20_t_load_reg_830;
wire    ap_CS_fsm_state8;
wire   [1:0] empty_82_fu_448_p2;
reg   [1:0] empty_82_reg_837;
wire   [0:0] exitcond104_fu_442_p2;
reg   [1:0] i_9_reg_890;
wire    ap_CS_fsm_state10;
wire   [1:0] add_ln101_fu_499_p2;
reg   [1:0] add_ln101_reg_897;
wire   [0:0] icmp_ln101_fu_493_p2;
wire   [5:0] empty_85_fu_563_p2;
reg   [5:0] empty_85_reg_935;
wire    grp_vel_der_fu_208_ap_start;
wire    grp_vel_der_fu_208_ap_done;
wire    grp_vel_der_fu_208_ap_idle;
wire    grp_vel_der_fu_208_ap_ready;
wire   [79:0] grp_vel_der_fu_208_ap_return;
wire    grp_ode_fpga_Pipeline_1_fu_220_ap_start;
wire    grp_ode_fpga_Pipeline_1_fu_220_ap_done;
wire    grp_ode_fpga_Pipeline_1_fu_220_ap_idle;
wire    grp_ode_fpga_Pipeline_1_fu_220_ap_ready;
wire   [5:0] grp_ode_fpga_Pipeline_1_fu_220_out_r_address0;
wire    grp_ode_fpga_Pipeline_1_fu_220_out_r_ce0;
wire    grp_ode_fpga_Pipeline_1_fu_220_out_r_we0;
wire   [79:0] grp_ode_fpga_Pipeline_1_fu_220_out_r_d0;
wire    grp_ode_fpga_Pipeline_2_fu_230_ap_start;
wire    grp_ode_fpga_Pipeline_2_fu_230_ap_done;
wire    grp_ode_fpga_Pipeline_2_fu_230_ap_idle;
wire    grp_ode_fpga_Pipeline_2_fu_230_ap_ready;
wire   [5:0] grp_ode_fpga_Pipeline_2_fu_230_out_r_address0;
wire    grp_ode_fpga_Pipeline_2_fu_230_out_r_ce0;
wire    grp_ode_fpga_Pipeline_2_fu_230_out_r_we0;
wire   [79:0] grp_ode_fpga_Pipeline_2_fu_230_out_r_d0;
reg    grp_vel_der_fu_208_ap_start_reg;
wire    ap_CS_fsm_state11;
reg    grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg;
wire    ap_CS_fsm_state12;
reg    grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire   [63:0] p_cast_fu_299_p1;
wire   [63:0] p_cast11_fu_362_p1;
wire   [63:0] loop_index23_t_cast_fu_394_p1;
wire   [63:0] sum2_cast_fu_460_p1;
reg   [1:0] loop_index29_t_fu_56;
wire    ap_CS_fsm_state3;
reg   [79:0] r_in_V_2_fu_60;
reg   [79:0] r_in_V_2_1_fu_64;
reg   [79:0] r_in_V_2_2_fu_68;
reg   [1:0] loop_index26_t_fu_72;
wire    ap_CS_fsm_state5;
reg   [79:0] v_in_V_2_fu_76;
reg   [79:0] v_in_V_2_1_fu_80;
reg   [79:0] v_in_V_2_2_fu_84;
reg   [1:0] loop_index23_t_fu_88;
wire    ap_CS_fsm_state7;
reg   [79:0] cr_V_2_fu_92;
reg   [79:0] cr_V_2_1_fu_96;
reg   [79:0] cr_V_2_2_fu_100;
reg   [1:0] loop_index20_t_fu_104;
wire    ap_CS_fsm_state9;
reg   [79:0] cv_V_2_fu_108;
reg   [79:0] cv_V_2_1_fu_112;
reg   [79:0] cv_V_2_2_fu_116;
reg   [1:0] i_fu_120;
reg   [79:0] r_out_V_2_fu_124;
wire   [79:0] r_out_V_0_fu_610_p2;
reg   [79:0] r_out_V_2_1_fu_128;
reg   [79:0] r_out_V_2_2_fu_132;
reg   [79:0] v_out_V_2_fu_136;
reg   [79:0] v_out_V_2_1_fu_140;
reg   [79:0] v_out_V_2_2_fu_144;
wire   [10:0] empty_fu_240_p1;
wire   [12:0] empty_75_fu_252_p1;
wire   [13:0] p_shl_fu_244_p3;
wire   [13:0] p_shl1_fu_256_p3;
wire   [13:0] loop_index29_t_cast9_fu_278_p1;
wire   [13:0] empty_78_fu_294_p2;
wire   [2:0] loop_index26_cast_fu_331_p1;
wire   [2:0] add_ptr_sum_fu_347_p2;
wire   [13:0] add_ptr_sum_cast10_fu_353_p1;
wire   [13:0] empty_80_fu_357_p2;
wire   [2:0] loop_index20_cast_fu_438_p1;
wire   [2:0] sum2_fu_454_p2;
wire   [2:0] empty_83_fu_541_p1;
wire   [4:0] empty_84_fu_552_p1;
wire   [5:0] p_shl4_fu_544_p3;
wire   [5:0] p_shl5_fu_555_p3;
wire   [79:0] tmp_5_fu_599_p5;
wire   [79:0] tmp_fu_588_p5;
reg   [13:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
reg    ap_ST_fsm_state11_blk;
reg    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
reg    ap_ST_fsm_state14_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
#0 grp_vel_der_fu_208_ap_start_reg = 1'b0;
#0 grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg = 1'b0;
#0 grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg = 1'b0;
end

runge_kutta_45_vel_der grp_vel_der_fu_208(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_vel_der_fu_208_ap_start),
    .ap_done(grp_vel_der_fu_208_ap_done),
    .ap_idle(grp_vel_der_fu_208_ap_idle),
    .ap_ready(grp_vel_der_fu_208_ap_ready),
    .p_read(r_in_V_2_fu_60),
    .p_read1(r_in_V_2_1_fu_64),
    .p_read2(r_in_V_2_2_fu_68),
    .i(i_fu_120),
    .mu(mu),
    .p_read3(cr_V_2_fu_92),
    .p_read4(cr_V_2_1_fu_96),
    .p_read5(cr_V_2_2_fu_100),
    .ap_return(grp_vel_der_fu_208_ap_return)
);

runge_kutta_45_ode_fpga_Pipeline_1 grp_ode_fpga_Pipeline_1_fu_220(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ode_fpga_Pipeline_1_fu_220_ap_start),
    .ap_done(grp_ode_fpga_Pipeline_1_fu_220_ap_done),
    .ap_idle(grp_ode_fpga_Pipeline_1_fu_220_ap_idle),
    .ap_ready(grp_ode_fpga_Pipeline_1_fu_220_ap_ready),
    .r_out_V_0_04(r_out_V_2_fu_124),
    .r_out_V_1_05(r_out_V_2_1_fu_128),
    .r_out_V_2_06(r_out_V_2_2_fu_132),
    .empty(empty_85_reg_935),
    .out_r_address0(grp_ode_fpga_Pipeline_1_fu_220_out_r_address0),
    .out_r_ce0(grp_ode_fpga_Pipeline_1_fu_220_out_r_ce0),
    .out_r_we0(grp_ode_fpga_Pipeline_1_fu_220_out_r_we0),
    .out_r_d0(grp_ode_fpga_Pipeline_1_fu_220_out_r_d0)
);

runge_kutta_45_ode_fpga_Pipeline_2 grp_ode_fpga_Pipeline_2_fu_230(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ode_fpga_Pipeline_2_fu_230_ap_start),
    .ap_done(grp_ode_fpga_Pipeline_2_fu_230_ap_done),
    .ap_idle(grp_ode_fpga_Pipeline_2_fu_230_ap_idle),
    .ap_ready(grp_ode_fpga_Pipeline_2_fu_230_ap_ready),
    .v_out_V_0_07(v_out_V_2_fu_136),
    .v_out_V_1_08(v_out_V_2_1_fu_140),
    .v_out_V_2_09(v_out_V_2_2_fu_144),
    .empty(empty_85_reg_935),
    .out_r_address0(grp_ode_fpga_Pipeline_2_fu_230_out_r_address0),
    .out_r_ce0(grp_ode_fpga_Pipeline_2_fu_230_out_r_ce0),
    .out_r_we0(grp_ode_fpga_Pipeline_2_fu_230_out_r_we0),
    .out_r_d0(grp_ode_fpga_Pipeline_2_fu_230_out_r_d0)
);

runge_kutta_45_mux_32_80_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 80 ),
    .din1_WIDTH( 80 ),
    .din2_WIDTH( 80 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 80 ))
mux_32_80_1_1_U60(
    .din0(v_in_V_2_fu_76),
    .din1(v_in_V_2_1_fu_80),
    .din2(v_in_V_2_2_fu_84),
    .din3(i_fu_120),
    .dout(tmp_fu_588_p5)
);

runge_kutta_45_mux_32_80_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 80 ),
    .din1_WIDTH( 80 ),
    .din2_WIDTH( 80 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 80 ))
mux_32_80_1_1_U61(
    .din0(cv_V_2_fu_108),
    .din1(cv_V_2_1_fu_112),
    .din2(cv_V_2_2_fu_116),
    .din3(i_fu_120),
    .dout(tmp_5_fu_599_p5)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln101_fu_493_p2 == 1'd1))) begin
            grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg <= 1'b1;
        end else if ((grp_ode_fpga_Pipeline_1_fu_220_ap_ready == 1'b1)) begin
            grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state13)) begin
            grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg <= 1'b1;
        end else if ((grp_ode_fpga_Pipeline_2_fu_230_ap_ready == 1'b1)) begin
            grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_vel_der_fu_208_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln101_fu_493_p2 == 1'd0))) begin
            grp_vel_der_fu_208_ap_start_reg <= 1'b1;
        end else if ((grp_vel_der_fu_208_ap_ready == 1'b1)) begin
            grp_vel_der_fu_208_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (exitcond104_fu_442_p2 == 1'd1))) begin
        i_fu_120 <= 2'd0;
    end else if (((1'b1 == ap_CS_fsm_state11) & (grp_vel_der_fu_208_ap_done == 1'b1))) begin
        i_fu_120 <= add_ln101_reg_897;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (exitcond115_fu_399_p2 == 1'd1))) begin
        loop_index20_t_fu_104 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        loop_index20_t_fu_104 <= empty_82_reg_837;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond126_fu_335_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        loop_index23_t_fu_88 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        loop_index23_t_fu_88 <= empty_81_reg_795;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond137_fu_282_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        loop_index26_t_fu_72 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        loop_index26_t_fu_72 <= empty_79_reg_753;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        loop_index29_t_fu_56 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        loop_index29_t_fu_56 <= empty_77_reg_711;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        add_ln101_reg_897 <= add_ln101_fu_499_p2;
        i_9_reg_890 <= i_fu_120;
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index23_t_load_reg_788 == 2'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        cr_V_2_1_fu_96 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(loop_index23_t_load_reg_788 == 2'd1) & ~(loop_index23_t_load_reg_788 == 2'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        cr_V_2_2_fu_100 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index23_t_load_reg_788 == 2'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        cr_V_2_fu_92 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (loop_index20_t_load_reg_830 == 2'd1))) begin
        cv_V_2_1_fu_112 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(loop_index20_t_load_reg_830 == 2'd1) & ~(loop_index20_t_load_reg_830 == 2'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        cv_V_2_2_fu_116 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (loop_index20_t_load_reg_830 == 2'd0))) begin
        cv_V_2_fu_108 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        empty_76_reg_698[13 : 1] <= empty_76_fu_264_p2[13 : 1];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        empty_77_reg_711 <= empty_77_fu_288_p2;
        loop_index29_t_load_reg_704 <= loop_index29_t_fu_56;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        empty_79_reg_753 <= empty_79_fu_341_p2;
        loop_index26_t_load_reg_746 <= loop_index26_t_fu_72;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        empty_81_reg_795 <= empty_81_fu_405_p2;
        loop_index23_t_load_reg_788 <= loop_index23_t_fu_88;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        empty_82_reg_837 <= empty_82_fu_448_p2;
        loop_index20_t_load_reg_830 <= loop_index20_t_fu_104;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln101_fu_493_p2 == 1'd1))) begin
        empty_85_reg_935[5 : 1] <= empty_85_fu_563_p2[5 : 1];
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index29_t_load_reg_704 == 2'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        r_in_V_2_1_fu_64 <= in_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(loop_index29_t_load_reg_704 == 2'd1) & ~(loop_index29_t_load_reg_704 == 2'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        r_in_V_2_2_fu_68 <= in_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index29_t_load_reg_704 == 2'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        r_in_V_2_fu_60 <= in_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (grp_vel_der_fu_208_ap_done == 1'b1) & (i_9_reg_890 == 2'd1))) begin
        r_out_V_2_1_fu_128 <= r_out_V_0_fu_610_p2;
        v_out_V_2_1_fu_140 <= grp_vel_der_fu_208_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if ((~(i_9_reg_890 == 2'd1) & ~(i_9_reg_890 == 2'd0) & (1'b1 == ap_CS_fsm_state11) & (grp_vel_der_fu_208_ap_done == 1'b1))) begin
        r_out_V_2_2_fu_132 <= r_out_V_0_fu_610_p2;
        v_out_V_2_2_fu_144 <= grp_vel_der_fu_208_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (grp_vel_der_fu_208_ap_done == 1'b1) & (i_9_reg_890 == 2'd0))) begin
        r_out_V_2_fu_124 <= r_out_V_0_fu_610_p2;
        v_out_V_2_fu_136 <= grp_vel_der_fu_208_ap_return;
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index26_t_load_reg_746 == 2'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        v_in_V_2_1_fu_80 <= in_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(loop_index26_t_load_reg_746 == 2'd1) & ~(loop_index26_t_load_reg_746 == 2'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        v_in_V_2_2_fu_84 <= in_r_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((loop_index26_t_load_reg_746 == 2'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        v_in_V_2_fu_76 <= in_r_q0;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

always @ (*) begin
    if ((grp_vel_der_fu_208_ap_done == 1'b0)) begin
        ap_ST_fsm_state11_blk = 1'b1;
    end else begin
        ap_ST_fsm_state11_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_ode_fpga_Pipeline_1_fu_220_ap_done == 1'b0)) begin
        ap_ST_fsm_state12_blk = 1'b1;
    end else begin
        ap_ST_fsm_state12_blk = 1'b0;
    end
end

assign ap_ST_fsm_state13_blk = 1'b0;

always @ (*) begin
    if ((grp_ode_fpga_Pipeline_2_fu_230_ap_done == 1'b0)) begin
        ap_ST_fsm_state14_blk = 1'b1;
    end else begin
        ap_ST_fsm_state14_blk = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) | ((1'b1 == ap_CS_fsm_state14) & (grp_ode_fpga_Pipeline_2_fu_230_ap_done == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) & (grp_ode_fpga_Pipeline_2_fu_230_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        c_address0 = sum2_cast_fu_460_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        c_address0 = loop_index23_t_cast_fu_394_p1;
    end else begin
        c_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state8))) begin
        c_ce0 = 1'b1;
    end else begin
        c_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        in_r_address0 = p_cast11_fu_362_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        in_r_address0 = p_cast_fu_299_p1;
    end else begin
        in_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state2))) begin
        in_r_ce0 = 1'b1;
    end else begin
        in_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_r_address0 = grp_ode_fpga_Pipeline_2_fu_230_out_r_address0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        out_r_address0 = grp_ode_fpga_Pipeline_1_fu_220_out_r_address0;
    end else begin
        out_r_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_r_ce0 = grp_ode_fpga_Pipeline_2_fu_230_out_r_ce0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        out_r_ce0 = grp_ode_fpga_Pipeline_1_fu_220_out_r_ce0;
    end else begin
        out_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_r_d0 = grp_ode_fpga_Pipeline_2_fu_230_out_r_d0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        out_r_d0 = grp_ode_fpga_Pipeline_1_fu_220_out_r_d0;
    end else begin
        out_r_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_r_we0 = grp_ode_fpga_Pipeline_2_fu_230_out_r_we0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        out_r_we0 = grp_ode_fpga_Pipeline_1_fu_220_out_r_we0;
    end else begin
        out_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond137_fu_282_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond126_fu_335_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond115_fu_399_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (exitcond104_fu_442_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (icmp_ln101_fu_493_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (grp_vel_der_fu_208_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (grp_ode_fpga_Pipeline_1_fu_220_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            if (((1'b1 == ap_CS_fsm_state14) & (grp_ode_fpga_Pipeline_2_fu_230_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln101_fu_499_p2 = (i_fu_120 + 2'd1);

assign add_ptr_sum_cast10_fu_353_p1 = add_ptr_sum_fu_347_p2;

assign add_ptr_sum_fu_347_p2 = (loop_index26_cast_fu_331_p1 + 3'd3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign empty_75_fu_252_p1 = in_offset[12:0];

assign empty_76_fu_264_p2 = (p_shl_fu_244_p3 - p_shl1_fu_256_p3);

assign empty_77_fu_288_p2 = (loop_index29_t_fu_56 + 2'd1);

assign empty_78_fu_294_p2 = (empty_76_reg_698 + loop_index29_t_cast9_fu_278_p1);

assign empty_79_fu_341_p2 = (loop_index26_t_fu_72 + 2'd1);

assign empty_80_fu_357_p2 = (empty_76_reg_698 + add_ptr_sum_cast10_fu_353_p1);

assign empty_81_fu_405_p2 = (loop_index23_t_fu_88 + 2'd1);

assign empty_82_fu_448_p2 = (loop_index20_t_fu_104 + 2'd1);

assign empty_83_fu_541_p1 = out_offset[2:0];

assign empty_84_fu_552_p1 = out_offset[4:0];

assign empty_85_fu_563_p2 = (p_shl4_fu_544_p3 - p_shl5_fu_555_p3);

assign empty_fu_240_p1 = in_offset[10:0];

assign exitcond104_fu_442_p2 = ((loop_index20_t_fu_104 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond115_fu_399_p2 = ((loop_index23_t_fu_88 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond126_fu_335_p2 = ((loop_index26_t_fu_72 == 2'd3) ? 1'b1 : 1'b0);

assign exitcond137_fu_282_p2 = ((loop_index29_t_fu_56 == 2'd3) ? 1'b1 : 1'b0);

assign grp_ode_fpga_Pipeline_1_fu_220_ap_start = grp_ode_fpga_Pipeline_1_fu_220_ap_start_reg;

assign grp_ode_fpga_Pipeline_2_fu_230_ap_start = grp_ode_fpga_Pipeline_2_fu_230_ap_start_reg;

assign grp_vel_der_fu_208_ap_start = grp_vel_der_fu_208_ap_start_reg;

assign icmp_ln101_fu_493_p2 = ((i_fu_120 == 2'd3) ? 1'b1 : 1'b0);

assign loop_index20_cast_fu_438_p1 = loop_index20_t_fu_104;

assign loop_index23_t_cast_fu_394_p1 = loop_index23_t_fu_88;

assign loop_index26_cast_fu_331_p1 = loop_index26_t_fu_72;

assign loop_index29_t_cast9_fu_278_p1 = loop_index29_t_fu_56;

assign p_cast11_fu_362_p1 = empty_80_fu_357_p2;

assign p_cast_fu_299_p1 = empty_78_fu_294_p2;

assign p_shl1_fu_256_p3 = {{empty_75_fu_252_p1}, {1'd0}};

assign p_shl4_fu_544_p3 = {{empty_83_fu_541_p1}, {3'd0}};

assign p_shl5_fu_555_p3 = {{empty_84_fu_552_p1}, {1'd0}};

assign p_shl_fu_244_p3 = {{empty_fu_240_p1}, {3'd0}};

assign r_out_V_0_fu_610_p2 = (tmp_5_fu_599_p5 + tmp_fu_588_p5);

assign sum2_cast_fu_460_p1 = sum2_fu_454_p2;

assign sum2_fu_454_p2 = (loop_index20_cast_fu_438_p1 + 3'd3);

always @ (posedge ap_clk) begin
    empty_76_reg_698[0] <= 1'b0;
    empty_85_reg_935[0] <= 1'b0;
end

endmodule //runge_kutta_45_ode_fpga