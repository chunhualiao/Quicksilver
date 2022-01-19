#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/tce/packages/cuda/cuda-10.1.243/lib64

#export OMP_NUM_THREADS=1
# gpu version, with gpu disabled
./qs.gpu -i ../Examples/CORAL2_Benchmark/Problem1/Coral2_P1_1.inp &> qs.gpu.disabled.p1_1.output.txt

# OMP version
#./qs.cpu.omp -i ../Examples/CORAL2_Benchmark/Problem1/Coral2_P1_1.inp &> qs.cpu.omp.1thread.p1_1.output.txt

# serial version
#./qs.serial -i ../Examples/CORAL2_Benchmark/Problem1/Coral2_P1_1.inp &> qs.serial.p1_1.output.txt
