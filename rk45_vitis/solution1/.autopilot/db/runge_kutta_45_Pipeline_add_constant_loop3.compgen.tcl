# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name r_in_V_2_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_2_4_1 \
    op interface \
    ports { r_in_V_2_4_1 { I 86 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name r_in_V_1_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_1_4_1 \
    op interface \
    ports { r_in_V_1_4_1 { I 86 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name r_in_V_0_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_0_4_1 \
    op interface \
    ports { r_in_V_0_4_1 { I 86 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name r_in_V_0_5_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_0_5_1_reload \
    op interface \
    ports { r_in_V_0_5_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name r_in_V_1_5_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_1_5_1_reload \
    op interface \
    ports { r_in_V_1_5_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name r_in_V_2_5_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_2_5_1_reload \
    op interface \
    ports { r_in_V_2_5_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name cr_V_0_2_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cr_V_0_2_1_reload \
    op interface \
    ports { cr_V_0_2_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name cr_V_1_2_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cr_V_1_2_1_reload \
    op interface \
    ports { cr_V_1_2_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name cr_V_2_2_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cr_V_2_2_1_reload \
    op interface \
    ports { cr_V_2_2_1_reload { I 85 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name r_in_V_2_4_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_2_4_2_out \
    op interface \
    ports { r_in_V_2_4_2_out { O 86 vector } r_in_V_2_4_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name r_in_V_1_4_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_1_4_2_out \
    op interface \
    ports { r_in_V_1_4_2_out { O 86 vector } r_in_V_1_4_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name r_in_V_0_4_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_in_V_0_4_2_out \
    op interface \
    ports { r_in_V_0_4_2_out { O 86 vector } r_in_V_0_4_2_out_ap_vld { O 1 bit } } \
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


