#!/usr/bin/bash

mywait(){
eval string1="$1"
STATUS=-1
while [ $STATUS -ne 0 ]; do
    sleep 1
    STATUS=$(pgrep -uubuntu ${1}| wc -l)
    echo $STATUS
done
}


  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_1_100_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 1-1 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_1_100_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 2-2 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_1_100_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 3-3 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_1_200_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 4-4 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_1_200_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 5-5 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_1_200_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 6-6 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_1_300_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 7-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_1_300_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 8-8 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_1_300_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 9-9 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_1_100_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 10-10 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_1_100_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 11-11 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_1_100_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 12-12 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_1_200_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 13-13 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_1_200_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 14-14 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_1_200_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 15-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_1_300_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 16-16 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_1_300_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 17-17 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_1_300_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 18-18 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_1_100_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 19-19 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_1_100_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 20-20 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_1_100_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 21-21 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_1_200_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 22-22 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_1_200_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 23-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_1_200_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 24-24 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_1_300_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 25-25 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_1_300_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 26-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_1_300_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 27-27 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_1_100_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 28-28 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_1_100_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 29-29 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_1_100_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 30-30 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_1_200_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 31-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_1_200_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 32-32 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_1_200_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 33-33 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_1_300_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 34-34 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_1_300_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 35-35 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_1_300_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 36-36 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_1_100_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 37-37 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_1_100_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 38-38 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_1_100_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 39-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_1_200_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 40-40 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_1_200_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 41-41 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_1_200_64_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 42-42 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_1_300_8_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 43-43 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_1_300_27_1_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 1 taskset -c 44-44 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_1_300_64_1_1.txt & 
mywait omp-mpi 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_1_100_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_1_100_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_1_100_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_1_200_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_1_200_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_1_200_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_1_300_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_1_300_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_1_300_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_1_100_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_1_100_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_1_100_64_8_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_1_200_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_1_200_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_1_200_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_1_300_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_1_300_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_1_300_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_1_100_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_1_100_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_1_100_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_1_200_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_1_200_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_1_200_64_8_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_1_300_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_1_300_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_1_300_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_1_100_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_1_100_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_1_100_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_1_200_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_1_200_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_1_200_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_1_300_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_1_300_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_1_300_64_8_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_1_100_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_1_100_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_1_100_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_1_200_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_1_200_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_1_200_64_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_1_300_8_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_1_300_27_8_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 8 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_1_300_64_8_1.txt & 
mywait omp 

  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_27_1_100_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_27_1_100_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_27_1_100_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_27_1_200_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_27_1_200_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_27_1_200_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_27_1_300_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_27_1_300_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_27_1_300_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_27_1_100_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_27_1_100_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_27_1_100_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_27_1_200_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_27_1_200_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_27_1_200_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_27_1_300_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_27_1_300_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_27_1_300_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_27_1_100_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_27_1_100_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_27_1_100_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_27_1_200_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_27_1_200_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_27_1_200_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_27_1_300_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_27_1_300_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_27_1_300_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_27_1_100_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_27_1_100_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_27_1_100_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_27_1_200_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_27_1_200_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_27_1_200_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_27_1_300_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_27_1_300_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_27_1_300_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_27_1_100_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_27_1_100_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_27_1_100_64_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_27_1_200_8_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_27_1_200_27_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_27_1_200_64_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_27_1_300_8_27_1.txt & 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_27_1_300_27_27_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_27_1_300_64_27_1.txt & 
