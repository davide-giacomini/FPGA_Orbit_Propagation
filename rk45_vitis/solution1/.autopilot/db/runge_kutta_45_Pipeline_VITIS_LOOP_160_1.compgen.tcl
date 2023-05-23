# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name yy_loc_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename yy_loc_V \
    op interface \
    ports { yy_loc_V_address0 { O 14 vector } yy_loc_V_ce0 { O 1 bit } yy_loc_V_we0 { O 1 bit } yy_loc_V_d0 { O 80 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'yy_loc_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name X_BUS \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_BUS \
    op interface \
    ports { m_axi_X_BUS_AWVALID { O 1 bit } m_axi_X_BUS_AWREADY { I 1 bit } m_axi_X_BUS_AWADDR { O 64 vector } m_axi_X_BUS_AWID { O 1 vector } m_axi_X_BUS_AWLEN { O 32 vector } m_axi_X_BUS_AWSIZE { O 3 vector } m_axi_X_BUS_AWBURST { O 2 vector } m_axi_X_BUS_AWLOCK { O 2 vector } m_axi_X_BUS_AWCACHE { O 4 vector } m_axi_X_BUS_AWPROT { O 3 vector } m_axi_X_BUS_AWQOS { O 4 vector } m_axi_X_BUS_AWREGION { O 4 vector } m_axi_X_BUS_AWUSER { O 1 vector } m_axi_X_BUS_WVALID { O 1 bit } m_axi_X_BUS_WREADY { I 1 bit } m_axi_X_BUS_WDATA { O 512 vector } m_axi_X_BUS_WSTRB { O 64 vector } m_axi_X_BUS_WLAST { O 1 bit } m_axi_X_BUS_WID { O 1 vector } m_axi_X_BUS_WUSER { O 1 vector } m_axi_X_BUS_ARVALID { O 1 bit } m_axi_X_BUS_ARREADY { I 1 bit } m_axi_X_BUS_ARADDR { O 64 vector } m_axi_X_BUS_ARID { O 1 vector } m_axi_X_BUS_ARLEN { O 32 vector } m_axi_X_BUS_ARSIZE { O 3 vector } m_axi_X_BUS_ARBURST { O 2 vector } m_axi_X_BUS_ARLOCK { O 2 vector } m_axi_X_BUS_ARCACHE { O 4 vector } m_axi_X_BUS_ARPROT { O 3 vector } m_axi_X_BUS_ARQOS { O 4 vector } m_axi_X_BUS_ARREGION { O 4 vector } m_axi_X_BUS_ARUSER { O 1 vector } m_axi_X_BUS_RVALID { I 1 bit } m_axi_X_BUS_RREADY { O 1 bit } m_axi_X_BUS_RDATA { I 512 vector } m_axi_X_BUS_RLAST { I 1 bit } m_axi_X_BUS_RID { I 1 vector } m_axi_X_BUS_RFIFONUM { I 9 vector } m_axi_X_BUS_RUSER { I 1 vector } m_axi_X_BUS_RRESP { I 2 vector } m_axi_X_BUS_BVALID { I 1 bit } m_axi_X_BUS_BREADY { O 1 bit } m_axi_X_BUS_BRESP { I 2 vector } m_axi_X_BUS_BID { I 1 vector } m_axi_X_BUS_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name yy \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yy \
    op interface \
    ports { yy { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name trunc_ln1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln1 \
    op interface \
    ports { trunc_ln1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName runge_kutta_45_flow_control_loop_pipe_sequential_init_U
set CompName runge_kutta_45_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix runge_kutta_45_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


