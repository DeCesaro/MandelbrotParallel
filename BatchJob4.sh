#!/bin/bash
#PBS -m abe
#PBS -V
#PBS -l nodes=4:ppn=16:cluster-Grad,walltime=00:30:00
#PBS -M bernardo.cesaro@acad.pucrs.br
#PBS -r n
#PBS -j oe
#PBS -d /home/pp12713/MandelbrotParallel/mpi/
################
echo Running on host 'hostname'
echo
echo Initial Time is 'date'
echo
echo Directory is 'pwd'
echo
echo This jobs runs of the following nodes:
echo 'cat $PBS_NODEFILE | uniq'
echo
echo JOB_ID:
echo 'echo $PBS_JOBID'
echo #################
mpirun -np 64 ./atividade
echo Final Time is 'date'
