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


  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 100 > ser-single-forward_100_8_0.txt & 
  taskset -c 1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 100 > ser-single-forward_100_27_0.txt & 
  taskset -c 2 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single-forward_100_64_0.txt & 
  taskset -c 3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 200 > ser-single-forward_200_8_0.txt & 
  taskset -c 4 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 200 > ser-single-forward_200_27_0.txt & 
  taskset -c 5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 200 > ser-single-forward_200_64_0.txt & 
  taskset -c 6 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 300 > ser-single-forward_300_8_0.txt & 
  taskset -c 7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 300 > ser-single-forward_300_27_0.txt & 
  taskset -c 8 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 300 > ser-single-forward_300_64_0.txt & 
  taskset -c 9 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 100 > ser-single-forward_100_8_1.txt & 
  taskset -c 10 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 100 > ser-single-forward_100_27_1.txt & 
  taskset -c 11 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single-forward_100_64_1.txt & 
  taskset -c 12 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 200 > ser-single-forward_200_8_1.txt & 
  taskset -c 13 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 200 > ser-single-forward_200_27_1.txt & 
  taskset -c 14 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 200 > ser-single-forward_200_64_1.txt & 
  taskset -c 15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 300 > ser-single-forward_300_8_1.txt & 
  taskset -c 16 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 300 > ser-single-forward_300_27_1.txt & 
  taskset -c 17 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 300 > ser-single-forward_300_64_1.txt & 
  taskset -c 18 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 100 > ser-single-forward_100_8_2.txt & 
  taskset -c 19 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 100 > ser-single-forward_100_27_2.txt & 
  taskset -c 20 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single-forward_100_64_2.txt & 
  taskset -c 21 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 200 > ser-single-forward_200_8_2.txt & 
  taskset -c 22 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 200 > ser-single-forward_200_27_2.txt & 
  taskset -c 23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 200 > ser-single-forward_200_64_2.txt & 
  taskset -c 24 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 300 > ser-single-forward_300_8_2.txt & 
  taskset -c 25 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 300 > ser-single-forward_300_27_2.txt & 
  taskset -c 26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 300 > ser-single-forward_300_64_2.txt & 
  taskset -c 27 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 100 > ser-single-forward_100_8_3.txt & 
  taskset -c 28 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 100 > ser-single-forward_100_27_3.txt & 
  taskset -c 29 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single-forward_100_64_3.txt & 
  taskset -c 30 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 200 > ser-single-forward_200_8_3.txt & 
  taskset -c 31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 200 > ser-single-forward_200_27_3.txt & 
  taskset -c 32 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 200 > ser-single-forward_200_64_3.txt & 
  taskset -c 33 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 300 > ser-single-forward_300_8_3.txt & 
  taskset -c 34 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 300 > ser-single-forward_300_27_3.txt & 
  taskset -c 35 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 300 > ser-single-forward_300_64_3.txt & 
  taskset -c 36 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 100 > ser-single-forward_100_8_4.txt & 
  taskset -c 37 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 100 > ser-single-forward_100_27_4.txt & 
  taskset -c 38 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single-forward_100_64_4.txt & 
  taskset -c 39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 200 > ser-single-forward_200_8_4.txt & 
  taskset -c 40 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 200 > ser-single-forward_200_27_4.txt & 
  taskset -c 41 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 200 > ser-single-forward_200_64_4.txt & 
  taskset -c 42 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 8 -i 300 > ser-single-forward_300_8_4.txt & 
  taskset -c 43 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 27 -i 300 > ser-single-forward_300_27_4.txt & 
  taskset -c 44 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 300 > ser-single-forward_300_64_4.txt & 
mywait lulesh 
