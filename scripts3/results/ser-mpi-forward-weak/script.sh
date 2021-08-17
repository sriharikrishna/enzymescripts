#!/usr/bin/bash

  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_0.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_0.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_1.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_1.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_2.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_2.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_3.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_3.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_4.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_4.txt  

  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_0.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_0.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_1.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_1.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_2.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_2.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_3.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_3.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_4.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_4.txt  

  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_0.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 128 -i 100 > ser-mpi-gradient_27_100_128_0.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_1.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 128 -i 100 > ser-mpi-gradient_27_100_128_1.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_2.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 128 -i 100 > ser-mpi-gradient_27_100_128_2.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_3.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 128 -i 100 > ser-mpi-gradient_27_100_128_3.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_4.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 128 -i 100 > ser-mpi-gradient_27_100_128_4.txt 
