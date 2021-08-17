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


  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_0.txt & 
  mpirun -n 1 taskset -c 1-1 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_1.txt & 
  mpirun -n 1 taskset -c 2-2 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_2.txt & 
  mpirun -n 1 taskset -c 3-3 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_3.txt & 
  mpirun -n 1 taskset -c 4-4 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_4.txt & 
mywait ser 

  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_0.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_1.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_2.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_3.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_4.txt & 
mywait ser 

  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_1.txt & 
mywait ser 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_3.txt & 
mywait ser 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-gradient.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_4.txt & 
mywait ser 
