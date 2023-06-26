// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XRUNGE_KUTTA_45_H
#define XRUNGE_KUTTA_45_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xrunge_kutta_45_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XRunge_kutta_45_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRunge_kutta_45;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRunge_kutta_45_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRunge_kutta_45_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRunge_kutta_45_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRunge_kutta_45_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XRunge_kutta_45_Initialize(XRunge_kutta_45 *InstancePtr, u16 DeviceId);
XRunge_kutta_45_Config* XRunge_kutta_45_LookupConfig(u16 DeviceId);
int XRunge_kutta_45_CfgInitialize(XRunge_kutta_45 *InstancePtr, XRunge_kutta_45_Config *ConfigPtr);
#else
int XRunge_kutta_45_Initialize(XRunge_kutta_45 *InstancePtr, const char* InstanceName);
int XRunge_kutta_45_Release(XRunge_kutta_45 *InstancePtr);
#endif

void XRunge_kutta_45_Start(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_IsDone(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_IsIdle(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_IsReady(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_EnableAutoRestart(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_DisableAutoRestart(XRunge_kutta_45 *InstancePtr);

void XRunge_kutta_45_Set_yy(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_yy(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_tt(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_tt(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_tf(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_tf(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_h0(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_h0(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_atol(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_atol(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_h_max(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_h_max(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_h_min(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_h_min(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_Set_mu(XRunge_kutta_45 *InstancePtr, u64 Data);
u64 XRunge_kutta_45_Get_mu(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_Get_size(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_Get_size_vld(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_Get_flag(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_Get_flag_vld(XRunge_kutta_45 *InstancePtr);

void XRunge_kutta_45_InterruptGlobalEnable(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_InterruptGlobalDisable(XRunge_kutta_45 *InstancePtr);
void XRunge_kutta_45_InterruptEnable(XRunge_kutta_45 *InstancePtr, u32 Mask);
void XRunge_kutta_45_InterruptDisable(XRunge_kutta_45 *InstancePtr, u32 Mask);
void XRunge_kutta_45_InterruptClear(XRunge_kutta_45 *InstancePtr, u32 Mask);
u32 XRunge_kutta_45_InterruptGetEnabled(XRunge_kutta_45 *InstancePtr);
u32 XRunge_kutta_45_InterruptGetStatus(XRunge_kutta_45 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
