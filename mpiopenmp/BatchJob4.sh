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
echo "-----------NPOINTS-500------------"
mpirun -np 64 ./atividade500
echo "-----------NPOINTS-1000------------"
mpirun -np 64 ./atividade1000
echo "-----------NPOINTS-1500------------"
mpirun -np 64 ./atividade1500
echo "-----------NPOINTS-2000------------"
mpirun -np 64 ./atividade2000
echo "-----------NPOINTS-2500------------"
mpirun -np 64 ./atividade2500
echo "-----------NPOINTS-3000------------"
mpirun -np 64 ./atividade3000
echo "-----------NPOINTS-3500------------"
mpirun -np 64 ./atividade3500
echo "-----------NPOINTS-4000------------"
mpirun -np 64 ./atividade4000
echo "-----------NPOINTS-4500------------"
mpirun -np 64 ./atividade4500
echo "-----------NPOINTS-5000------------"
mpirun -np 64 ./atividade5000
echo "-----------------------------------"
echo Final Time is 'date'
