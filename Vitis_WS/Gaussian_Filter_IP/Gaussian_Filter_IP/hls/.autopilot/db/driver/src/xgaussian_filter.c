// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xgaussian_filter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGaussian_filter_CfgInitialize(XGaussian_filter *InstancePtr, XGaussian_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGaussian_filter_Start(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGaussian_filter_IsDone(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGaussian_filter_IsIdle(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGaussian_filter_IsReady(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGaussian_filter_EnableAutoRestart(XGaussian_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGaussian_filter_DisableAutoRestart(XGaussian_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_AP_CTRL, 0);
}

void XGaussian_filter_Set_Rows(XGaussian_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_ROWS_DATA, Data);
}

u32 XGaussian_filter_Get_Rows(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_ROWS_DATA);
    return Data;
}

void XGaussian_filter_Set_Cols(XGaussian_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_COLS_DATA, Data);
}

u32 XGaussian_filter_Get_Cols(XGaussian_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_COLS_DATA);
    return Data;
}

void XGaussian_filter_InterruptGlobalEnable(XGaussian_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_GIE, 1);
}

void XGaussian_filter_InterruptGlobalDisable(XGaussian_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_GIE, 0);
}

void XGaussian_filter_InterruptEnable(XGaussian_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_IER);
    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_IER, Register | Mask);
}

void XGaussian_filter_InterruptDisable(XGaussian_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_IER);
    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGaussian_filter_InterruptClear(XGaussian_filter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGaussian_filter_WriteReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_ISR, Mask);
}

u32 XGaussian_filter_InterruptGetEnabled(XGaussian_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_IER);
}

u32 XGaussian_filter_InterruptGetStatus(XGaussian_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGaussian_filter_ReadReg(InstancePtr->Control_BaseAddress, XGAUSSIAN_FILTER_CONTROL_ADDR_ISR);
}

