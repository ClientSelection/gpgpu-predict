#!/bin/sh
#/home/sarah/cuda/bin/nvcc rayTracing.cu -I"/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/" EasyBMP.cpp makebmp.cpp /home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a
NVCC=/home/sarah/cuda/bin/nvcc
INCLUDE=/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/
LINK=/home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a 
$NVCC md5_kernel.cu sha1_kernel.cu main.cu -I$INCLUDE $LINK
#$NVCC md5_kernel.cu sha1_kernel.cu storeGPU.cu main.cu -I$INCLUDE storeCPU.c md5_cpu.c sha1_cpu.c $LINK
