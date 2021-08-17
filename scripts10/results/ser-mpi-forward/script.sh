#!/usr/bin/bash

  mywait(){
  eval string1="$1"
  STATUS=-1
  while [ $STATUS -ne 0 ]; do
      sleep 1
      STATUS=$(pgrep -u ubuntu -x ${1}| wc -l)
      echo $STATUS
  done
  }
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 64 -i 100 > ser-mpi-forward_27_100_64_0.txt& 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/OpenMPMPICPP/ser-mpi-forward.exe -s 8 -i 200 > ser-mpi-forward_27_200_8_0.txt &

  mywait "ser-mpi-forward"
