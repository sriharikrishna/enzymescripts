#!/usr/bin/bash

  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single_100_64_0.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_0.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single_100_64_1.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_1.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single_100_64_2.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_2.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single_100_64_3.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_3.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq.exe -s 64 -i 100 > ser-single_100_64_4.txt 
  taskset -c 0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-grad.exe -s 64 -i 100 > ser-single-grad_100_64_4.txt
