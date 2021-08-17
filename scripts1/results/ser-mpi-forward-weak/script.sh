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


  mpirun -n 1 taskset -c 0-0 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_0.txt & 
  mpirun -n 1 taskset -c 1-1 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_1.txt & 
  mpirun -n 1 taskset -c 2-2 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_2.txt & 
  mpirun -n 1 taskset -c 3-3 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_3.txt & 
  mpirun -n 1 taskset -c 4-4 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 100 > ser-mpi-forward_1_100_8_4.txt & 
mywait ser-mpi-forward 

  mpirun -n 8 taskset -c 0-7 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_0.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_1.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_2.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_3.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_8_100_64_4.txt & 
mywait ser-mpi-forward 
exit
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_1.txt & 
mywait ser-mpi-forward 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_3.txt & 
mywait ser-mpi-forward 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 128 -i 100 > ser-mpi-forward_27_100_128_4.txt & 
mywait ser-mpi-forward 
