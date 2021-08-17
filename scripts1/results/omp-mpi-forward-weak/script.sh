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


('t', 12)
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 0-11 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_12_100_8_0.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 12-23 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_12_100_8_1.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 24-35 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_12_100_8_2.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 36-47 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_12_100_8_3.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 48-59 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 8 -i 100 > omp-mpi-forward_1_12_100_8_4.txt & 
mywait omp  

('t', 96)
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_12_100_64_0.txt & 
mywait omp 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_12_100_64_1.txt & 
mywait omp 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_12_100_64_2.txt & 
mywait omp 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_12_100_64_3.txt & 
mywait omp 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/OpenMPMPICPP/omp-mpi-forward.exe -s 64 -i 100 > omp-mpi-forward_8_12_100_64_4.txt & 
mywait omp 
mywait omp 
