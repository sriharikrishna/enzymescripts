#!/usr/bin/bash

  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 8 -i 100 > omp-mpi_1_6_100_8_0.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_6_100_8_0.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 8 -i 100 > omp-mpi_1_6_100_8_1.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_6_100_8_1.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 8 -i 100 > omp-mpi_1_6_100_8_2.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_6_100_8_2.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 8 -i 100 > omp-mpi_1_6_100_8_3.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_6_100_8_3.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 8 -i 100 > omp-mpi_1_6_100_8_4.txt  
  OMP_NUM_THREADS=6  mpirun -n 1 taskset -c 0-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_6_100_8_4.txt  

  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 64 -i 100 > omp-mpi_8_6_100_64_0.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_6_100_64_0.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 64 -i 100 > omp-mpi_8_6_100_64_1.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_6_100_64_1.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 64 -i 100 > omp-mpi_8_6_100_64_2.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_6_100_64_2.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 64 -i 100 > omp-mpi_8_6_100_64_3.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_6_100_64_3.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi.exe -s 64 -i 100 > omp-mpi_8_6_100_64_4.txt  
  OMP_NUM_THREADS=6  mpirun -n 8 taskset -c 0-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_6_100_64_4.txt  

