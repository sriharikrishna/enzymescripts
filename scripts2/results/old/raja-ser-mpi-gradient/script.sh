#!/usr/bin/bash

mywait(){
eval string1="$1"
STATUS=-1
while [ $STATUS -ne 0 ]; do
    sleep 1
    STATUS=$(pgrep -u ubuntu ${1}| wc -l)
    echo $STATUS
done
}


#####
  mpirun -n 8 taskset -c 64-71 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_8_300_64_4.txt & 
mywait lulesh 

  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_27_100_8_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_27_100_27_0.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_27_200_8_0.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_27_200_27_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_27_200_64_0.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_27_300_8_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_27_300_27_0.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_27_300_64_0.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_27_100_8_1.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_27_100_27_1.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_1.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_27_200_8_1.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_27_200_27_1.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_27_200_64_1.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_27_300_8_1.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_27_300_27_1.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_27_300_64_1.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_27_100_8_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_27_100_27_2.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_27_200_8_2.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_27_200_27_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_27_200_64_2.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_27_300_8_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_27_300_27_2.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_27_300_64_2.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_27_100_8_3.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_27_100_27_3.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_3.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_27_200_8_3.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_27_200_27_3.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_27_200_64_3.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_27_300_8_3.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_27_300_27_3.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_27_300_64_3.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_27_100_8_4.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_27_100_27_4.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_27_100_64_4.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_27_200_8_4.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_27_200_27_4.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_27_200_64_4.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_27_300_8_4.txt & 
  mpirun -n 27 taskset -c 48-74 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_27_300_27_4.txt & 
mywait lulesh 
  mpirun -n 27 taskset -c 0-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_27_300_64_4.txt & 
mywait lulesh 

  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_64_100_8_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_64_100_27_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_64_100_64_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_64_200_8_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_64_200_27_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_64_200_64_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_64_300_8_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_64_300_27_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_64_300_64_0.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_64_100_8_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_64_100_27_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_64_100_64_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_64_200_8_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_64_200_27_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_64_200_64_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_64_300_8_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_64_300_27_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_64_300_64_1.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_64_100_8_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_64_100_27_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_64_100_64_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_64_200_8_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_64_200_27_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_64_200_64_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_64_300_8_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_64_300_27_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_64_300_64_2.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_64_100_8_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_64_100_27_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_64_100_64_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_64_200_8_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_64_200_27_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_64_200_64_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_64_300_8_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_64_300_27_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_64_300_64_3.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_64_100_8_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_64_100_27_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_64_100_64_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_64_200_8_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_64_200_27_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_64_200_64_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_64_300_8_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_64_300_27_4.txt & 
mywait lulesh 
  mpirun -n 64 taskset -c 0-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_64_300_64_4.txt & 
mywait lulesh 
mywait lulesh 
exit


  mpirun -n 1 taskset -c 0-0 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_0.txt & 
  mpirun -n 1 taskset -c 1-1 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_1_100_27_0.txt & 
  mpirun -n 1 taskset -c 2-2 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_0.txt & 
  mpirun -n 1 taskset -c 3-3 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_1_200_8_0.txt & 
  mpirun -n 1 taskset -c 4-4 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_1_200_27_0.txt & 
  mpirun -n 1 taskset -c 5-5 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_1_200_64_0.txt & 
  mpirun -n 1 taskset -c 6-6 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_1_300_8_0.txt & 
  mpirun -n 1 taskset -c 7-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_1_300_27_0.txt & 
  mpirun -n 1 taskset -c 8-8 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_1_300_64_0.txt & 
  mpirun -n 1 taskset -c 9-9 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_1.txt & 
  mpirun -n 1 taskset -c 10-10 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_1_100_27_1.txt & 
  mpirun -n 1 taskset -c 11-11 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_1.txt & 
  mpirun -n 1 taskset -c 12-12 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_1_200_8_1.txt & 
  mpirun -n 1 taskset -c 13-13 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_1_200_27_1.txt & 
  mpirun -n 1 taskset -c 14-14 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_1_200_64_1.txt & 
  mpirun -n 1 taskset -c 15-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_1_300_8_1.txt & 
  mpirun -n 1 taskset -c 16-16 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_1_300_27_1.txt & 
  mpirun -n 1 taskset -c 17-17 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_1_300_64_1.txt & 
  mpirun -n 1 taskset -c 18-18 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_2.txt & 
  mpirun -n 1 taskset -c 19-19 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_1_100_27_2.txt & 
  mpirun -n 1 taskset -c 20-20 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_2.txt & 
  mpirun -n 1 taskset -c 21-21 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_1_200_8_2.txt & 
  mpirun -n 1 taskset -c 22-22 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_1_200_27_2.txt & 
  mpirun -n 1 taskset -c 23-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_1_200_64_2.txt & 
  mpirun -n 1 taskset -c 24-24 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_1_300_8_2.txt & 
  mpirun -n 1 taskset -c 25-25 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_1_300_27_2.txt & 
  mpirun -n 1 taskset -c 26-26 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_1_300_64_2.txt & 
  mpirun -n 1 taskset -c 27-27 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_3.txt & 
  mpirun -n 1 taskset -c 28-28 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_1_100_27_3.txt & 
  mpirun -n 1 taskset -c 29-29 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_3.txt & 
  mpirun -n 1 taskset -c 30-30 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_1_200_8_3.txt & 
  mpirun -n 1 taskset -c 31-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_1_200_27_3.txt & 
  mpirun -n 1 taskset -c 32-32 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_1_200_64_3.txt & 
  mpirun -n 1 taskset -c 33-33 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_1_300_8_3.txt & 
  mpirun -n 1 taskset -c 34-34 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_1_300_27_3.txt & 
  mpirun -n 1 taskset -c 35-35 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_1_300_64_3.txt & 
  mpirun -n 1 taskset -c 36-36 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_1_100_8_4.txt & 
  mpirun -n 1 taskset -c 37-37 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_1_100_27_4.txt & 
  mpirun -n 1 taskset -c 38-38 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_1_100_64_4.txt & 
  mpirun -n 1 taskset -c 39-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_1_200_8_4.txt & 
  mpirun -n 1 taskset -c 40-40 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_1_200_27_4.txt & 
  mpirun -n 1 taskset -c 41-41 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_1_200_64_4.txt & 
  mpirun -n 1 taskset -c 42-42 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_1_300_8_4.txt & 
  mpirun -n 1 taskset -c 43-43 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_1_300_27_4.txt & 
  mpirun -n 1 taskset -c 44-44 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_1_300_64_4.txt & 
