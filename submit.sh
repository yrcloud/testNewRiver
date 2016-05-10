#!/bin/bash

#PBS -l nodes=1:ppn=2
#PBS -l walltime=00:00:00:02
#PBS -q normal_q
#PBS -A benchprime
#PBS -W group_list=newriver
#PBS -M runyu@vt.edu
#PBS -m bea

echo $PBS_O_WORKDIR
echo $PBS_NODEFILE
echo $PBS_GPUFILE
echo $PBS_JOBID
echo $PBS_NP
echo $HOME
echo $WORK
echo $TMPFS
echo $TMPDIR

cd $PBS_O_WORKDIR
./hello

exit;
