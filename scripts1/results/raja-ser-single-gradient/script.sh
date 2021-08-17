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


  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_0.txt & 
  taskset -c 1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_1.txt & 
  taskset -c 2 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_2.txt & 
  taskset -c 3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_3.txt & 
  taskset -c 4 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_4.txt & 
mywait lulesh 
