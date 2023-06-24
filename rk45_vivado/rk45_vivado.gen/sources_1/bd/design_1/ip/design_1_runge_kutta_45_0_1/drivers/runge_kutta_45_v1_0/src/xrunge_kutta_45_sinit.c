// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xrunge_kutta_45.h"

extern XRunge_kutta_45_Config XRunge_kutta_45_ConfigTable[];

XRunge_kutta_45_Config *XRunge_kutta_45_LookupConfig(u16 DeviceId) {
	XRunge_kutta_45_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRUNGE_KUTTA_45_NUM_INSTANCES; Index++) {
		if (XRunge_kutta_45_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XRunge_kutta_45_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XRunge_kutta_45_Initialize(XRunge_kutta_45 *InstancePtr, u16 DeviceId) {
	XRunge_kutta_45_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XRunge_kutta_45_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XRunge_kutta_45_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

