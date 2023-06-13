// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module runge_kutta_45_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   yy,
    output wire [63:0]                   tt,
    output wire [63:0]                   tf,
    output wire [63:0]                   h0,
    output wire [63:0]                   atol,
    output wire [63:0]                   h_max,
    output wire [63:0]                   h_min,
    output wire [63:0]                   mu,
    input  wire [31:0]                   size,
    input  wire                          size_ap_vld,
    input  wire [0:0]                    flag,
    input  wire                          flag_ap_vld,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 : Data signal of yy
//        bit 31~0 - yy[31:0] (Read/Write)
// 0x14 : Data signal of yy
//        bit 31~0 - yy[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of tt
//        bit 31~0 - tt[31:0] (Read/Write)
// 0x20 : Data signal of tt
//        bit 31~0 - tt[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of tf
//        bit 31~0 - tf[31:0] (Read/Write)
// 0x2c : Data signal of tf
//        bit 31~0 - tf[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of h0
//        bit 31~0 - h0[31:0] (Read/Write)
// 0x38 : Data signal of h0
//        bit 31~0 - h0[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of atol
//        bit 31~0 - atol[31:0] (Read/Write)
// 0x44 : Data signal of atol
//        bit 31~0 - atol[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of h_max
//        bit 31~0 - h_max[31:0] (Read/Write)
// 0x50 : Data signal of h_max
//        bit 31~0 - h_max[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of h_min
//        bit 31~0 - h_min[31:0] (Read/Write)
// 0x5c : Data signal of h_min
//        bit 31~0 - h_min[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of mu
//        bit 31~0 - mu[31:0] (Read/Write)
// 0x68 : Data signal of mu
//        bit 31~0 - mu[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of size
//        bit 31~0 - size[31:0] (Read)
// 0x74 : Control signal of size
//        bit 0  - size_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of flag
//        bit 0  - flag[0] (Read)
//        others - reserved
// 0x84 : Control signal of flag
//        bit 0  - flag_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL      = 8'h00,
    ADDR_GIE          = 8'h04,
    ADDR_IER          = 8'h08,
    ADDR_ISR          = 8'h0c,
    ADDR_YY_DATA_0    = 8'h10,
    ADDR_YY_DATA_1    = 8'h14,
    ADDR_YY_CTRL      = 8'h18,
    ADDR_TT_DATA_0    = 8'h1c,
    ADDR_TT_DATA_1    = 8'h20,
    ADDR_TT_CTRL      = 8'h24,
    ADDR_TF_DATA_0    = 8'h28,
    ADDR_TF_DATA_1    = 8'h2c,
    ADDR_TF_CTRL      = 8'h30,
    ADDR_H0_DATA_0    = 8'h34,
    ADDR_H0_DATA_1    = 8'h38,
    ADDR_H0_CTRL      = 8'h3c,
    ADDR_ATOL_DATA_0  = 8'h40,
    ADDR_ATOL_DATA_1  = 8'h44,
    ADDR_ATOL_CTRL    = 8'h48,
    ADDR_H_MAX_DATA_0 = 8'h4c,
    ADDR_H_MAX_DATA_1 = 8'h50,
    ADDR_H_MAX_CTRL   = 8'h54,
    ADDR_H_MIN_DATA_0 = 8'h58,
    ADDR_H_MIN_DATA_1 = 8'h5c,
    ADDR_H_MIN_CTRL   = 8'h60,
    ADDR_MU_DATA_0    = 8'h64,
    ADDR_MU_DATA_1    = 8'h68,
    ADDR_MU_CTRL      = 8'h6c,
    ADDR_SIZE_DATA_0  = 8'h70,
    ADDR_SIZE_CTRL    = 8'h74,
    ADDR_FLAG_DATA_0  = 8'h80,
    ADDR_FLAG_CTRL    = 8'h84,
    WRIDLE            = 2'd0,
    WRDATA            = 2'd1,
    WRRESP            = 2'd2,
    WRRESET           = 2'd3,
    RDIDLE            = 2'd0,
    RDDATA            = 2'd1,
    RDRESET           = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_yy = 'b0;
    reg  [63:0]                   int_tt = 'b0;
    reg  [63:0]                   int_tf = 'b0;
    reg  [63:0]                   int_h0 = 'b0;
    reg  [63:0]                   int_atol = 'b0;
    reg  [63:0]                   int_h_max = 'b0;
    reg  [63:0]                   int_h_min = 'b0;
    reg  [63:0]                   int_mu = 'b0;
    reg                           int_size_ap_vld;
    reg  [31:0]                   int_size = 'b0;
    reg                           int_flag_ap_vld;
    reg  [0:0]                    int_flag = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_YY_DATA_0: begin
                    rdata <= int_yy[31:0];
                end
                ADDR_YY_DATA_1: begin
                    rdata <= int_yy[63:32];
                end
                ADDR_TT_DATA_0: begin
                    rdata <= int_tt[31:0];
                end
                ADDR_TT_DATA_1: begin
                    rdata <= int_tt[63:32];
                end
                ADDR_TF_DATA_0: begin
                    rdata <= int_tf[31:0];
                end
                ADDR_TF_DATA_1: begin
                    rdata <= int_tf[63:32];
                end
                ADDR_H0_DATA_0: begin
                    rdata <= int_h0[31:0];
                end
                ADDR_H0_DATA_1: begin
                    rdata <= int_h0[63:32];
                end
                ADDR_ATOL_DATA_0: begin
                    rdata <= int_atol[31:0];
                end
                ADDR_ATOL_DATA_1: begin
                    rdata <= int_atol[63:32];
                end
                ADDR_H_MAX_DATA_0: begin
                    rdata <= int_h_max[31:0];
                end
                ADDR_H_MAX_DATA_1: begin
                    rdata <= int_h_max[63:32];
                end
                ADDR_H_MIN_DATA_0: begin
                    rdata <= int_h_min[31:0];
                end
                ADDR_H_MIN_DATA_1: begin
                    rdata <= int_h_min[63:32];
                end
                ADDR_MU_DATA_0: begin
                    rdata <= int_mu[31:0];
                end
                ADDR_MU_DATA_1: begin
                    rdata <= int_mu[63:32];
                end
                ADDR_SIZE_DATA_0: begin
                    rdata <= int_size[31:0];
                end
                ADDR_SIZE_CTRL: begin
                    rdata[0] <= int_size_ap_vld;
                end
                ADDR_FLAG_DATA_0: begin
                    rdata <= int_flag[0:0];
                end
                ADDR_FLAG_CTRL: begin
                    rdata[0] <= int_flag_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign yy                = int_yy;
