set moduleName runge_kutta_45_Pipeline_13
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
set C_modelName {runge_kutta_45_Pipeline_13}
set C_modelType { void 0 }
set C_modelArgList {
	{ r_in_V_2_3_146 int 85 regular  }
	{ r_in_V_1_3_148 int 85 regular  }
	{ r_in_V_0_3_150 int 85 regular  }
	{ empty int 15 regular  }
	{ yy_loc_V int 85 regular {array 24576 { 1 3 } 1 1 }  }
	{ r_in_V_2_3_2_out int 85 regular {pointer 1}  }
	{ r_in_V_1_3_2_out int 85 regular {pointer 1}  }
	{ r_in_V_0_3_2_out int 85 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "r_in_V_2_3_146", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "r_in_V_1_3_148", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "r_in_V_0_3_150", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "yy_loc_V", "interface" : "memory", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "r_in_V_2_3_2_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_in_V_1_3_2_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_in_V_0_3_2_out", "interface" : "wire", "bitwidth" : 85, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ r_in_V_2_3_146 sc_in sc_lv 85 signal 0 } 
	{ r_in_V_1_3_148 sc_in sc_lv 85 signal 1 } 
	{ r_in_V_0_3_150 sc_in sc_lv 85 signal 2 } 
	{ empty sc_in sc_lv 15 signal 3 } 
	{ yy_loc_V_address0 sc_out sc_lv 15 signal 4 } 
	{ yy_loc_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ yy_loc_V_q0 sc_in sc_lv 85 signal 4 } 
	{ r_in_V_2_3_2_out sc_out sc_lv 85 signal 5 } 
	{ r_in_V_2_3_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ r_in_V_1_3_2_out sc_out sc_lv 85 signal 6 } 
	{ r_in_V_1_3_2_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ r_in_V_0_3_2_out sc_out sc_lv 85 signal 7 } 
	{ r_in_V_0_3_2_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "r_in_V_2_3_146", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_2_3_146", "role": "default" }} , 
 	{ "name": "r_in_V_1_3_148", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_1_3_148", "role": "default" }} , 
 	{ "name": "r_in_V_0_3_150", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_0_3_150", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "yy_loc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "address0" }} , 
 	{ "name": "yy_loc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "ce0" }} , 
 	{ "name": "yy_loc_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "q0" }} , 
 	{ "name": "r_in_V_2_3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_2_3_2_out", "role": "default" }} , 
 	{ "name": "r_in_V_2_3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_2_3_2_out", "role": "ap_vld" }} , 
 	{ "name": "r_in_V_1_3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_1_3_2_out", "role": "default" }} , 
 	{ "name": "r_in_V_1_3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_1_3_2_out", "role": "ap_vld" }} , 
 	{ "name": "r_in_V_0_3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "r_in_V_0_3_2_out", "role": "default" }} , 
 	{ "name": "r_in_V_0_3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_in_V_0_3_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "runge_kutta_45_Pipeline_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_in_V_2_3_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_3_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_0_3_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "r_in_V_2_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_3_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_13 {
		r_in_V_2_3_146 {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_3_148 {Type I LastRead 0 FirstWrite -1}
		r_in_V_0_3_150 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_3_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_3_2_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_3_2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	r_in_V_2_3_146 { ap_none {  { r_in_V_2_3_146 in_data 0 85 } } }
	r_in_V_1_3_148 { ap_none {  { r_in_V_1_3_148 in_data 0 85 } } }
	r_in_V_0_3_150 { ap_none {  { r_in_V_0_3_150 in_data 0 85 } } }
	empty { ap_none {  { empty in_data 0 15 } } }
	yy_loc_V { ap_memory {  { yy_loc_V_address0 mem_address 1 15 }  { yy_loc_V_ce0 mem_ce 1 1 }  { yy_loc_V_q0 in_data 0 85 } } }
	r_in_V_2_3_2_out { ap_vld {  { r_in_V_2_3_2_out out_data 1 85 }  { r_in_V_2_3_2_out_ap_vld out_vld 1 1 } } }
	r_in_V_1_3_2_out { ap_vld {  { r_in_V_1_3_2_out out_data 1 85 }  { r_in_V_1_3_2_out_ap_vld out_vld 1 1 } } }
	r_in_V_0_3_2_out { ap_vld {  { r_in_V_0_3_2_out out_data 1 85 }  { r_in_V_0_3_2_out_ap_vld out_vld 1 1 } } }
}
