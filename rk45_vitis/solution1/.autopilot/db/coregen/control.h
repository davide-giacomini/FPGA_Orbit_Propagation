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
// 0x40 : Data signal of tol
//        bit 31~0 - tol[31:0] (Read/Write)
// 0x44 : Data signal of tol
//        bit 31~0 - tol[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of mu
//        bit 31~0 - mu[31:0] (Read/Write)
// 0x50 : Data signal of mu
//        bit 31~0 - mu[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of size
//        bit 31~0 - size[31:0] (Read)
// 0x5c : Control signal of size
//        bit 0  - size_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL   0x00
#define CONTROL_ADDR_GIE       0x04
#define CONTROL_ADDR_IER       0x08
#define CONTROL_ADDR_ISR       0x0c
#define CONTROL_ADDR_YY_DATA   0x10
#define CONTROL_BITS_YY_DATA   64
#define CONTROL_ADDR_TT_DATA   0x1c
#define CONTROL_BITS_TT_DATA   64
#define CONTROL_ADDR_TF_DATA   0x28
#define CONTROL_BITS_TF_DATA   64
#define CONTROL_ADDR_H0_DATA   0x34
#define CONTROL_BITS_H0_DATA   64
#define CONTROL_ADDR_TOL_DATA  0x40
#define CONTROL_BITS_TOL_DATA  64
#define CONTROL_ADDR_MU_DATA   0x4c
#define CONTROL_BITS_MU_DATA   64
#define CONTROL_ADDR_SIZE_DATA 0x58
#define CONTROL_BITS_SIZE_DATA 32
#define CONTROL_ADDR_SIZE_CTRL 0x5c
