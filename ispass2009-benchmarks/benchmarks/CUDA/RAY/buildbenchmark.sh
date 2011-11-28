#!/bin/sh
#/home/sarah/cuda/bin/nvcc rayTracing.cu -I"/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/" EasyBMP.cpp makebmp.cpp /home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a
NVCC=/home/sarah/cuda/bin/nvcc
CUFILE=rayTracing.cu
INCLUDE=/home/sarah/NVIDIA_GPU_Computing_SDK/C/common/inc/
CC=EasyBMP.cpp
CC2=makebmp.cpp
LINK=/home/sarah/NVIDIA_GPU_Computing_SDK/C/lib/libcutil_x86_64.a 
$NVCC $CUFILE -I$INCLUDE $CC $CC2 $LINK
