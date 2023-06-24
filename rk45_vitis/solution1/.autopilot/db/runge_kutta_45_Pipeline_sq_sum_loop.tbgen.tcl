set moduleName runge_kutta_45_Pipeline_sq_sum_loop
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
set C_modelName {runge_kutta_45_Pipeline_sq_sum_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ e_V int 177 regular {array 6 { 1 3 } 1 1 }  }
	{ p_Val2_20_out int 177 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "e_V", "interface" : "memory", "bitwidth" : 177, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_20_out", "interface" : "wire", "bitwidth" : 177, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ e_V_address0 sc_out sc_lv 3 signal 0 } 
	{ e_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ e_V_q0 sc_in sc_lv 177 signal 0 } 
	{ p_Val2_20_out sc_out sc_lv 177 signal 1 } 
	{ p_Val2_20_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ grp_macply_fu_993_p_din1 sc_out sc_lv 177 signal -1 } 
	{ grp_macply_fu_993_p_din2 sc_out sc_lv 177 signal -1 } 
	{ grp_macply_fu_993_p_din3 sc_out sc_lv 177 signal -1 } 
	{ grp_macply_fu_993_p_dout0 sc_in sc_lv 177 signal -1 } 
	{ grp_macply_fu_993_p_ready sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "e_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "e_V", "role": "address0" }} , 
 	{ "name": "e_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "e_V", "role": "ce0" }} , 
 	{ "name": "e_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "e_V", "role": "q0" }} , 
 	{ "name": "p_Val2_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "p_Val2_20_out", "role": "default" }} , 
 	{ "name": "p_Val2_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_Val2_20_out", "role": "ap_vld" }} , 
 	{ "name": "grp_macply_fu_993_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_993_p_din1", "role": "default" }} , 
 	{ "name": "grp_macply_fu_993_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_993_p_din2", "role": "default" }} , 
 	{ "name": "grp_macply_fu_993_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_993_p_din3", "role": "default" }} , 
 	{ "name": "grp_macply_fu_993_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":177, "type": "signal", "bundle":{"name": "grp_macply_fu_993_p_dout0", "role": "default" }} , 
 	{ "name": "grp_macply_fu_993_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_macply_fu_993_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "e_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_Val2_20_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_sq_sum_loop {
		e_V {Type I LastRead 0 FirstWrite -1}
		p_Val2_20_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	e_V { ap_memory {  { e_V_address0 mem_address 1 3 }  { e_V_ce0 mem_ce 1 1 }  { e_V_q0 in_data 0 177 } } }
	p_Val2_20_out { ap_vld {  { p_Val2_20_out out_data 1 177 }  { p_Val2_20_out_ap_vld out_vld 1 1 } } }
}
