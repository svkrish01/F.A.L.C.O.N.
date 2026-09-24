// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
// Tool Version Limit: 2026.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCANNY_FILTER_H
#define XCANNY_FILTER_H

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
#include "xcanny_filter_hw.h"

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
} XCanny_filter_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XCanny_filter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCanny_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCanny_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCanny_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCanny_filter_ReadReg(BaseAddress, RegOffset) \
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
int XCanny_filter_Initialize(XCanny_filter *InstancePtr, UINTPTR BaseAddress);
XCanny_filter_Config* XCanny_filter_LookupConfig(UINTPTR BaseAddress);
#else
int XCanny_filter_Initialize(XCanny_filter *InstancePtr, u16 DeviceId);
XCanny_filter_Config* XCanny_filter_LookupConfig(u16 DeviceId);
#endif
int XCanny_filter_CfgInitialize(XCanny_filter *InstancePtr, XCanny_filter_Config *ConfigPtr);
#else
int XCanny_filter_Initialize(XCanny_filter *InstancePtr, const char* InstanceName);
int XCanny_filter_Release(XCanny_filter *InstancePtr);
#endif

void XCanny_filter_Start(XCanny_filter *InstancePtr);
u32 XCanny_filter_IsDone(XCanny_filter *InstancePtr);
u32 XCanny_filter_IsIdle(XCanny_filter *InstancePtr);
u32 XCanny_filter_IsReady(XCanny_filter *InstancePtr);
void XCanny_filter_EnableAutoRestart(XCanny_filter *InstancePtr);
void XCanny_filter_DisableAutoRestart(XCanny_filter *InstancePtr);

void XCanny_filter_Set_Rows(XCanny_filter *InstancePtr, u32 Data);
u32 XCanny_filter_Get_Rows(XCanny_filter *InstancePtr);
void XCanny_filter_Set_Cols(XCanny_filter *InstancePtr, u32 Data);
u32 XCanny_filter_Get_Cols(XCanny_filter *InstancePtr);
void XCanny_filter_Set_High_Threshold(XCanny_filter *InstancePtr, u32 Data);
u32 XCanny_filter_Get_High_Threshold(XCanny_filter *InstancePtr);
void XCanny_filter_Set_Low_Threshold(XCanny_filter *InstancePtr, u32 Data);
u32 XCanny_filter_Get_Low_Threshold(XCanny_filter *InstancePtr);

void XCanny_filter_InterruptGlobalEnable(XCanny_filter *InstancePtr);
void XCanny_filter_InterruptGlobalDisable(XCanny_filter *InstancePtr);
void XCanny_filter_InterruptEnable(XCanny_filter *InstancePtr, u32 Mask);
void XCanny_filter_InterruptDisable(XCanny_filter *InstancePtr, u32 Mask);
void XCanny_filter_InterruptClear(XCanny_filter *InstancePtr, u32 Mask);
u32 XCanny_filter_InterruptGetEnabled(XCanny_filter *InstancePtr);
u32 XCanny_filter_InterruptGetStatus(XCanny_filter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
