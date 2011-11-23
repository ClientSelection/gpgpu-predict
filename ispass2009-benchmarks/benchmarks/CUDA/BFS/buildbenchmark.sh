#!/bin/sh
#/home/steven/GPGPU/cuda/bin/nvcc rayTracing.cu -I"/home/steven/GPGPU/NVIDIA_GPU_Computing_SDK/C/common/inc/" EasyBMP.cpp makebmp.cpp /home/steven/GPGPU/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a
NVCC=/home/steven/GPGPU/cuda/bin/nvcc
CUFILE=bfs.cu
INCLUDE=/home/steven/GPGPU/NVIDIA_GPU_Computing_SDK/C/common/inc/
LINK=/home/steven/GPGPU/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a 
$NVCC $CUFILE -I$INCLUDE $LINK