mywait omp 

  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_64_1_100_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_64_1_100_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_64_1_100_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_64_1_200_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_64_1_200_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_64_1_200_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_64_1_300_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_64_1_300_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_64_1_300_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_64_1_100_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_64_1_100_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_64_1_100_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_64_1_200_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_64_1_200_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_64_1_200_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_64_1_300_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_64_1_300_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_64_1_300_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_64_1_100_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_64_1_100_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_64_1_100_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_64_1_200_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_64_1_200_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_64_1_200_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_64_1_300_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_64_1_300_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_64_1_300_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_64_1_100_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_64_1_100_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_64_1_100_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_64_1_200_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_64_1_200_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_64_1_200_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_64_1_300_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_64_1_300_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_64_1_300_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_64_1_100_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_64_1_100_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_64_1_100_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_64_1_200_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_64_1_200_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_64_1_200_64_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_64_1_300_8_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_64_1_300_27_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=1  mpirun -n 64 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_64_1_300_64_64_1.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_2_100_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_2_100_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_2_100_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_2_200_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_2_200_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_2_200_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_2_300_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_2_300_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_2_300_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_2_100_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_2_100_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_2_100_64_4_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_2_200_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_2_200_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_2_200_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_2_300_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_2_300_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_2_300_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_2_100_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_2_100_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_2_100_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_2_200_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_2_200_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_2_200_64_4_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_2_300_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_2_300_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_2_300_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_2_100_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_2_100_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_2_100_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_2_200_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_2_200_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_2_200_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_2_300_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_2_300_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_2_300_64_4_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_2_100_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_2_100_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_2_100_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_2_200_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_2_200_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_2_200_64_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_2_300_8_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_2_300_27_4_2.txt & 
  OMP_NUM_THREADS=2  mpirun -n 4 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_2_300_64_4_2.txt & 
mywait omp 

  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_32_2_100_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_32_2_100_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_32_2_100_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_32_2_200_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_32_2_200_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_32_2_200_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_32_2_300_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_32_2_300_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_32_2_300_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_32_2_100_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_32_2_100_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_32_2_100_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_32_2_200_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_32_2_200_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_32_2_200_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_32_2_300_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_32_2_300_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_32_2_300_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_32_2_100_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_32_2_100_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_32_2_100_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_32_2_200_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_32_2_200_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_32_2_200_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_32_2_300_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_32_2_300_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_32_2_300_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_32_2_100_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_32_2_100_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_32_2_100_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_32_2_200_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_32_2_200_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_32_2_200_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_32_2_300_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_32_2_300_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_32_2_300_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_32_2_100_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_32_2_100_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_32_2_100_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_32_2_200_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_32_2_200_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_32_2_200_64_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_32_2_300_8_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_32_2_300_27_32_2.txt & 
mywait omp 
  OMP_NUM_THREADS=2  mpirun -n 32 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_32_2_300_64_32_2.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_9_3_100_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_9_3_100_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_9_3_100_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_9_3_200_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_9_3_200_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_9_3_200_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_9_3_300_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_9_3_300_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_9_3_300_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_9_3_100_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_9_3_100_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_9_3_100_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_9_3_200_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_9_3_200_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_9_3_200_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_9_3_300_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_9_3_300_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_9_3_300_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_9_3_100_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_9_3_100_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_9_3_100_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_9_3_200_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_9_3_200_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_9_3_200_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_9_3_300_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_9_3_300_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_9_3_300_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_9_3_100_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_9_3_100_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_9_3_100_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_9_3_200_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_9_3_200_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_9_3_200_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_9_3_300_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_9_3_300_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_9_3_300_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_9_3_100_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_9_3_100_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_9_3_100_64_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_9_3_200_8_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_9_3_200_27_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_9_3_200_64_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_9_3_300_8_9_3.txt & 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_9_3_300_27_9_3.txt & 
mywait omp 
  OMP_NUM_THREADS=3  mpirun -n 9 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_9_3_300_64_9_3.txt & 
mywait omp 

  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_4_100_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_4_100_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_4_100_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_4_200_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_4_200_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_4_200_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_4_300_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_4_300_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_4_300_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_4_100_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_4_100_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_4_100_64_2_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_4_200_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_4_200_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_4_200_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_4_300_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_4_300_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_4_300_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_4_100_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_4_100_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_4_100_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_4_200_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_4_200_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_4_200_64_2_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_4_300_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_4_300_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_4_300_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_4_100_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_4_100_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_4_100_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_4_200_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_4_200_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_4_200_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_4_300_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_4_300_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_4_300_64_2_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_4_100_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_4_100_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_4_100_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_4_200_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_4_200_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_4_200_64_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_4_300_8_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_4_300_27_2_4.txt & 
  OMP_NUM_THREADS=4  mpirun -n 2 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_4_300_64_2_4.txt & 
