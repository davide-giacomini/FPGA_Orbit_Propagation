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

#define CONTROL_ADDR_AP_CTRL    0x00
#define CONTROL_ADDR_GIE        0x04
#define CONTROL_ADDR_IER        0x08
#define CONTROL_ADDR_ISR        0x0c
#define CONTROL_ADDR_YY_DATA    0x10
#define CONTROL_BITS_YY_DATA    64
#define CONTROL_ADDR_TT_DATA    0x1c
#define CONTROL_BITS_TT_DATA    64
#define CONTROL_ADDR_TF_DATA    0x28
#define CONTROL_BITS_TF_DATA    64
#define CONTROL_ADDR_H0_DATA    0x34
#define CONTROL_BITS_H0_DATA    64
#define CONTROL_ADDR_ATOL_DATA  0x40
#define CONTROL_BITS_ATOL_DATA  64
#define CONTROL_ADDR_H_MAX_DATA 0x4c
#define CONTROL_BITS_H_MAX_DATA 64
#define CONTROL_ADDR_H_MIN_DATA 0x58
#define CONTROL_BITS_H_MIN_DATA 64
#define CONTROL_ADDR_MU_DATA    0x64
#define CONTROL_BITS_MU_DATA    64
#define CONTROL_ADDR_SIZE_DATA  0x70
#define CONTROL_BITS_SIZE_DATA  32
#define CONTROL_ADDR_SIZE_CTRL  0x74
#define CONTROL_ADDR_FLAG_DATA  0x80
#define CONTROL_BITS_FLAG_DATA  1
#define CONTROL_ADDR_FLAG_CTRL  0x84
