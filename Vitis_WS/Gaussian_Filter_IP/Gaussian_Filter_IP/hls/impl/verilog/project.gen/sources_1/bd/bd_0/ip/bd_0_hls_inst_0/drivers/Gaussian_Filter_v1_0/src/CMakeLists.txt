# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2026.1 (64-bit)
# Tool Version Limit: 2026.06
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
cmake_minimum_required(VERSION 3.15)
project(Gaussian_Filter)
find_package(common)
collector_create (PROJECT_LIB_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_SOURCES xgaussian_filter.c)
collect (PROJECT_LIB_SOURCES xgaussian_filter_sinit.c)
collect (PROJECT_LIB_SOURCES xgaussian_filter_linux.c)
collect (PROJECT_LIB_SOURCES xgaussian_filter_g.c)
collector_list (_sources PROJECT_LIB_SOURCES)
collector_create (PROJECT_LIB_HEADERS "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_HEADERS xgaussian_filter.h)
collect (PROJECT_LIB_HEADERS xgaussian_filter_hw.h)
collector_list (_headers PROJECT_LIB_HEADERS)
file(COPY ${_headers} DESTINATION ${CMAKE_BINARY_DIR}/include)
include_directories(${CMAKE_BINARY_DIR}/include)
add_library(Gaussian_Filter STATIC ${_sources})
set_target_properties(Gaussian_Filter PROPERTIES LINKER_LANGUAGE C)

