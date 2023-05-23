// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xrunge_kutta_45.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRunge_kutta_45_CfgInitialize(XRunge_kutta_45 *InstancePtr, XRunge_kutta_45_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRunge_kutta_45_Start(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL) & 0x80;
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRunge_kutta_45_IsDone(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRunge_kutta_45_IsIdle(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRunge_kutta_45_IsReady(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRunge_kutta_45_EnableAutoRestart(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XRunge_kutta_45_DisableAutoRestart(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_AP_CTRL, 0);
}

void XRunge_kutta_45_Set_yy(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_YY_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_YY_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_yy(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_YY_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_YY_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_tt(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TT_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TT_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_tt(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TT_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TT_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_tf(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TF_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TF_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_tf(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TF_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_TF_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_h0(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H0_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H0_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_h0(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H0_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H0_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_atol(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ATOL_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ATOL_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_atol(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ATOL_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ATOL_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_h_max(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MAX_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MAX_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_h_max(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MAX_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MAX_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_h_min(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MIN_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MIN_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_h_min(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MIN_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_H_MIN_DATA + 4) << 32;
    return Data;
}

void XRunge_kutta_45_Set_mu(XRunge_kutta_45 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_MU_DATA, (u32)(Data));
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_MU_DATA + 4, (u32)(Data >> 32));
}

u64 XRunge_kutta_45_Get_mu(XRunge_kutta_45 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_MU_DATA);
    Data += (u64)XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_MU_DATA + 4) << 32;
    return Data;
}

u32 XRunge_kutta_45_Get_size(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_SIZE_DATA);
    return Data;
}

u32 XRunge_kutta_45_Get_size_vld(XRunge_kutta_45 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_SIZE_CTRL);
    return Data & 0x1;
}

void XRunge_kutta_45_InterruptGlobalEnable(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_GIE, 1);
}

void XRunge_kutta_45_InterruptGlobalDisable(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_GIE, 0);
}

void XRunge_kutta_45_InterruptEnable(XRunge_kutta_45 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_IER);
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_IER, Register | Mask);
}

void XRunge_kutta_45_InterruptDisable(XRunge_kutta_45 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_IER);
    XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_IER, Register & (~Mask));
}

void XRunge_kutta_45_InterruptClear(XRunge_kutta_45 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XRunge_kutta_45_WriteReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ISR, Mask);
}

u32 XRunge_kutta_45_InterruptGetEnabled(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_IER);
}

u32 XRunge_kutta_45_InterruptGetStatus(XRunge_kutta_45 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XRunge_kutta_45_ReadReg(InstancePtr->Control_BaseAddress, XRUNGE_KUTTA_45_CONTROL_ADDR_ISR);
}