mywait omp 

  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_16_4_100_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_16_4_100_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_16_4_100_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_16_4_200_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_16_4_200_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_16_4_200_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_16_4_300_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_16_4_300_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_16_4_300_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_16_4_100_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_16_4_100_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_16_4_100_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_16_4_200_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_16_4_200_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_16_4_200_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_16_4_300_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_16_4_300_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_16_4_300_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_16_4_100_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_16_4_100_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_16_4_100_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_16_4_200_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_16_4_200_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_16_4_200_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_16_4_300_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_16_4_300_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_16_4_300_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_16_4_100_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_16_4_100_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_16_4_100_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_16_4_200_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_16_4_200_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_16_4_200_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_16_4_300_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_16_4_300_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_16_4_300_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_16_4_100_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_16_4_100_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_16_4_100_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_16_4_200_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_16_4_200_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_16_4_200_64_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_16_4_300_8_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_16_4_300_27_16_4.txt & 
mywait omp 
  OMP_NUM_THREADS=4  mpirun -n 16 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_16_4_300_64_16_4.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_8_100_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_8_100_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_8_100_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_8_200_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_8_200_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_8_200_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_8_300_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_8_300_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_8_300_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_8_100_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_8_100_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_8_100_64_1_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_8_200_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_8_200_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_8_200_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_8_300_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_8_300_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_8_300_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_8_100_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_8_100_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_8_100_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_8_200_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_8_200_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_8_200_64_1_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_8_300_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_8_300_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_8_300_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_8_100_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_8_100_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_8_100_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_8_200_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_8_200_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_8_200_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 72-79 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_8_300_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 80-87 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_8_300_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 88-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_8_300_64_1_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_8_100_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_8_100_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_8_100_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_8_200_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_8_200_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 40-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_8_200_64_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 48-55 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_8_300_8_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 56-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_8_300_27_1_8.txt & 
  OMP_NUM_THREADS=8  mpirun -n 1 taskset -c 64-71 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_8_300_64_1_8.txt & 
mywait omp 

  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_8_100_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_8_100_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_8_100_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_8_200_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_8_200_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_8_200_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_8_300_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_8_300_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_8_300_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_8_100_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_8_100_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_8_100_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_8_200_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_8_200_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_8_200_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_8_300_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_8_300_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_8_300_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_8_100_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_8_100_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_8_100_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_8_200_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_8_200_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_8_200_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_8_300_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_8_300_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_8_300_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_8_100_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_8_100_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_8_100_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_8_200_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_8_200_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_8_200_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_8_300_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_8_300_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_8_300_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_8_8_100_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_8_8_100_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_8_100_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_8_8_200_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_8_8_200_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_8_8_200_64_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_8_8_300_8_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_8_8_300_27_8_8.txt & 
mywait omp 
  OMP_NUM_THREADS=8  mpirun -n 8 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_8_8_300_64_8_8.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_3_9_100_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_3_9_100_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_3_9_100_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_3_9_200_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_3_9_200_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_3_9_200_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_3_9_300_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_3_9_300_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_3_9_300_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_3_9_100_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_3_9_100_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_3_9_100_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_3_9_200_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_3_9_200_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_3_9_200_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_3_9_300_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_3_9_300_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_3_9_300_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_3_9_100_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_3_9_100_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_3_9_100_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_3_9_200_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_3_9_200_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_3_9_200_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_3_9_300_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_3_9_300_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_3_9_300_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_3_9_100_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_3_9_100_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_3_9_100_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_3_9_200_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_3_9_200_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_3_9_200_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_3_9_300_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_3_9_300_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_3_9_300_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_3_9_100_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_3_9_100_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_3_9_100_64_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_3_9_200_8_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_3_9_200_27_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_3_9_200_64_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_3_9_300_8_3_9.txt & 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_3_9_300_27_3_9.txt & 
