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


  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_0.txt & 
  OMP_NUM_THREADS=2  taskset -c 2-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_1.txt & 
  OMP_NUM_THREADS=2  taskset -c 4-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_2.txt & 
  OMP_NUM_THREADS=2  taskset -c 6-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_3.txt & 
  OMP_NUM_THREADS=2  taskset -c 8-9 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_4.txt & 
mywait lulesh 

  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_0.txt & 
  OMP_NUM_THREADS=4  taskset -c 4-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_1.txt & 
  OMP_NUM_THREADS=4  taskset -c 8-11 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_2.txt & 
  OMP_NUM_THREADS=4  taskset -c 12-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_3.txt & 
  OMP_NUM_THREADS=4  taskset -c 16-19 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_4.txt & 
mywait lulesh 

  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_0.txt & 
  OMP_NUM_THREADS=8  taskset -c 8-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_1.txt & 
  OMP_NUM_THREADS=8  taskset -c 16-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_2.txt & 
  OMP_NUM_THREADS=8  taskset -c 24-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_3.txt & 
  OMP_NUM_THREADS=8  taskset -c 32-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_4.txt & 
mywait lulesh 

  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_0.txt & 
  OMP_NUM_THREADS=16  taskset -c 24-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_1.txt & 
  OMP_NUM_THREADS=16  taskset -c 48-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_2.txt & 
  OMP_NUM_THREADS=16  taskset -c 72-87 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_3.txt & 
mywait lulesh 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_4.txt & 
mywait lulesh 

  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_0.txt & 
  OMP_NUM_THREADS=24  taskset -c 24-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_1.txt & 
  OMP_NUM_THREADS=24  taskset -c 48-71 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_2.txt & 
  OMP_NUM_THREADS=24  taskset -c 72-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_3.txt & 
mywait lulesh 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_4.txt & 
mywait lulesh 
