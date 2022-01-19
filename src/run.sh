#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/tce/packages/cuda/cuda-10.1.243/lib64

export OMP_NUM_THREADS=1
# gpu version
#./qs.gpu -i ../Examples/CORAL2_Benchmark/Problem1/Coral2_P1_1.inp &> qs.gpu.p1_1.output.txt
./qs.cpu.omp -i ../Examples/CORAL2_Benchmark/Problem1/Coral2_P1_1.inp &> qs.cpu.omp.1thread.p1_1.output.txt