mywait omp 
  OMP_NUM_THREADS=9  mpirun -n 3 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_3_9_300_64_3_9.txt & 
mywait omp 

  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_16_100_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_16_100_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_16_100_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_16_200_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_16_200_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_16_200_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_16_300_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_16_300_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_16_300_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_16_100_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_16_100_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_16_100_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_16_200_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_16_200_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_16_200_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_16_300_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_16_300_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_16_300_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_16_100_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_16_100_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_16_100_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_16_200_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_16_200_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_16_200_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_16_300_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_16_300_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_16_300_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_16_100_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_16_100_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_16_100_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_16_200_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_16_200_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_16_200_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_16_300_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_16_300_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_16_300_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_4_16_100_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_4_16_100_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_4_16_100_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_4_16_200_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_4_16_200_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_4_16_200_64_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_4_16_300_8_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_4_16_300_27_4_16.txt & 
mywait omp 
  OMP_NUM_THREADS=16  mpirun -n 4 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_4_16_300_64_4_16.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_27_100_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_27_100_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_27_100_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_27_200_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_27_200_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_27_200_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_27_300_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_27_300_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_27_300_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_27_100_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_27_100_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_27_100_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_27_200_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_27_200_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_27_200_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_27_300_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_27_300_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_27_300_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_27_100_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_27_100_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_27_100_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_27_200_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_27_200_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_27_200_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_27_300_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_27_300_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_27_300_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_27_100_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_27_100_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_27_100_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_27_200_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_27_200_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_27_200_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_27_300_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_27_300_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_27_300_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_27_100_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_27_100_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_27_100_64_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_27_200_8_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_27_200_27_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_27_200_64_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_27_300_8_1_27.txt & 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_27_300_27_1_27.txt & 
mywait omp 
  OMP_NUM_THREADS=27  mpirun -n 1 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_27_300_64_1_27.txt & 
mywait omp 

  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_32_100_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_32_100_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_32_100_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_32_200_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_32_200_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_32_200_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_32_300_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_32_300_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_32_300_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_32_100_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_32_100_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_32_100_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_32_200_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_32_200_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_32_200_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_32_300_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_32_300_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_32_300_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_32_100_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_32_100_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_32_100_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_32_200_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_32_200_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_32_200_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_32_300_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_32_300_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_32_300_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_32_100_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_32_100_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_32_100_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_32_200_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_32_200_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_32_200_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_32_300_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_32_300_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_32_300_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_2_32_100_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_2_32_100_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_2_32_100_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_2_32_200_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_2_32_200_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_2_32_200_64_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_2_32_300_8_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_2_32_300_27_2_32.txt & 
mywait omp 
  OMP_NUM_THREADS=32  mpirun -n 2 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_2_32_300_64_2_32.txt & 
mywait omp 
mywait omp 

  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_64_100_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_64_100_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_64_100_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_64_200_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_64_200_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_64_200_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_64_300_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_64_300_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_64_300_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_64_100_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_64_100_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_64_100_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_64_200_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_64_200_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_64_200_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_64_300_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_64_300_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_64_300_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_64_100_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_64_100_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_64_100_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_64_200_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_64_200_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_64_200_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_64_300_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_64_300_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_64_300_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_64_100_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_64_100_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_64_100_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_64_200_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_64_200_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_64_200_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_64_300_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_64_300_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_64_300_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_64_100_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 100 > omp-mpi-forward_1_64_100_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_1_64_100_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 200 > omp-mpi-forward_1_64_200_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 200 > omp-mpi-forward_1_64_200_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 200 > omp-mpi-forward_1_64_200_64_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 300 > omp-mpi-forward_1_64_300_8_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 27 -i 300 > omp-mpi-forward_1_64_300_27_1_64.txt & 
mywait omp 
  OMP_NUM_THREADS=64  mpirun -n 1 taskset -c 0-63 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 300 > omp-mpi-forward_1_64_300_64_1_64.txt & 
mywait omp 
mywait omp
