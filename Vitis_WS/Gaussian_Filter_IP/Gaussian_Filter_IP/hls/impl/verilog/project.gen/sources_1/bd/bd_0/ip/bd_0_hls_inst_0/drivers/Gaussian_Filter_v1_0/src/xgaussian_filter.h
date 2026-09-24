// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XGAUSSIAN_FILTER_H
#define XGAUSSIAN_FILTER_H

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
#include "xgaussian_filter_hw.h"

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
} XGaussian_filter_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGaussian_filter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGaussian_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGaussian_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGaussian_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGaussian_filter_ReadReg(BaseAddress, RegOffset) \
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
int XGaussian_filter_Initialize(XGaussian_filter *InstancePtr, UINTPTR BaseAddress);
XGaussian_filter_Config* XGaussian_filter_LookupConfig(UINTPTR BaseAddress);
#else
int XGaussian_filter_Initialize(XGaussian_filter *InstancePtr, u16 DeviceId);
XGaussian_filter_Config* XGaussian_filter_LookupConfig(u16 DeviceId);
#endif
int XGaussian_filter_CfgInitialize(XGaussian_filter *InstancePtr, XGaussian_filter_Config *ConfigPtr);
#else
int XGaussian_filter_Initialize(XGaussian_filter *InstancePtr, const char* InstanceName);
int XGaussian_filter_Release(XGaussian_filter *InstancePtr);
#endif

void XGaussian_filter_Start(XGaussian_filter *InstancePtr);
u32 XGaussian_filter_IsDone(XGaussian_filter *InstancePtr);
u32 XGaussian_filter_IsIdle(XGaussian_filter *InstancePtr);
u32 XGaussian_filter_IsReady(XGaussian_filter *InstancePtr);
void XGaussian_filter_EnableAutoRestart(XGaussian_filter *InstancePtr);
void XGaussian_filter_DisableAutoRestart(XGaussian_filter *InstancePtr);

void XGaussian_filter_Set_Rows(XGaussian_filter *InstancePtr, u32 Data);
u32 XGaussian_filter_Get_Rows(XGaussian_filter *InstancePtr);
void XGaussian_filter_Set_Cols(XGaussian_filter *InstancePtr, u32 Data);
u32 XGaussian_filter_Get_Cols(XGaussian_filter *InstancePtr);

void XGaussian_filter_InterruptGlobalEnable(XGaussian_filter *InstancePtr);
void XGaussian_filter_InterruptGlobalDisable(XGaussian_filter *InstancePtr);
void XGaussian_filter_InterruptEnable(XGaussian_filter *InstancePtr, u32 Mask);
void XGaussian_filter_InterruptDisable(XGaussian_filter *InstancePtr, u32 Mask);
void XGaussian_filter_InterruptClear(XGaussian_filter *InstancePtr, u32 Mask);
u32 XGaussian_filter_InterruptGetEnabled(XGaussian_filter *InstancePtr);
u32 XGaussian_filter_InterruptGetStatus(XGaussian_filter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
