#!/bin/bash
#PBS -m abe
#PBS -V
#PBS -l nodes=2:ppn=16:cluster-Grad,walltime=00:30:00
#PBS -M bernardo.cesaro@acad.pucrs.br
#PBS -r n
#PBS -j oe
#PBS -d /home/pp12704/MandelbrotParallel/mpi/mpiall
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
echo "-----------NPOINTS-500-4----------------"
mpirun -np 4 ./atividade500
echo "-----------NPOINTS-1000-4--------------"
mpirun -np 4 ./atividade1000
echo "-----------NPOINTS-1500-4--------------"
mpirun -np 4 ./atividade1500
echo "-----------NPOINTS-2000-4--------------"
mpirun -np 4 ./atividade2000
echo "-----------NPOINTS-2500-4--------------"
mpirun -np 4 ./atividade2500
echo "-----------NPOINTS-3000-4--------------"
mpirun -np 4 ./atividade3000
echo "-----------NPOINTS-3500-4--------------"
mpirun -np 4 ./atividade3500
echo "-----------NPOINTS-4000-4--------------"
mpirun -np 4 ./atividade4000
echo "-----------NPOINTS-4500-4--------------"
mpirun -np 4 ./atividade4500
echo "-----------NPOINTS-5000-4--------------"
mpirun -np 4 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-8----------------"
mpirun -np 8 ./atividade500
echo "-----------NPOINTS-1000-8--------------"
mpirun -np 8 ./atividade1000
echo "-----------NPOINTS-1500-8--------------"
mpirun -np 8 ./atividade1500
echo "-----------NPOINTS-2000-8--------------"
mpirun -np 8 ./atividade2000
echo "-----------NPOINTS-2500-8--------------"
mpirun -np 8 ./atividade2500
echo "-----------NPOINTS-3000-8--------------"
mpirun -np 8 ./atividade3000
echo "-----------NPOINTS-3500-8--------------"
mpirun -np 8 ./atividade3500
echo "-----------NPOINTS-4000-8--------------"
mpirun -np 8 ./atividade4000
echo "-----------NPOINTS-4500-8--------------"
mpirun -np 8 ./atividade4500
echo "-----------NPOINTS-5000-8--------------"
mpirun -np 8 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-16--------------"
mpirun -np 16 ./atividade500
echo "-----------NPOINTS-1000-16------------"
mpirun -np 16 ./atividade1000
echo "-----------NPOINTS-1500-16------------"
mpirun -np 16 ./atividade1500
echo "-----------NPOINTS-2000-16------------"
mpirun -np 16 ./atividade2000
echo "-----------NPOINTS-2500-16------------"
mpirun -np 16 ./atividade2500
echo "-----------NPOINTS-3000-16------------"
mpirun -np 16 ./atividade3000
echo "-----------NPOINTS-3500-16------------"
mpirun -np 16 ./atividade3500
echo "-----------NPOINTS-4000-16------------"
mpirun -np 16 ./atividade4000
echo "-----------NPOINTS-4500-16------------"
mpirun -np 16 ./atividade4500
echo "-----------NPOINTS-5000-16------------"
mpirun -np 16 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-32--------------"
mpirun -np 32 ./atividade500
echo "-----------NPOINTS-1000-32------------"
mpirun -np 32 ./atividade1000
echo "-----------NPOINTS-1500-32------------"
mpirun -np 32 ./atividade1500
echo "-----------NPOINTS-2000-32------------"
mpirun -np 32 ./atividade2000
echo "-----------NPOINTS-2500-32------------"
mpirun -np 32 ./atividade2500
echo "-----------NPOINTS-3000-32------------"
mpirun -np 32 ./atividade3000
echo "-----------NPOINTS-3500-32------------"
mpirun -np 32 ./atividade3500
echo "-----------NPOINTS-4000-32------------"
mpirun -np 32 ./atividade4000
echo "-----------NPOINTS-4500-32------------"
mpirun -np 32 ./atividade4500
echo "-----------NPOINTS-5000-32------------"
mpirun -np 32 ./atividade5000
echo "-------------------------------------------------"
echo Final Time is 'date'
