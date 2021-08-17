#!/usr/bin/bash

  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_2_100_64_0.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_0.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_2_100_64_1.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_1.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_2_100_64_2.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_2.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_2_100_64_3.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_3.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_2_100_64_4.txt 
  OMP_NUM_THREADS=2  taskset -c 0-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_2_100_64_4.txt 

  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_4_100_64_0.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_0.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_4_100_64_1.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_1.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_4_100_64_2.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_2.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_4_100_64_3.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_3.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_4_100_64_4.txt 
  OMP_NUM_THREADS=4  taskset -c 0-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_4_100_64_4.txt 

  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_8_100_64_0.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_0.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_8_100_64_1.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_1.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_8_100_64_2.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_2.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_8_100_64_3.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_3.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_8_100_64_4.txt 
  OMP_NUM_THREADS=8  taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_8_100_64_4.txt 

  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_16_100_64_0.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_0.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_16_100_64_1.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_1.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_16_100_64_2.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_2.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_16_100_64_3.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_3.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_16_100_64_4.txt 
  OMP_NUM_THREADS=16  taskset -c 0-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_16_100_64_4.txt 

  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_24_100_64_0.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_0.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_24_100_64_1.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_1.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_24_100_64_2.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_2.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_24_100_64_3.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_3.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp.exe -s 64 -i 100 > omp-single_24_100_64_4.txt 
  OMP_NUM_THREADS=24  taskset -c 0-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-gradient.exe -s 64 -i 100 > omp-single-gradient_24_100_64_4.txt 
