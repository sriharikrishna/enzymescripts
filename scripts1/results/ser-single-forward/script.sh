#!/usr/bin/bash

mywait(){
eval string1="$1"
STATUS=-1
while [ $STATUS -ne 0 ]; do
    sleep 1
    STATUS=$(pgrep ${1}| wc -l)
    echo $STATUS
done
}


  taskset -c 0 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_0.txt & 
  taskset -c 1 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_1.txt & 
  taskset -c 2 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_2.txt & 
  taskset -c 3 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_3.txt & 
  taskset -c 4 numactl -i all ~/OpenMPMPICPP/ser-single-forward.exe -s 64 -i 100 > ser-single-forward_100_64_4.txt & 
mywait ser-single-forward 
