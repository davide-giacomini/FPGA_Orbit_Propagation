set moduleName runge_kutta_45_Pipeline_update
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
set C_modelName {runge_kutta_45_Pipeline_update}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln85941 int 14 regular  }
	{ yy_loc_V int 80 regular {array 12288 { 0 1 } 1 1 }  }
	{ sub_ln254 int 14 regular  }
	{ c_V int 80 regular {array 6 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln85941", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "yy_loc_V", "interface" : "memory", "bitwidth" : 80, "direction" : "READWRITE"} , 
 	{ "Name" : "sub_ln254", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "c_V", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln85941 sc_in sc_lv 14 signal 0 } 
	{ yy_loc_V_address0 sc_out sc_lv 14 signal 1 } 
	{ yy_loc_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ yy_loc_V_we0 sc_out sc_logic 1 signal 1 } 
	{ yy_loc_V_d0 sc_out sc_lv 80 signal 1 } 
	{ yy_loc_V_address1 sc_out sc_lv 14 signal 1 } 
	{ yy_loc_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ yy_loc_V_q1 sc_in sc_lv 80 signal 1 } 
	{ sub_ln254 sc_in sc_lv 14 signal 2 } 
	{ c_V_address0 sc_out sc_lv 3 signal 3 } 
	{ c_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ c_V_q0 sc_in sc_lv 80 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln85941", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln85941", "role": "default" }} , 
 	{ "name": "yy_loc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "address0" }} , 
 	{ "name": "yy_loc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "ce0" }} , 
 	{ "name": "yy_loc_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "we0" }} , 
 	{ "name": "yy_loc_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "d0" }} , 
 	{ "name": "yy_loc_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "address1" }} , 
 	{ "name": "yy_loc_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "ce1" }} , 
 	{ "name": "yy_loc_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "q1" }} , 
 	{ "name": "sub_ln254", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln254", "role": "default" }} , 
 	{ "name": "c_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "c_V", "role": "address0" }} , 
 	{ "name": "c_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_V", "role": "ce0" }} , 
 	{ "name": "c_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "c_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "runge_kutta_45_Pipeline_update",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln85941", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln254", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_update {
		sub_ln85941 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln254 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln85941 { ap_none {  { sub_ln85941 in_data 0 14 } } }
	yy_loc_V { ap_memory {  { yy_loc_V_address0 mem_address 1 14 }  { yy_loc_V_ce0 mem_ce 1 1 }  { yy_loc_V_we0 mem_we 1 1 }  { yy_loc_V_d0 mem_din 1 80 }  { yy_loc_V_address1 MemPortADDR2 1 14 }  { yy_loc_V_ce1 MemPortCE2 1 1 }  { yy_loc_V_q1 in_data 0 80 } } }
	sub_ln254 { ap_none {  { sub_ln254 in_data 0 14 } } }
	c_V { ap_memory {  { c_V_address0 mem_address 1 3 }  { c_V_ce0 mem_ce 1 1 }  { c_V_q0 in_data 0 80 } } }
}