assign tt                = int_tt;
assign tf                = int_tf;
assign h0                = int_h0;
assign atol              = int_atol;
assign h_max             = int_h_max;
assign h_min             = int_h_min;
assign mu                = int_mu;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (ar_hs && raddr == ADDR_ISR)
            int_isr[0] <= 1'b0; // clear on read
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (ar_hs && raddr == ADDR_ISR)
            int_isr[1] <= 1'b0; // clear on read
    end
end

// int_yy[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_yy[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_YY_DATA_0)
            int_yy[31:0] <= (WDATA[31:0] & wmask) | (int_yy[31:0] & ~wmask);
    end
end

// int_yy[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_yy[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_YY_DATA_1)
            int_yy[63:32] <= (WDATA[31:0] & wmask) | (int_yy[63:32] & ~wmask);
    end
end

// int_tt[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_tt[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TT_DATA_0)
            int_tt[31:0] <= (WDATA[31:0] & wmask) | (int_tt[31:0] & ~wmask);
    end
end

// int_tt[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_tt[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TT_DATA_1)
            int_tt[63:32] <= (WDATA[31:0] & wmask) | (int_tt[63:32] & ~wmask);
    end
end

// int_tf[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_tf[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TF_DATA_0)
            int_tf[31:0] <= (WDATA[31:0] & wmask) | (int_tf[31:0] & ~wmask);
    end
end

// int_tf[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_tf[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_TF_DATA_1)
            int_tf[63:32] <= (WDATA[31:0] & wmask) | (int_tf[63:32] & ~wmask);
    end
end

// int_h0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_h0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H0_DATA_0)
            int_h0[31:0] <= (WDATA[31:0] & wmask) | (int_h0[31:0] & ~wmask);
    end
end

// int_h0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_h0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H0_DATA_1)
            int_h0[63:32] <= (WDATA[31:0] & wmask) | (int_h0[63:32] & ~wmask);
    end
end

// int_atol[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_atol[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ATOL_DATA_0)
            int_atol[31:0] <= (WDATA[31:0] & wmask) | (int_atol[31:0] & ~wmask);
    end
end

// int_atol[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_atol[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ATOL_DATA_1)
            int_atol[63:32] <= (WDATA[31:0] & wmask) | (int_atol[63:32] & ~wmask);
    end
end

// int_h_max[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_h_max[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_MAX_DATA_0)
            int_h_max[31:0] <= (WDATA[31:0] & wmask) | (int_h_max[31:0] & ~wmask);
    end
end

// int_h_max[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_h_max[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_MAX_DATA_1)
            int_h_max[63:32] <= (WDATA[31:0] & wmask) | (int_h_max[63:32] & ~wmask);
    end
end

// int_h_min[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_h_min[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_MIN_DATA_0)
            int_h_min[31:0] <= (WDATA[31:0] & wmask) | (int_h_min[31:0] & ~wmask);
    end
end

// int_h_min[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_h_min[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_MIN_DATA_1)
            int_h_min[63:32] <= (WDATA[31:0] & wmask) | (int_h_min[63:32] & ~wmask);
    end
end

// int_mu[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_mu[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_MU_DATA_0)
            int_mu[31:0] <= (WDATA[31:0] & wmask) | (int_mu[31:0] & ~wmask);
    end
end

// int_mu[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_mu[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_MU_DATA_1)
            int_mu[63:32] <= (WDATA[31:0] & wmask) | (int_mu[63:32] & ~wmask);
    end
end

// int_size
always @(posedge ACLK) begin
    if (ARESET)
        int_size <= 0;
    else if (ACLK_EN) begin
        if (size_ap_vld)
            int_size <= size;
    end
end

// int_size_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_size_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (size_ap_vld)
            int_size_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_SIZE_CTRL)
            int_size_ap_vld <= 1'b0; // clear on read
    end
end

// int_flag
always @(posedge ACLK) begin
    if (ARESET)
        int_flag <= 0;
    else if (ACLK_EN) begin
        if (flag_ap_vld)
            int_flag <= flag;
    end
end

// int_flag_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_flag_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (flag_ap_vld)
            int_flag_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_FLAG_CTRL)
            int_flag_ap_vld <= 1'b0; // clear on read
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule
