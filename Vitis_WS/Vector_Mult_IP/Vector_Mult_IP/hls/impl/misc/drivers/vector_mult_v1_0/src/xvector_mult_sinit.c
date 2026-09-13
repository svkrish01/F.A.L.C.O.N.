// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xvector_mult.h"

extern XVector_mult_Config XVector_mult_ConfigTable[];

#ifdef SDT
XVector_mult_Config *XVector_mult_LookupConfig(UINTPTR BaseAddress) {
	XVector_mult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XVector_mult_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XVector_mult_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XVector_mult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVector_mult_Initialize(XVector_mult *InstancePtr, UINTPTR BaseAddress) {
	XVector_mult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVector_mult_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVector_mult_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XVector_mult_Config *XVector_mult_LookupConfig(u16 DeviceId) {
	XVector_mult_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XVECTOR_MULT_NUM_INSTANCES; Index++) {
		if (XVector_mult_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XVector_mult_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XVector_mult_Initialize(XVector_mult *InstancePtr, u16 DeviceId) {
	XVector_mult_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XVector_mult_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XVector_mult_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

