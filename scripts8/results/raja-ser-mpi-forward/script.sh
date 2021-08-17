#!/usr/bin/bash

  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_1_100_64_0.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_1_100_64_0.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_1_100_64_1.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_1_100_64_1.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_1_100_64_2.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_1_100_64_2.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_1_100_64_3.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_1_100_64_3.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_1_100_64_4.txt  
  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_1_100_64_4.txt  

  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_8_100_64_0.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_8_100_64_0.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_8_100_64_1.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_8_100_64_1.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_8_100_64_2.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_8_100_64_2.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_8_100_64_3.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_8_100_64_3.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_8_100_64_4.txt  
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_8_100_64_4.txt  

  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_27_100_64_0.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_27_100_64_0.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_27_100_64_1.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_27_100_64_1.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_27_100_64_2.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_27_100_64_2.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_27_100_64_3.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_27_100_64_3.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi.exe -s 64 -i 100 > ser-mpi_27_100_64_4.txt  
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-grad_27_100_64_4.txt 
