#!/usr/bin/bash

  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_0.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-gradient.exe -s 64 -i 100 > ser-single-gradient_100_64_0.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_1.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-gradient.exe -s 64 -i 100 > ser-single-gradient_100_64_1.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_2.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-gradient.exe -s 64 -i 100 > ser-single-gradient_100_64_2.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_3.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-gradient.exe -s 64 -i 100 > ser-single-gradient_100_64_3.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_4.txt 
  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-gradient.exe -s 64 -i 100 > ser-single-gradient_100_64_4.txt 
