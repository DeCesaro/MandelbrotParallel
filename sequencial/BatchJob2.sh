#!/bin/bash
#PBS -m abe
#PBS -V
#PBS -l nodes=grad04:ppn=1:cluster-Grad,walltime=01:30:00
#PBS -M bernardo.cesaro@acad.pucrs.br
#PBS -r n
#PBS -j oe
#PBS -d /home/pp12713/MandelbrotParallel/sequencial/
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
echo "-----------NPOINTS-1500------------"
mpirun -np 1 ./atividade1500
echo "-----------NPOINTS-2000------------"
mpirun -np 1 ./atividade2000
echo Final Time is 'date'
