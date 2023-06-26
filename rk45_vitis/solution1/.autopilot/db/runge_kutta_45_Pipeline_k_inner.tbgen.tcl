set moduleName runge_kutta_45_Pipeline_k_inner
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {runge_kutta_45_Pipeline_k_inner}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_758 int 3 regular  }
	{ add_ln172 int 5 regular  }
	{ n_115 int 3 regular  }
	{ k_V int 85 regular {array 42 { 1 3 } 1 1 }  }
	{ sum_V_1_0_out int 177 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_758", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln172", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "n_115", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "k_V", "interface" : "memory", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "sum_V_1_0_out", "interface" : "wire", "bitwidth" : 177, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_758 sc_in sc_lv 3 signal 0 } 
	{ add_ln172 sc_in sc_lv 5 signal 1 } 
	{ n_115 sc_in sc_lv 3 signal 2 } 
	{ k_V_address0 sc_out sc_lv 6 signal 3 } 
	{ k_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ k_V_q0 sc_in sc_lv 85 signal 3 } 
	{ sum_V_1_0_out sc_out sc_lv 177 signal 4 } 
	{ sum_V_1_0_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ grp_macply_fu_1911_p_din1 sc_out sc_lv 177 signal -1 } 
	{ grp_macply_fu_1911_p_din2 sc_out sc_lv 85 signal -1 } 
	{ grp_macply_fu_1911_p_din3 sc_out sc_lv 85 signal -1 } 
	{ grp_macply_fu_1911_p_dout0 sc_in sc_lv 177 signal -1 } 
	{ grp_macply_fu_1911_p_ready sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_758", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i_758", "role": "default" }} , 
 	{ "name": "add_ln172", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "add_ln172", "role": "default" }} , 
 	{ "name": "n_115", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "n_115", "role": "default" }} , 
 	{ "name": "k_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "k_V", "role": "address0" }} , 
 	{ "name": "k_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_V", "role": "ce0" }} , 
 	{ "name": "k_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "k_V", "role": "q0" }} , 
 	{ "name": "sum_V_1_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "sum_V_1_0_out", "role": "default" }} , 
 	{ "name": "sum_V_1_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_V_1_0_out", "role": "ap_vld" }} , 
 	{ "name": "grp_macply_fu_1911_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_1911_p_din1", "role": "default" }} , 
 	{ "name": "grp_macply_fu_1911_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "grp_macply_fu_1911_p_din2", "role": "default" }} , 
 	{ "name": "grp_macply_fu_1911_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "grp_macply_fu_1911_p_din3", "role": "default" }} , 
 	{ "name": "grp_macply_fu_1911_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_1911_p_dout0", "role": "default" }} , 
 	{ "name": "grp_macply_fu_1911_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_macply_fu_1911_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "runge_kutta_45_Pipeline_k_inner",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_758", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln172", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "k_inner", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_k_inner {
		i_758 {Type I LastRead 0 FirstWrite -1}
		add_ln172 {Type I LastRead 0 FirstWrite -1}
		n_115 {Type I LastRead 0 FirstWrite -1}
		k_V {Type I LastRead 0 FirstWrite -1}
		sum_V_1_0_out {Type O LastRead -1 FirstWrite 0}
		A {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_758 { ap_none {  { i_758 in_data 0 3 } } }
	add_ln172 { ap_none {  { add_ln172 in_data 0 5 } } }
	n_115 { ap_none {  { n_115 in_data 0 3 } } }
	k_V { ap_memory {  { k_V_address0 mem_address 1 6 }  { k_V_ce0 mem_ce 1 1 }  { k_V_q0 in_data 0 85 } } }
	sum_V_1_0_out { ap_vld {  { sum_V_1_0_out out_data 1 177 }  { sum_V_1_0_out_ap_vld out_vld 1 1 } } }
}
