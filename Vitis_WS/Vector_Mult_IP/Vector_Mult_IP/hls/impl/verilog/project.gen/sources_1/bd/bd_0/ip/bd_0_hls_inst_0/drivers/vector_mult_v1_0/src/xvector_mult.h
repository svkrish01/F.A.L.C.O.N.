// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XVECTOR_MULT_H
#define XVECTOR_MULT_H

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
#include "xvector_mult_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XVector_mult_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XVector_mult;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVector_mult_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVector_mult_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVector_mult_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVector_mult_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XVector_mult_Initialize(XVector_mult *InstancePtr, UINTPTR BaseAddress);
XVector_mult_Config* XVector_mult_LookupConfig(UINTPTR BaseAddress);
#else
int XVector_mult_Initialize(XVector_mult *InstancePtr, u16 DeviceId);
XVector_mult_Config* XVector_mult_LookupConfig(u16 DeviceId);
#endif
int XVector_mult_CfgInitialize(XVector_mult *InstancePtr, XVector_mult_Config *ConfigPtr);
#else
int XVector_mult_Initialize(XVector_mult *InstancePtr, const char* InstanceName);
int XVector_mult_Release(XVector_mult *InstancePtr);
#endif

void XVector_mult_Start(XVector_mult *InstancePtr);
u32 XVector_mult_IsDone(XVector_mult *InstancePtr);
u32 XVector_mult_IsIdle(XVector_mult *InstancePtr);
u32 XVector_mult_IsReady(XVector_mult *InstancePtr);
void XVector_mult_EnableAutoRestart(XVector_mult *InstancePtr);
void XVector_mult_DisableAutoRestart(XVector_mult *InstancePtr);

void XVector_mult_Set_A(XVector_mult *InstancePtr, u64 Data);
u64 XVector_mult_Get_A(XVector_mult *InstancePtr);
void XVector_mult_Set_B(XVector_mult *InstancePtr, u64 Data);
u64 XVector_mult_Get_B(XVector_mult *InstancePtr);
void XVector_mult_Set_C(XVector_mult *InstancePtr, u64 Data);
u64 XVector_mult_Get_C(XVector_mult *InstancePtr);
void XVector_mult_Set_length_r(XVector_mult *InstancePtr, u32 Data);
u32 XVector_mult_Get_length_r(XVector_mult *InstancePtr);

void XVector_mult_InterruptGlobalEnable(XVector_mult *InstancePtr);
void XVector_mult_InterruptGlobalDisable(XVector_mult *InstancePtr);
void XVector_mult_InterruptEnable(XVector_mult *InstancePtr, u32 Mask);
void XVector_mult_InterruptDisable(XVector_mult *InstancePtr, u32 Mask);
void XVector_mult_InterruptClear(XVector_mult *InstancePtr, u32 Mask);
u32 XVector_mult_InterruptGetEnabled(XVector_mult *InstancePtr);
u32 XVector_mult_InterruptGetStatus(XVector_mult *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
