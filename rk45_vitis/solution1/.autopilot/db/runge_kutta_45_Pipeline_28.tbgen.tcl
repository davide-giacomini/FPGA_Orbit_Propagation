set moduleName runge_kutta_45_Pipeline_28
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
set C_modelName {runge_kutta_45_Pipeline_28}
set C_modelType { void 0 }
set C_modelArgList {
	{ dv_dt_V_0_2_1 int 85 regular  }
	{ dv_dt_V_1_2_1 int 85 regular  }
	{ dv_dt_V_2_2_1 int 85 regular  }
	{ k_V int 85 regular {array 42 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dv_dt_V_0_2_1", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "dv_dt_V_1_2_1", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "dv_dt_V_2_2_1", "interface" : "wire", "bitwidth" : 85, "direction" : "READONLY"} , 
 	{ "Name" : "k_V", "interface" : "memory", "bitwidth" : 85, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dv_dt_V_0_2_1 sc_in sc_lv 85 signal 0 } 
	{ dv_dt_V_1_2_1 sc_in sc_lv 85 signal 1 } 
	{ dv_dt_V_2_2_1 sc_in sc_lv 85 signal 2 } 
	{ k_V_address0 sc_out sc_lv 6 signal 3 } 
	{ k_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ k_V_we0 sc_out sc_logic 1 signal 3 } 
	{ k_V_d0 sc_out sc_lv 85 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dv_dt_V_0_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dv_dt_V_0_2_1", "role": "default" }} , 
 	{ "name": "dv_dt_V_1_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dv_dt_V_1_2_1", "role": "default" }} , 
 	{ "name": "dv_dt_V_2_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "dv_dt_V_2_2_1", "role": "default" }} , 
 	{ "name": "k_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "k_V", "role": "address0" }} , 
 	{ "name": "k_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_V", "role": "ce0" }} , 
 	{ "name": "k_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k_V", "role": "we0" }} , 
 	{ "name": "k_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":85, "type": "signal", "bundle":{"name": "k_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "runge_kutta_45_Pipeline_28",
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
			{"Name" : "dv_dt_V_0_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_85_1_1_U207", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_28 {
		dv_dt_V_0_2_1 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_2_1 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_2_1 {Type I LastRead 0 FirstWrite -1}
		k_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dv_dt_V_0_2_1 { ap_none {  { dv_dt_V_0_2_1 in_data 0 85 } } }
	dv_dt_V_1_2_1 { ap_none {  { dv_dt_V_1_2_1 in_data 0 85 } } }
	dv_dt_V_2_2_1 { ap_none {  { dv_dt_V_2_2_1 in_data 0 85 } } }
	k_V { ap_memory {  { k_V_address0 mem_address 1 6 }  { k_V_ce0 mem_ce 1 1 }  { k_V_we0 mem_we 1 1 }  { k_V_d0 mem_din 1 85 } } }
}
