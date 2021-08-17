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


  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 0-11 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_12_100_8_0.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 12-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_12_100_8_1.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 24-35 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_12_100_8_2.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 36-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_12_100_8_3.txt & 
  OMP_NUM_THREADS=12  mpirun -n 1 taskset -c 48-59 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 8 -i 100 > omp-mpi-gradient_1_12_100_8_4.txt & 
mywait lulesh 

  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_12_100_64_0.txt & 
mywait lulesh 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_12_100_64_1.txt & 
mywait lulesh 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_12_100_64_2.txt & 
mywait lulesh 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_12_100_64_3.txt & 
mywait lulesh 
  OMP_NUM_THREADS=12  mpirun -n 8 taskset -c 0-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-omp-mpi-gradient.exe -s 64 -i 100 > omp-mpi-gradient_8_12_100_64_4.txt & 
mywait lulesh 
mywait lulesh
