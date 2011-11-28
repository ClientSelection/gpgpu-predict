#!/bin/sh
#/home/sarah/cuda/bin/nvcc rayTracing.cu -I"/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/" EasyBMP.cpp makebmp.cpp /home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a
NVCC=/home/sarah/cuda/bin/nvcc
CUFILE=libor.cu
INCLUDE=/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/
LINK=/home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a 
$NVCC $CUFILE -I$INCLUDE $LINK
