// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xvector_mult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XVector_mult_CfgInitialize(XVector_mult *InstancePtr, XVector_mult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XVector_mult_Start(XVector_mult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL) & 0x80;
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XVector_mult_IsDone(XVector_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XVector_mult_IsIdle(XVector_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XVector_mult_IsReady(XVector_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XVector_mult_EnableAutoRestart(XVector_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XVector_mult_DisableAutoRestart(XVector_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_AP_CTRL, 0);
}

void XVector_mult_Set_A(XVector_mult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_A_DATA, (u32)(Data));
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XVector_mult_Get_A(XVector_mult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_A_DATA);
    Data += (u64)XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XVector_mult_Set_B(XVector_mult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_B_DATA, (u32)(Data));
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XVector_mult_Get_B(XVector_mult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_B_DATA);
    Data += (u64)XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XVector_mult_Set_C(XVector_mult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_C_DATA, (u32)(Data));
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XVector_mult_Get_C(XVector_mult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_C_DATA);
    Data += (u64)XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XVector_mult_Set_length_r(XVector_mult *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_LENGTH_R_DATA, Data);
}

u32 XVector_mult_Get_length_r(XVector_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_LENGTH_R_DATA);
    return Data;
}

void XVector_mult_InterruptGlobalEnable(XVector_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_GIE, 1);
}

void XVector_mult_InterruptGlobalDisable(XVector_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_GIE, 0);
}

void XVector_mult_InterruptEnable(XVector_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_IER);
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_IER, Register | Mask);
}

void XVector_mult_InterruptDisable(XVector_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_IER);
    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_IER, Register & (~Mask));
}

void XVector_mult_InterruptClear(XVector_mult *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XVector_mult_WriteReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_ISR, Mask);
}

u32 XVector_mult_InterruptGetEnabled(XVector_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_IER);
}

u32 XVector_mult_InterruptGetStatus(XVector_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XVector_mult_ReadReg(InstancePtr->Control_BaseAddress, XVECTOR_MULT_CONTROL_ADDR_ISR);
}

