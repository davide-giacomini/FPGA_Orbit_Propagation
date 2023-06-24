set moduleName runge_kutta_45
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {runge_kutta_45}
set C_modelType { void 0 }
set C_modelArgList {
	{ X_BUS int 128 regular {axi_master 2}  }
	{ T_BUS int 128 regular {axi_master 2}  }
	{ yy int 64 regular {axi_slave 0}  }
	{ tt int 64 regular {axi_slave 0}  }
	{ tf double 64 regular {axi_slave 0}  }
	{ h0 double 64 regular {axi_slave 0}  }
	{ atol double 64 regular {axi_slave 0}  }
	{ h_max double 64 regular {axi_slave 0}  }
	{ h_min double 64 regular {axi_slave 0}  }
	{ mu double 64 regular {axi_slave 0}  }
	{ size int 32 regular {axi_slave 1}  }
	{ flag int 1 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "X_BUS", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "yy","offset": { "type": "dynamic","port_name": "yy","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "T_BUS", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "tt","offset": { "type": "dynamic","port_name": "tt","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "yy", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "tt", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "tf", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "h0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "atol", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "h_max", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "h_min", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "mu", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "size", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":112}, "offset_end" : {"out":119}} , 
 	{ "Name" : "flag", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":128}, "offset_end" : {"out":135}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_X_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_X_BUS_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_X_BUS_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_X_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_X_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_X_BUS_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_X_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_X_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_X_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_X_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_T_BUS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_T_BUS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_T_BUS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WDATA sc_out sc_lv 128 signal 1 } 
	{ m_axi_T_BUS_WSTRB sc_out sc_lv 16 signal 1 } 
	{ m_axi_T_BUS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_T_BUS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_T_BUS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_T_BUS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_T_BUS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RDATA sc_in sc_lv 128 signal 1 } 
	{ m_axi_T_BUS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_T_BUS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_T_BUS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_T_BUS_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"runge_kutta_45","role":"start","value":"0","valid_bit":"0"},{"name":"runge_kutta_45","role":"continue","value":"0","valid_bit":"4"},{"name":"runge_kutta_45","role":"auto_start","value":"0","valid_bit":"7"},{"name":"yy","role":"data","value":"16"},{"name":"tt","role":"data","value":"28"},{"name":"tf","role":"data","value":"40"},{"name":"h0","role":"data","value":"52"},{"name":"atol","role":"data","value":"64"},{"name":"h_max","role":"data","value":"76"},{"name":"h_min","role":"data","value":"88"},{"name":"mu","role":"data","value":"100"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"runge_kutta_45","role":"start","value":"0","valid_bit":"0"},{"name":"runge_kutta_45","role":"done","value":"0","valid_bit":"1"},{"name":"runge_kutta_45","role":"idle","value":"0","valid_bit":"2"},{"name":"runge_kutta_45","role":"ready","value":"0","valid_bit":"3"},{"name":"runge_kutta_45","role":"auto_start","value":"0","valid_bit":"7"},{"name":"size","role":"data","value":"112"}, {"name":"size","role":"valid","value":"116","valid_bit":"0"},{"name":"flag","role":"data","value":"128"}, {"name":"flag","role":"valid","value":"132","valid_bit":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_X_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_X_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_X_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_X_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_X_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_BUS", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_X_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "X_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_X_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_X_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_X_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_X_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_X_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_X_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_X_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_X_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_X_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "X_BUS", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_X_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "X_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_X_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_X_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_X_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_X_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_X_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_X_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_X_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "X_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_X_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_X_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "X_BUS", "role": "BUSER" }} , 
 	{ "name": "m_axi_T_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_T_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_T_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_T_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_T_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_T_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_T_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_T_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_T_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_T_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_T_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_T_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_T_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_T_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_T_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_T_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "T_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_T_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "T_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_T_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_T_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_T_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_T_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_T_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_T_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_T_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_T_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_T_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_T_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_T_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_T_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_T_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_T_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_T_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_T_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_T_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_T_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_T_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "T_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_T_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_T_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_T_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_T_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_T_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_T_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_T_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "T_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_T_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_T_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "T_BUS", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "30", "32", "34", "35", "36", "37", "39", "41", "43", "46", "48", "50", "52", "54", "56", "58", "59", "60", "61"],
		"CDFG" : "runge_kutta_45",
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
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_runge_kutta_45_Pipeline_VITIS_LOOP_151_1_fu_1205", "Port" : "X_BUS", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "39", "SubInstance" : "grp_runge_kutta_45_Pipeline_axi_write_yy_fu_1213", "Port" : "X_BUS", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "54", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_1272", "Port" : "X_BUS", "Inst_start_state" : "60", "Inst_end_state" : "61"}]},
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_1281", "Port" : "T_BUS", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "41", "SubInstance" : "grp_runge_kutta_45_Pipeline_axi_write_tt_fu_1221", "Port" : "T_BUS", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "yy", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt", "Type" : "None", "Direction" : "I"},
			{"Name" : "tf", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "atol", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "mu", "Type" : "None", "Direction" : "I"},
			{"Name" : "size", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "flag", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_runge_kutta_45_Pipeline_k_inner_fu_1229", "Port" : "A", "Inst_start_state" : "26", "Inst_end_state" : "27"}]}],
		"Loop" : [
			{"Name" : "k_middle", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "k_outer", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_pp0_stage0"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "y_new_outer", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "PreState" : ["ap_ST_fsm_state30"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state40"]}},
			{"Name" : "err_outer", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_pp1_stage0", "FirstStateIter" : "ap_enable_reg_pp1_iter0", "FirstStateBlock" : "ap_block_pp1_stage0_subdone", "LastState" : "ap_ST_fsm_pp1_stage1", "LastStateIter" : "ap_enable_reg_pp1_iter1", "LastStateBlock" : "ap_block_pp1_stage1_subdone", "PreState" : ["ap_ST_fsm_state42"], "QuitState" : "ap_ST_fsm_pp1_stage1", "QuitStateIter" : "ap_enable_reg_pp1_iter1", "QuitStateBlock" : "ap_block_pp1_stage1_subdone", "PostState" : ["ap_ST_fsm_state52"]}},
			{"Name" : "main_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state58"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state59", "ap_ST_fsm_state66"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yy_loc_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tt_loc_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961", "Parent" : "0", "Child" : ["7", "22", "25", "28", "29"],
		"CDFG" : "ode_fpga",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1293", "EstimateLatencyMax" : "1293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_ode_fpga_Pipeline_2_fu_253", "Port" : "out_r", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "22", "SubInstance" : "grp_ode_fpga_Pipeline_1_fu_243", "Port" : "out_r", "Inst_start_state" : "10", "Inst_end_state" : "12"}]},
			{"Name" : "out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mu", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "update_vel_pos", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216", "Parent" : "6", "Child" : ["8", "10", "14", "18", "20", "21"],
		"CDFG" : "vel_der",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "415", "EstimateLatencyMax" : "415",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mu_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_division_fu_126", "Parent" : "7", "Child" : ["9"],
		"CDFG" : "division",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "199", "EstimateLatencyMax" : "199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "den", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_division_fu_126.sdiv_196ns_175ns_196_200_seq_1_U33", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144", "Parent" : "7", "Child" : ["11", "12", "13"],
		"CDFG" : "vel_der_Pipeline_add_constant_loop",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_1_02_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_in_V_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_constant_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.mux_32_85_1_1_U11", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.mux_32_85_1_1_U12", "Parent" : "10"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_add_constant_loop_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163", "Parent" : "7", "Child" : ["15", "16", "17"],
		"CDFG" : "vel_der_Pipeline_sq_sum_loop",
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
			{"Name" : "r_in_V_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_1_02_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_in_V_2_03_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "squared_sum_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.mux_32_86_1_1_U23", "Parent" : "14"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.mul_86s_86s_172_1_1_U24", "Parent" : "14"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sq_sum_loop_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sqrt_loop_fu_171", "Parent" : "7", "Child" : ["19"],
		"CDFG" : "vel_der_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "46", "EstimateLatencyMax" : "46",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.grp_vel_der_Pipeline_sqrt_loop_fu_171.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.mux_32_86_1_1_U37", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_vel_der_fu_216.mul_140s_140s_140_1_1_U38", "Parent" : "7"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_1_fu_243", "Parent" : "6", "Child" : ["23", "24"],
		"CDFG" : "ode_fpga_Pipeline_1",
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
			{"Name" : "dr_dt_V_0_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_1_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "dr_dt_V_2_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_1_fu_243.mux_32_85_1_1_U48", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_1_fu_243.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_2_fu_253", "Parent" : "6", "Child" : ["26", "27"],
		"CDFG" : "ode_fpga_Pipeline_2",
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
			{"Name" : "dv_dt_V_0_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_1_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "dv_dt_V_2_09", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_2_fu_253.mux_32_85_1_1_U54", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.grp_ode_fpga_Pipeline_2_fu_253.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.mux_32_85_1_1_U60", "Parent" : "6"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_961.mux_32_85_1_1_U61", "Parent" : "6"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_993", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "macply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_993.mul_177s_177s_280_1_1_U68", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_1164", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "multiply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_1164.mul_177s_177s_287_1_1_U79", "Parent" : "32"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ap_fixed_base_fu_1189", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.atol_loc_V_ap_fixed_base_fu_1194", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tf_loc_V_ap_fixed_base_fu_1199", "Parent" : "0",
		"CDFG" : "ap_fixed_base",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_151_1_fu_1205", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "runge_kutta_45_Pipeline_VITIS_LOOP_151_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_BUS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "X_BUS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln151", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_151_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_151_1_fu_1205.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_yy_fu_1213", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "runge_kutta_45_Pipeline_axi_write_yy",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24579", "EstimateLatencyMax" : "24579",
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
					{"Name" : "X_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln169", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "axi_write_yy", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_yy_fu_1213.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_tt_fu_1221", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "runge_kutta_45_Pipeline_axi_write_tt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln172", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "axi_write_tt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_axi_write_tt_fu_1221.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_1229", "Parent" : "0", "Child" : ["44", "45"],
		"CDFG" : "runge_kutta_45_Pipeline_k_inner",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_814", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln883", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_V_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "k_inner", "PipelineType" : "NotSupport"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_1229.A_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_k_inner_fu_1229.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_1242", "Parent" : "0", "Child" : ["47"],
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
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_1242.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sqrt_loop_fu_1248", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "runge_kutta_45_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln449", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sqrt_loop_fu_1248.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_1254", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "runge_kutta_45_Pipeline_update_1",
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
			{"Name" : "sub_ln85932", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln252", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_1254.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_1263", "Parent" : "0", "Child" : ["53"],
		"CDFG" : "runge_kutta_45_Pipeline_update_2",
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
			{"Name" : "sub_ln85932", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln263", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_1263.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_1272", "Parent" : "0", "Child" : ["55"],
		"CDFG" : "runge_kutta_45_Pipeline_last_axi_write_yy",
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
					{"Name" : "X_BUS_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln286", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul399", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_axi_write_yy", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_yy_fu_1272.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_1281", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "runge_kutta_45_Pipeline_last_axi_write_tt",
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
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "add415", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tt", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln289", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln12", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_axi_write_tt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_axi_write_tt_fu_1281.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_56ns_85s_140_1_1_U105", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45 {
		X_BUS {Type IO LastRead 61 FirstWrite -1}
		T_BUS {Type IO LastRead 15 FirstWrite 2}
		yy {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		tf {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		atol {Type I LastRead 0 FirstWrite -1}
		h_max {Type I LastRead 0 FirstWrite -1}
		h_min {Type I LastRead 0 FirstWrite -1}
		mu {Type I LastRead 0 FirstWrite -1}
		size {Type O LastRead -1 FirstWrite 65}
		flag {Type O LastRead -1 FirstWrite 65}
		A {Type I LastRead -1 FirstWrite -1}}
	ode_fpga {
		out_r {Type O LastRead -1 FirstWrite 0}
		out_offset {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 2 FirstWrite -1}
		in_offset {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 4 FirstWrite -1}
		mu {Type I LastRead 0 FirstWrite -1}}
	vel_der {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		i_read {Type I LastRead 2 FirstWrite -1}
		mu_V_read {Type I LastRead 4 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	division {
		num {Type I LastRead 0 FirstWrite -1}
		den {Type I LastRead 0 FirstWrite -1}}
	vel_der_Pipeline_add_constant_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_03_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_1_02_out {Type O LastRead -1 FirstWrite 0}
		r_in_V_0_01_out {Type O LastRead -1 FirstWrite 0}}
	vel_der_Pipeline_sq_sum_loop {
		r_in_V_0_01_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_1_02_reload {Type I LastRead 0 FirstWrite -1}
		r_in_V_2_03_reload {Type I LastRead 0 FirstWrite -1}
		squared_sum_V_out {Type O LastRead -1 FirstWrite 1}}
	vel_der_Pipeline_sqrt_loop {
		r_V_4 {Type I LastRead 0 FirstWrite -1}
		Q_V_2_out {Type O LastRead -1 FirstWrite 1}}
	ode_fpga_Pipeline_1 {
		dr_dt_V_0_04 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_1_05 {Type I LastRead 0 FirstWrite -1}
		dr_dt_V_2_06 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
	ode_fpga_Pipeline_2 {
		dv_dt_V_0_07 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_1_08 {Type I LastRead 0 FirstWrite -1}
		dv_dt_V_2_09 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
	macply {
		result_V_read {Type I LastRead 0 FirstWrite -1}
		x_V_read {Type I LastRead 0 FirstWrite -1}
		y_V_read {Type I LastRead 0 FirstWrite -1}}
	multiply {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_VITIS_LOOP_151_1 {
		X_BUS {Type I LastRead 1 FirstWrite -1}
		sext_ln151 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type O LastRead -1 FirstWrite 2}}
	runge_kutta_45_Pipeline_axi_write_yy {
		X_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln169 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_axi_write_tt {
		T_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln172 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_k_inner {
		i_814 {Type I LastRead 0 FirstWrite -1}
		add_ln883 {Type I LastRead 0 FirstWrite -1}
		n_113 {Type I LastRead 0 FirstWrite -1}
		k_V {Type I LastRead 0 FirstWrite -1}
		sum_V_1_0_out {Type O LastRead -1 FirstWrite 0}
		A {Type I LastRead -1 FirstWrite -1}}
	runge_kutta_45_Pipeline_sq_sum_loop {
		e_V {Type I LastRead 0 FirstWrite -1}
		p_Val2_20_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_sqrt_loop {
		zext_ln449 {Type I LastRead 0 FirstWrite -1}
		Q_V_5_out {Type O LastRead -1 FirstWrite 1}}
	runge_kutta_45_Pipeline_update_1 {
		sub_ln85932 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln252 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_update_2 {
		sub_ln85932 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln263 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_axi_write_yy {
		X_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln286 {Type I LastRead 0 FirstWrite -1}
		mul399 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_axi_write_tt {
		T_BUS {Type O LastRead 3 FirstWrite 2}
		add415 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		zext_ln289 {Type I LastRead 0 FirstWrite -1}
		trunc_ln12 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	X_BUS { m_axi {  { m_axi_X_BUS_AWVALID VALID 1 1 }  { m_axi_X_BUS_AWREADY READY 0 1 }  { m_axi_X_BUS_AWADDR ADDR 1 64 }  { m_axi_X_BUS_AWID ID 1 1 }  { m_axi_X_BUS_AWLEN SIZE 1 8 }  { m_axi_X_BUS_AWSIZE BURST 1 3 }  { m_axi_X_BUS_AWBURST LOCK 1 2 }  { m_axi_X_BUS_AWLOCK CACHE 1 2 }  { m_axi_X_BUS_AWCACHE PROT 1 4 }  { m_axi_X_BUS_AWPROT QOS 1 3 }  { m_axi_X_BUS_AWQOS REGION 1 4 }  { m_axi_X_BUS_AWREGION USER 1 4 }  { m_axi_X_BUS_AWUSER DATA 1 1 }  { m_axi_X_BUS_WVALID VALID 1 1 }  { m_axi_X_BUS_WREADY READY 0 1 }  { m_axi_X_BUS_WDATA FIFONUM 1 128 }  { m_axi_X_BUS_WSTRB STRB 1 16 }  { m_axi_X_BUS_WLAST LAST 1 1 }  { m_axi_X_BUS_WID ID 1 1 }  { m_axi_X_BUS_WUSER DATA 1 1 }  { m_axi_X_BUS_ARVALID VALID 1 1 }  { m_axi_X_BUS_ARREADY READY 0 1 }  { m_axi_X_BUS_ARADDR ADDR 1 64 }  { m_axi_X_BUS_ARID ID 1 1 }  { m_axi_X_BUS_ARLEN SIZE 1 8 }  { m_axi_X_BUS_ARSIZE BURST 1 3 }  { m_axi_X_BUS_ARBURST LOCK 1 2 }  { m_axi_X_BUS_ARLOCK CACHE 1 2 }  { m_axi_X_BUS_ARCACHE PROT 1 4 }  { m_axi_X_BUS_ARPROT QOS 1 3 }  { m_axi_X_BUS_ARQOS REGION 1 4 }  { m_axi_X_BUS_ARREGION USER 1 4 }  { m_axi_X_BUS_ARUSER DATA 1 1 }  { m_axi_X_BUS_RVALID VALID 0 1 }  { m_axi_X_BUS_RREADY READY 1 1 }  { m_axi_X_BUS_RDATA FIFONUM 0 128 }  { m_axi_X_BUS_RLAST LAST 0 1 }  { m_axi_X_BUS_RID ID 0 1 }  { m_axi_X_BUS_RUSER DATA 0 1 }  { m_axi_X_BUS_RRESP RESP 0 2 }  { m_axi_X_BUS_BVALID VALID 0 1 }  { m_axi_X_BUS_BREADY READY 1 1 }  { m_axi_X_BUS_BRESP RESP 0 2 }  { m_axi_X_BUS_BID ID 0 1 }  { m_axi_X_BUS_BUSER DATA 0 1 } } }
	T_BUS { m_axi {  { m_axi_T_BUS_AWVALID VALID 1 1 }  { m_axi_T_BUS_AWREADY READY 0 1 }  { m_axi_T_BUS_AWADDR ADDR 1 64 }  { m_axi_T_BUS_AWID ID 1 1 }  { m_axi_T_BUS_AWLEN SIZE 1 8 }  { m_axi_T_BUS_AWSIZE BURST 1 3 }  { m_axi_T_BUS_AWBURST LOCK 1 2 }  { m_axi_T_BUS_AWLOCK CACHE 1 2 }  { m_axi_T_BUS_AWCACHE PROT 1 4 }  { m_axi_T_BUS_AWPROT QOS 1 3 }  { m_axi_T_BUS_AWQOS REGION 1 4 }  { m_axi_T_BUS_AWREGION USER 1 4 }  { m_axi_T_BUS_AWUSER DATA 1 1 }  { m_axi_T_BUS_WVALID VALID 1 1 }  { m_axi_T_BUS_WREADY READY 0 1 }  { m_axi_T_BUS_WDATA FIFONUM 1 128 }  { m_axi_T_BUS_WSTRB STRB 1 16 }  { m_axi_T_BUS_WLAST LAST 1 1 }  { m_axi_T_BUS_WID ID 1 1 }  { m_axi_T_BUS_WUSER DATA 1 1 }  { m_axi_T_BUS_ARVALID VALID 1 1 }  { m_axi_T_BUS_ARREADY READY 0 1 }  { m_axi_T_BUS_ARADDR ADDR 1 64 }  { m_axi_T_BUS_ARID ID 1 1 }  { m_axi_T_BUS_ARLEN SIZE 1 8 }  { m_axi_T_BUS_ARSIZE BURST 1 3 }  { m_axi_T_BUS_ARBURST LOCK 1 2 }  { m_axi_T_BUS_ARLOCK CACHE 1 2 }  { m_axi_T_BUS_ARCACHE PROT 1 4 }  { m_axi_T_BUS_ARPROT QOS 1 3 }  { m_axi_T_BUS_ARQOS REGION 1 4 }  { m_axi_T_BUS_ARREGION USER 1 4 }  { m_axi_T_BUS_ARUSER DATA 1 1 }  { m_axi_T_BUS_RVALID VALID 0 1 }  { m_axi_T_BUS_RREADY READY 1 1 }  { m_axi_T_BUS_RDATA FIFONUM 0 128 }  { m_axi_T_BUS_RLAST LAST 0 1 }  { m_axi_T_BUS_RID ID 0 1 }  { m_axi_T_BUS_RUSER DATA 0 1 }  { m_axi_T_BUS_RRESP RESP 0 2 }  { m_axi_T_BUS_BVALID VALID 0 1 }  { m_axi_T_BUS_BREADY READY 1 1 }  { m_axi_T_BUS_BRESP RESP 0 2 }  { m_axi_T_BUS_BID ID 0 1 }  { m_axi_T_BUS_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict X_BUS {NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict T_BUS {NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 8 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ X_BUS 1 }
	{ T_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ X_BUS 1 }
	{ T_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
