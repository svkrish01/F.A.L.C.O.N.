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
#include "xcanny_filter.h"

extern XCanny_filter_Config XCanny_filter_ConfigTable[];

#ifdef SDT
XCanny_filter_Config *XCanny_filter_LookupConfig(UINTPTR BaseAddress) {
	XCanny_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XCanny_filter_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XCanny_filter_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XCanny_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCanny_filter_Initialize(XCanny_filter *InstancePtr, UINTPTR BaseAddress) {
	XCanny_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCanny_filter_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCanny_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XCanny_filter_Config *XCanny_filter_LookupConfig(u16 DeviceId) {
	XCanny_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCANNY_FILTER_NUM_INSTANCES; Index++) {
		if (XCanny_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCanny_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCanny_filter_Initialize(XCanny_filter *InstancePtr, u16 DeviceId) {
	XCanny_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCanny_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCanny_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

