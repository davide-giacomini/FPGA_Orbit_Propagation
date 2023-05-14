set moduleName runge_kutta_45_Pipeline_last_copy_y
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
set C_modelName {runge_kutta_45_Pipeline_last_copy_y}
set C_modelType { void 0 }
set C_modelArgList {
	{ X_BUS int 512 regular {axi_master 1}  }
	{ mul335 int 32 regular  }
	{ yy_loc_V int 80 regular {array 12288 { 1 3 } 1 1 }  }
	{ yy int 64 regular  }
	{ zext_ln266 int 35 regular  }
	{ trunc_ln2 int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "X_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "yy","offset": { "type": "dynamic","port_name": "yy","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "mul335", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "yy_loc_V", "interface" : "memory", "bitwidth" : 80, "direction" : "READONLY"} , 
 	{ "Name" : "yy", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln266", "interface" : "wire", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_X_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_X_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_X_BUS_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_X_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_X_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_X_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_X_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_X_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ mul335 sc_in sc_lv 32 signal 1 } 
	{ yy_loc_V_address0 sc_out sc_lv 14 signal 2 } 
	{ yy_loc_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ yy_loc_V_q0 sc_in sc_lv 80 signal 2 } 
	{ yy sc_in sc_lv 64 signal 3 } 
	{ zext_ln266 sc_in sc_lv 35 signal 4 } 
	{ trunc_ln2 sc_in sc_lv 6 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_X_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_X_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_X_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_X_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_X_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_X_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_X_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_X_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_X_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_X_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_X_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_X_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_X_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_X_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_X_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_X_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "X_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_X_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_X_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_X_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_X_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_X_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_X_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_X_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_X_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_X_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_X_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_X_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_X_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_X_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_X_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_X_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_X_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_X_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_X_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_X_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_X_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "X_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_X_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_X_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_X_BUS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "X_BUS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_X_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_X_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_X_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_X_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_X_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_X_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_X_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BUSER" }} , 
 	{ "name": "mul335", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul335", "role": "default" }} , 
 	{ "name": "yy_loc_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "address0" }} , 
 	{ "name": "yy_loc_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "ce0" }} , 
 	{ "name": "yy_loc_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "yy_loc_V", "role": "q0" }} , 
 	{ "name": "yy", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "yy", "role": "default" }} , 
 	{ "name": "zext_ln266", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "zext_ln266", "role": "default" }} , 
 	{ "name": "trunc_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trunc_ln2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "runge_kutta_45_Pipeline_last_copy_y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "mul335", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yy", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln266", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_copy_y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45_Pipeline_last_copy_y {
		X_BUS {Type O LastRead 3 FirstWrite 2}
		mul335 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		yy {Type I LastRead 0 FirstWrite -1}
		zext_ln266 {Type I LastRead 0 FirstWrite -1}
		trunc_ln2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_X_BUS_AWVALID VALID 1 1 }  { m_axi_X_BUS_AWREADY READY 0 1 }  { m_axi_X_BUS_AWADDR ADDR 1 64 }  { m_axi_X_BUS_AWID ID 1 1 }  { m_axi_X_BUS_AWLEN SIZE 1 32 }  { m_axi_X_BUS_AWSIZE BURST 1 3 }  { m_axi_X_BUS_AWBURST LOCK 1 2 }  { m_axi_X_BUS_AWLOCK CACHE 1 2 }  { m_axi_X_BUS_AWCACHE PROT 1 4 }  { m_axi_X_BUS_AWPROT QOS 1 3 }  { m_axi_X_BUS_AWQOS REGION 1 4 }  { m_axi_X_BUS_AWREGION USER 1 4 }  { m_axi_X_BUS_AWUSER DATA 1 1 }  { m_axi_X_BUS_WVALID VALID 1 1 }  { m_axi_X_BUS_WREADY READY 0 1 }  { m_axi_X_BUS_WDATA FIFONUM 1 512 }  { m_axi_X_BUS_WSTRB STRB 1 64 }  { m_axi_X_BUS_WLAST LAST 1 1 }  { m_axi_X_BUS_WID ID 1 1 }  { m_axi_X_BUS_WUSER DATA 1 1 }  { m_axi_X_BUS_ARVALID VALID 1 1 }  { m_axi_X_BUS_ARREADY READY 0 1 }  { m_axi_X_BUS_ARADDR ADDR 1 64 }  { m_axi_X_BUS_ARID ID 1 1 }  { m_axi_X_BUS_ARLEN SIZE 1 32 }  { m_axi_X_BUS_ARSIZE BURST 1 3 }  { m_axi_X_BUS_ARBURST LOCK 1 2 }  { m_axi_X_BUS_ARLOCK CACHE 1 2 }  { m_axi_X_BUS_ARCACHE PROT 1 4 }  { m_axi_X_BUS_ARPROT QOS 1 3 }  { m_axi_X_BUS_ARQOS REGION 1 4 }  { m_axi_X_BUS_ARREGION USER 1 4 }  { m_axi_X_BUS_ARUSER DATA 1 1 }  { m_axi_X_BUS_RVALID VALID 0 1 }  { m_axi_X_BUS_RREADY READY 1 1 }  { m_axi_X_BUS_RDATA FIFONUM 0 512 }  { m_axi_X_BUS_RLAST LAST 0 1 }  { m_axi_X_BUS_RID ID 0 1 }  { m_axi_X_BUS_RFIFONUM LEN 0 9 }  { m_axi_X_BUS_RUSER DATA 0 1 }  { m_axi_X_BUS_RRESP RESP 0 2 }  { m_axi_X_BUS_BVALID VALID 0 1 }  { m_axi_X_BUS_BREADY READY 1 1 }  { m_axi_X_BUS_BRESP RESP 0 2 }  { m_axi_X_BUS_BID ID 0 1 }  { m_axi_X_BUS_BUSER DATA 0 1 } } }
	mul335 { ap_none {  { mul335 in_data 0 32 } } }
	yy_loc_V { ap_memory {  { yy_loc_V_address0 mem_address 1 14 }  { yy_loc_V_ce0 mem_ce 1 1 }  { yy_loc_V_q0 in_data 0 80 } } }
	yy { ap_none {  { yy in_data 0 64 } } }
	zext_ln266 { ap_none {  { zext_ln266 in_data 0 35 } } }
	trunc_ln2 { ap_none {  { trunc_ln2 in_data 0 6 } } }
}
