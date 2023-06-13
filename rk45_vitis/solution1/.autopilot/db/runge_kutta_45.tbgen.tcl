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
	{ X_BUS int 512 regular {axi_master 2}  }
	{ T_BUS int 512 regular {axi_master 2}  }
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
	{ "Name" : "X_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "yy","offset": { "type": "dynamic","port_name": "yy","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "T_BUS", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "tt","offset": { "type": "dynamic","port_name": "tt","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
	{ m_axi_X_BUS_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_X_BUS_WSTRB sc_out sc_lv 64 signal 0 } 
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
	{ m_axi_X_BUS_RDATA sc_in sc_lv 512 signal 0 } 
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
	{ m_axi_T_BUS_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_T_BUS_WSTRB sc_out sc_lv 64 signal 1 } 
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
	{ m_axi_T_BUS_RDATA sc_in sc_lv 512 signal 1 } 
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
 	{ "name": "m_axi_X_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "X_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_X_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "X_BUS", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_X_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "X_BUS", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_T_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "T_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_T_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "T_BUS", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_T_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "T_BUS", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "33", "35", "37", "38", "39", "40", "42", "44", "46", "49", "51", "53", "55", "57", "59", "60", "61", "62"],
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
					{"Name" : "X_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_copy_y_fu_1133", "Port" : "X_BUS", "Inst_start_state" : "48", "Inst_end_state" : "49"},
					{"ID" : "42", "SubInstance" : "grp_runge_kutta_45_Pipeline_VITIS_LOOP_179_2_fu_1087", "Port" : "X_BUS", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "40", "SubInstance" : "grp_runge_kutta_45_Pipeline_VITIS_LOOP_161_1_fu_1078", "Port" : "X_BUS", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "T_BUS", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "T_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "T_BUS_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_runge_kutta_45_Pipeline_last_copy_t_fu_1144", "Port" : "T_BUS", "Inst_start_state" : "48", "Inst_end_state" : "49"},
					{"ID" : "44", "SubInstance" : "grp_runge_kutta_45_Pipeline_VITIS_LOOP_182_3_fu_1095", "Port" : "T_BUS", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
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
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "E1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "k_inner", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state25"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state28"]}},
			{"Name" : "k_middle", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "k_outer", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "y_new_inner", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp1_stage0", "FirstStateIter" : "ap_enable_reg_pp1_iter0", "FirstStateBlock" : "ap_block_pp1_stage0_subdone", "LastState" : "ap_ST_fsm_pp1_stage0", "LastStateIter" : "ap_enable_reg_pp1_iter1", "LastStateBlock" : "ap_block_pp1_stage0_subdone", "PreState" : ["ap_ST_fsm_state31"], "QuitState" : "ap_ST_fsm_pp1_stage0", "QuitStateIter" : "ap_enable_reg_pp1_iter1", "QuitStateBlock" : "ap_block_pp1_stage0_subdone", "PostState" : ["ap_ST_fsm_state34"]}},
			{"Name" : "y_new_outer", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_state31", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state30"], "PostState" : ["ap_ST_fsm_state35"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "err_inner", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_pp2_stage0", "FirstStateIter" : "ap_enable_reg_pp2_iter0", "FirstStateBlock" : "ap_block_pp2_stage0_subdone", "LastState" : "ap_ST_fsm_pp2_stage0", "LastStateIter" : "ap_enable_reg_pp2_iter1", "LastStateBlock" : "ap_block_pp2_stage0_subdone", "PreState" : ["ap_ST_fsm_state37"], "QuitState" : "ap_ST_fsm_pp2_stage0", "QuitStateIter" : "ap_enable_reg_pp2_iter1", "QuitStateBlock" : "ap_block_pp2_stage0_subdone", "PostState" : ["ap_ST_fsm_state40"]}},
			{"Name" : "err_outer", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state40"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state41"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "main_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "46", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state48"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.E1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yy_loc_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tt_loc_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.e_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941", "Parent" : "0", "Child" : ["10", "25", "28", "31", "32"],
		"CDFG" : "ode_fpga",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1440", "EstimateLatencyMax" : "1440",
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
					{"ID" : "28", "SubInstance" : "grp_ode_fpga_Pipeline_2_fu_230", "Port" : "out_r", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "25", "SubInstance" : "grp_ode_fpga_Pipeline_1_fu_220", "Port" : "out_r", "Inst_start_state" : "10", "Inst_end_state" : "12"}]},
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208", "Parent" : "9", "Child" : ["11", "15", "19", "21", "23", "24"],
		"CDFG" : "vel_der",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "464", "EstimateLatencyMax" : "464",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mu", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112", "Parent" : "10", "Child" : ["12", "13", "14"],
		"CDFG" : "vel_der_Pipeline_VITIS_LOOP_70_1",
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
			{"Name" : "VITIS_LOOP_70_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112.mux_32_100_1_1_U12", "Parent" : "11"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112.mux_32_100_1_1_U13", "Parent" : "11"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_VITIS_LOOP_70_1_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sq_sum_loop_fu_131", "Parent" : "10", "Child" : ["16", "17", "18"],
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
			{"Name" : "X_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sq_sum_loop_fu_131.mux_32_100_1_1_U24", "Parent" : "15"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sq_sum_loop_fu_131.mul_100s_100s_200_1_1_U25", "Parent" : "15"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sq_sum_loop_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sqrt_loop_fu_139", "Parent" : "10", "Child" : ["20"],
		"CDFG" : "vel_der_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln73", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_vel_der_Pipeline_sqrt_loop_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_division_fu_145", "Parent" : "10", "Child" : ["22"],
		"CDFG" : "division",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223", "EstimateLatencyMax" : "223",
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
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.grp_division_fu_145.sdiv_220ns_203ns_160_224_seq_1_U33", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.mux_32_100_1_1_U37", "Parent" : "10"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_vel_der_fu_208.mul_160s_160s_160_2_1_U38", "Parent" : "10"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_1_fu_220", "Parent" : "9", "Child" : ["26", "27"],
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
			{"Name" : "r_out_V_0_04", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_out_V_1_05", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_out_V_2_06", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_1_fu_220.mux_32_100_1_1_U48", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_1_fu_220.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_2_fu_230", "Parent" : "9", "Child" : ["29", "30"],
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
			{"Name" : "v_out_V_0_07", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_out_V_1_08", "Type" : "None", "Direction" : "I"},
			{"Name" : "v_out_V_2_09", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_2_fu_230.mux_32_100_1_1_U54", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.grp_ode_fpga_Pipeline_2_fu_230.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.mux_32_100_1_1_U60", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ode_fpga_fu_941.mux_32_100_1_1_U61", "Parent" : "9"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_973", "Parent" : "0", "Child" : ["34"],
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
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_macply_fu_973.mul_100s_100s_160_1_1_U68", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_1035", "Parent" : "0", "Child" : ["36"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_multiply_fu_1035.mul_100s_100s_200_1_1_U73", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ap_fixed_base_fu_1062", "Parent" : "0",
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
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.atol_loc_V_ap_fixed_base_fu_1067", "Parent" : "0",
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
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tf_loc_V_ap_fixed_base_fu_1072", "Parent" : "0",
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
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_161_1_fu_1078", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "runge_kutta_45_Pipeline_VITIS_LOOP_161_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
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
					{"Name" : "X_BUS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "X_BUS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "yy", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_161_1_fu_1078.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_179_2_fu_1087", "Parent" : "0", "Child" : ["43"],
		"CDFG" : "runge_kutta_45_Pipeline_VITIS_LOOP_179_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12291", "EstimateLatencyMax" : "12291",
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
			{"Name" : "sext_ln179", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_179_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_179_2_fu_1087.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_182_3_fu_1095", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "runge_kutta_45_Pipeline_VITIS_LOOP_182_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
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
			{"Name" : "sext_ln182", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_182_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_VITIS_LOOP_182_3_fu_1095.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_1103", "Parent" : "0", "Child" : ["47", "48"],
		"CDFG" : "runge_kutta_45_Pipeline_sq_sum_loop",
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
			{"Name" : "e_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "X_V_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sq_sum_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_1103.mul_100s_100s_200_1_1_U76", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sq_sum_loop_fu_1103.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sqrt_loop_fu_1109", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "runge_kutta_45_Pipeline_sqrt_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "X_V_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "Q_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sqrt_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_sqrt_loop_fu_1109.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_1115", "Parent" : "0", "Child" : ["52"],
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
			{"Name" : "sub_ln85945", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln256", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_1_fu_1115.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_1124", "Parent" : "0", "Child" : ["54"],
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
			{"Name" : "sub_ln85945", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln266", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "update_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_update_2_fu_1124.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_copy_y_fu_1133", "Parent" : "0", "Child" : ["56"],
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
			{"Name" : "mul397", "Type" : "None", "Direction" : "I"},
			{"Name" : "yy_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yy", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln288", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_copy_y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_copy_y_fu_1133.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_copy_t_fu_1144", "Parent" : "0", "Child" : ["58"],
		"CDFG" : "runge_kutta_45_Pipeline_last_copy_t",
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
			{"Name" : "add413", "Type" : "None", "Direction" : "I"},
			{"Name" : "tt_loc_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tt", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln291", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln5", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "last_copy_t", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_runge_kutta_45_Pipeline_last_copy_t_fu_1144.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.T_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.X_BUS_m_axi_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_61ns_100s_160_1_1_U101", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runge_kutta_45 {
		X_BUS {Type IO LastRead 14 FirstWrite -1}
		T_BUS {Type IO LastRead 14 FirstWrite 2}
		yy {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		tf {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		atol {Type I LastRead 0 FirstWrite -1}
		h_max {Type I LastRead 0 FirstWrite -1}
		h_min {Type I LastRead 0 FirstWrite -1}
		mu {Type I LastRead 0 FirstWrite -1}
		size {Type O LastRead -1 FirstWrite 47}
		flag {Type O LastRead -1 FirstWrite 47}
		A {Type I LastRead -1 FirstWrite -1}
		B {Type I LastRead -1 FirstWrite -1}
		E1 {Type I LastRead -1 FirstWrite -1}}
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
		i {Type I LastRead 2 FirstWrite -1}
		mu {Type I LastRead 4 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	vel_der_Pipeline_VITIS_LOOP_70_1 {
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
		X_V_4_out {Type O LastRead -1 FirstWrite 1}}
	vel_der_Pipeline_sqrt_loop {
		sext_ln73 {Type I LastRead 0 FirstWrite -1}
		Q_V_2_out {Type O LastRead -1 FirstWrite 1}}
	division {
		num {Type I LastRead 0 FirstWrite -1}
		den {Type I LastRead 0 FirstWrite -1}}
	ode_fpga_Pipeline_1 {
		r_out_V_0_04 {Type I LastRead 0 FirstWrite -1}
		r_out_V_1_05 {Type I LastRead 0 FirstWrite -1}
		r_out_V_2_06 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
	ode_fpga_Pipeline_2 {
		v_out_V_0_07 {Type I LastRead 0 FirstWrite -1}
		v_out_V_1_08 {Type I LastRead 0 FirstWrite -1}
		v_out_V_2_09 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}}
	macply {
		result_V_read {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	multiply {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	ap_fixed_base {
		d {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_VITIS_LOOP_161_1 {
		X_BUS {Type I LastRead 8 FirstWrite -1}
		yy_loc_V {Type O LastRead -1 FirstWrite 9}
		yy {Type I LastRead 0 FirstWrite -1}
		trunc_ln1 {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_VITIS_LOOP_179_2 {
		X_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln179 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_VITIS_LOOP_182_3 {
		T_BUS {Type O LastRead -1 FirstWrite 2}
		sext_ln182 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_sq_sum_loop {
		e_V {Type I LastRead 0 FirstWrite -1}
		X_V_7_out {Type O LastRead -1 FirstWrite 0}}
	runge_kutta_45_Pipeline_sqrt_loop {
		X_V_7_reload {Type I LastRead 0 FirstWrite -1}
		Q_V_5_out {Type O LastRead -1 FirstWrite 1}}
	runge_kutta_45_Pipeline_update_1 {
		sub_ln85945 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln256 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_update_2 {
		sub_ln85945 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type IO LastRead 0 FirstWrite 1}
		sub_ln266 {Type I LastRead 0 FirstWrite -1}
		c_V {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_copy_y {
		X_BUS {Type O LastRead 4 FirstWrite 3}
		mul397 {Type I LastRead 0 FirstWrite -1}
		yy_loc_V {Type I LastRead 0 FirstWrite -1}
		yy {Type I LastRead 0 FirstWrite -1}
		zext_ln288 {Type I LastRead 0 FirstWrite -1}
		trunc_ln1 {Type I LastRead 0 FirstWrite -1}}
	runge_kutta_45_Pipeline_last_copy_t {
		T_BUS {Type O LastRead 3 FirstWrite 2}
		add413 {Type I LastRead 0 FirstWrite -1}
		tt_loc_V {Type I LastRead 0 FirstWrite -1}
		tt {Type I LastRead 0 FirstWrite -1}
		zext_ln291 {Type I LastRead 0 FirstWrite -1}
		trunc_ln5 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	X_BUS { m_axi {  { m_axi_X_BUS_AWVALID VALID 1 1 }  { m_axi_X_BUS_AWREADY READY 0 1 }  { m_axi_X_BUS_AWADDR ADDR 1 64 }  { m_axi_X_BUS_AWID ID 1 1 }  { m_axi_X_BUS_AWLEN SIZE 1 8 }  { m_axi_X_BUS_AWSIZE BURST 1 3 }  { m_axi_X_BUS_AWBURST LOCK 1 2 }  { m_axi_X_BUS_AWLOCK CACHE 1 2 }  { m_axi_X_BUS_AWCACHE PROT 1 4 }  { m_axi_X_BUS_AWPROT QOS 1 3 }  { m_axi_X_BUS_AWQOS REGION 1 4 }  { m_axi_X_BUS_AWREGION USER 1 4 }  { m_axi_X_BUS_AWUSER DATA 1 1 }  { m_axi_X_BUS_WVALID VALID 1 1 }  { m_axi_X_BUS_WREADY READY 0 1 }  { m_axi_X_BUS_WDATA FIFONUM 1 512 }  { m_axi_X_BUS_WSTRB STRB 1 64 }  { m_axi_X_BUS_WLAST LAST 1 1 }  { m_axi_X_BUS_WID ID 1 1 }  { m_axi_X_BUS_WUSER DATA 1 1 }  { m_axi_X_BUS_ARVALID VALID 1 1 }  { m_axi_X_BUS_ARREADY READY 0 1 }  { m_axi_X_BUS_ARADDR ADDR 1 64 }  { m_axi_X_BUS_ARID ID 1 1 }  { m_axi_X_BUS_ARLEN SIZE 1 8 }  { m_axi_X_BUS_ARSIZE BURST 1 3 }  { m_axi_X_BUS_ARBURST LOCK 1 2 }  { m_axi_X_BUS_ARLOCK CACHE 1 2 }  { m_axi_X_BUS_ARCACHE PROT 1 4 }  { m_axi_X_BUS_ARPROT QOS 1 3 }  { m_axi_X_BUS_ARQOS REGION 1 4 }  { m_axi_X_BUS_ARREGION USER 1 4 }  { m_axi_X_BUS_ARUSER DATA 1 1 }  { m_axi_X_BUS_RVALID VALID 0 1 }  { m_axi_X_BUS_RREADY READY 1 1 }  { m_axi_X_BUS_RDATA FIFONUM 0 512 }  { m_axi_X_BUS_RLAST LAST 0 1 }  { m_axi_X_BUS_RID ID 0 1 }  { m_axi_X_BUS_RUSER DATA 0 1 }  { m_axi_X_BUS_RRESP RESP 0 2 }  { m_axi_X_BUS_BVALID VALID 0 1 }  { m_axi_X_BUS_BREADY READY 1 1 }  { m_axi_X_BUS_BRESP RESP 0 2 }  { m_axi_X_BUS_BID ID 0 1 }  { m_axi_X_BUS_BUSER DATA 0 1 } } }
	T_BUS { m_axi {  { m_axi_T_BUS_AWVALID VALID 1 1 }  { m_axi_T_BUS_AWREADY READY 0 1 }  { m_axi_T_BUS_AWADDR ADDR 1 64 }  { m_axi_T_BUS_AWID ID 1 1 }  { m_axi_T_BUS_AWLEN SIZE 1 8 }  { m_axi_T_BUS_AWSIZE BURST 1 3 }  { m_axi_T_BUS_AWBURST LOCK 1 2 }  { m_axi_T_BUS_AWLOCK CACHE 1 2 }  { m_axi_T_BUS_AWCACHE PROT 1 4 }  { m_axi_T_BUS_AWPROT QOS 1 3 }  { m_axi_T_BUS_AWQOS REGION 1 4 }  { m_axi_T_BUS_AWREGION USER 1 4 }  { m_axi_T_BUS_AWUSER DATA 1 1 }  { m_axi_T_BUS_WVALID VALID 1 1 }  { m_axi_T_BUS_WREADY READY 0 1 }  { m_axi_T_BUS_WDATA FIFONUM 1 512 }  { m_axi_T_BUS_WSTRB STRB 1 64 }  { m_axi_T_BUS_WLAST LAST 1 1 }  { m_axi_T_BUS_WID ID 1 1 }  { m_axi_T_BUS_WUSER DATA 1 1 }  { m_axi_T_BUS_ARVALID VALID 1 1 }  { m_axi_T_BUS_ARREADY READY 0 1 }  { m_axi_T_BUS_ARADDR ADDR 1 64 }  { m_axi_T_BUS_ARID ID 1 1 }  { m_axi_T_BUS_ARLEN SIZE 1 8 }  { m_axi_T_BUS_ARSIZE BURST 1 3 }  { m_axi_T_BUS_ARBURST LOCK 1 2 }  { m_axi_T_BUS_ARLOCK CACHE 1 2 }  { m_axi_T_BUS_ARCACHE PROT 1 4 }  { m_axi_T_BUS_ARPROT QOS 1 3 }  { m_axi_T_BUS_ARQOS REGION 1 4 }  { m_axi_T_BUS_ARREGION USER 1 4 }  { m_axi_T_BUS_ARUSER DATA 1 1 }  { m_axi_T_BUS_RVALID VALID 0 1 }  { m_axi_T_BUS_RREADY READY 1 1 }  { m_axi_T_BUS_RDATA FIFONUM 0 512 }  { m_axi_T_BUS_RLAST LAST 0 1 }  { m_axi_T_BUS_RID ID 0 1 }  { m_axi_T_BUS_RUSER DATA 0 1 }  { m_axi_T_BUS_RRESP RESP 0 2 }  { m_axi_T_BUS_BVALID VALID 0 1 }  { m_axi_T_BUS_BREADY READY 1 1 }  { m_axi_T_BUS_BRESP RESP 0 2 }  { m_axi_T_BUS_BID ID 0 1 }  { m_axi_T_BUS_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict X_BUS {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict T_BUS {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

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