mywait lulesh 

  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_8_100_8_0.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_8_100_27_0.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_0.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_8_200_8_0.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_8_200_27_0.txt & 
  mpirun -n 8 taskset -c 40-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_8_200_64_0.txt & 
  mpirun -n 8 taskset -c 48-55 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_8_300_8_0.txt & 
  mpirun -n 8 taskset -c 56-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_8_300_27_0.txt & 
  mpirun -n 8 taskset -c 64-71 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_8_300_64_0.txt & 
  mpirun -n 8 taskset -c 72-79 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_8_100_8_1.txt & 
  mpirun -n 8 taskset -c 80-87 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_8_100_27_1.txt & 
  mpirun -n 8 taskset -c 88-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_1.txt & 
mywait lulesh 
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_8_200_8_1.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_8_200_27_1.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_8_200_64_1.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_8_300_8_1.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_8_300_27_1.txt & 
  mpirun -n 8 taskset -c 40-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_8_300_64_1.txt & 
  mpirun -n 8 taskset -c 48-55 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_8_100_8_2.txt & 
  mpirun -n 8 taskset -c 56-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_8_100_27_2.txt & 
  mpirun -n 8 taskset -c 64-71 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_2.txt & 
  mpirun -n 8 taskset -c 72-79 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_8_200_8_2.txt & 
  mpirun -n 8 taskset -c 80-87 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_8_200_27_2.txt & 
  mpirun -n 8 taskset -c 88-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_8_200_64_2.txt & 
mywait lulesh 
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_8_300_8_2.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_8_300_27_2.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_8_300_64_2.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_8_100_8_3.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_8_100_27_3.txt & 
  mpirun -n 8 taskset -c 40-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_3.txt & 
  mpirun -n 8 taskset -c 48-55 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_8_200_8_3.txt & 
  mpirun -n 8 taskset -c 56-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_8_200_27_3.txt & 
  mpirun -n 8 taskset -c 64-71 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_8_200_64_3.txt & 
  mpirun -n 8 taskset -c 72-79 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_8_300_8_3.txt & 
  mpirun -n 8 taskset -c 80-87 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_8_300_27_3.txt & 
  mpirun -n 8 taskset -c 88-95 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 300 > ser-mpi-gradient_8_300_64_3.txt & 
mywait lulesh 
  mpirun -n 8 taskset -c 0-7 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 100 > ser-mpi-gradient_8_100_8_4.txt & 
  mpirun -n 8 taskset -c 8-15 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 100 > ser-mpi-gradient_8_100_27_4.txt & 
  mpirun -n 8 taskset -c 16-23 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 100 > ser-mpi-gradient_8_100_64_4.txt & 
  mpirun -n 8 taskset -c 24-31 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 200 > ser-mpi-gradient_8_200_8_4.txt & 
  mpirun -n 8 taskset -c 32-39 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 200 > ser-mpi-gradient_8_200_27_4.txt & 
  mpirun -n 8 taskset -c 40-47 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 64 -i 200 > ser-mpi-gradient_8_200_64_4.txt & 
  mpirun -n 8 taskset -c 48-55 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 8 -i 300 > ser-mpi-gradient_8_300_8_4.txt & 
  mpirun -n 8 taskset -c 56-63 numactl -i all ~/LULESH-MPI-RAJA/buildomp14/bin/lulesh-v2.0-RAJA-seq-mpi-grad.exe -s 27 -i 300 > ser-mpi-gradient_8_300_27_4.txt & 
