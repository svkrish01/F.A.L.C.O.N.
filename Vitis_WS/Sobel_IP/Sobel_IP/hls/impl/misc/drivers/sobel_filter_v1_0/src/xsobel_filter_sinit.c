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
#include "xsobel_filter.h"

extern XSobel_filter_Config XSobel_filter_ConfigTable[];

#ifdef SDT
XSobel_filter_Config *XSobel_filter_LookupConfig(UINTPTR BaseAddress) {
	XSobel_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSobel_filter_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSobel_filter_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XSobel_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_filter_Initialize(XSobel_filter *InstancePtr, UINTPTR BaseAddress) {
	XSobel_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_filter_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSobel_filter_Config *XSobel_filter_LookupConfig(u16 DeviceId) {
	XSobel_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOBEL_FILTER_NUM_INSTANCES; Index++) {
		if (XSobel_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSobel_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSobel_filter_Initialize(XSobel_filter *InstancePtr, u16 DeviceId) {
	XSobel_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSobel_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSobel_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

