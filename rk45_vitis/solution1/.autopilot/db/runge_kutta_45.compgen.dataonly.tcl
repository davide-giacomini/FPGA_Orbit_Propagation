# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
yy { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
tt { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
tf { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
h0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
atol { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
h_max { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
h_min { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
mu { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
size { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 112
	offset_end 119
}
flag { 
	dir O
	width 1
	depth 1
	mode ap_vld
	offset 128
	offset_end 135
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


