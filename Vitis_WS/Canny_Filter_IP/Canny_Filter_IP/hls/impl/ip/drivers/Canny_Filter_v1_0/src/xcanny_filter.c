// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcanny_filter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCanny_filter_CfgInitialize(XCanny_filter *InstancePtr, XCanny_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCanny_filter_Start(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCanny_filter_IsDone(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCanny_filter_IsIdle(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCanny_filter_IsReady(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCanny_filter_EnableAutoRestart(XCanny_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XCanny_filter_DisableAutoRestart(XCanny_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_AP_CTRL, 0);
}

void XCanny_filter_Set_Rows(XCanny_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XCanny_filter_Get_Rows(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XCanny_filter_Set_Cols(XCanny_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XCanny_filter_Get_Cols(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XCanny_filter_Set_High_Threshold(XCanny_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_HIGH_THRESHOLD_DATA, Data);
}

u32 XCanny_filter_Get_High_Threshold(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_HIGH_THRESHOLD_DATA);
    return Data;
}

void XCanny_filter_Set_Low_Threshold(XCanny_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_LOW_THRESHOLD_DATA, Data);
}

u32 XCanny_filter_Get_Low_Threshold(XCanny_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_LOW_THRESHOLD_DATA);
    return Data;
}

void XCanny_filter_InterruptGlobalEnable(XCanny_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_GIE, 1);
}

void XCanny_filter_InterruptGlobalDisable(XCanny_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_GIE, 0);
}

void XCanny_filter_InterruptEnable(XCanny_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_IER);
    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_IER, Register | Mask);
}

void XCanny_filter_InterruptDisable(XCanny_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_IER);
    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XCanny_filter_InterruptClear(XCanny_filter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCanny_filter_WriteReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_ISR, Mask);
}

u32 XCanny_filter_InterruptGetEnabled(XCanny_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_IER);
}

u32 XCanny_filter_InterruptGetStatus(XCanny_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCanny_filter_ReadReg(InstancePtr->Control_BaseAddress, XCANNY_FILTER_CONTROL_ADDR_ISR);
}

