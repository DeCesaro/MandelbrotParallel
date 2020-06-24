#!/bin/bash
#PBS -m abe
#PBS -V
#PBS -l nodes=3:ppn=16:cluster-Grad,walltime=02:30:00
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
echo "-----------NPOINTS-500-3----------------"
mpirun -np 3 ./atividade500
echo "-----------NPOINTS-1000-3--------------"
mpirun -np 3 ./atividade1000
echo "-----------NPOINTS-1500-3--------------"
mpirun -np 3 ./atividade1500
echo "-----------NPOINTS-2000-3--------------"
mpirun -np 3 ./atividade2000
echo "-----------NPOINTS-2500-3--------------"
mpirun -np 3 ./atividade2500
echo "-----------NPOINTS-3000-3--------------"
mpirun -np 3 ./atividade3000
echo "-----------NPOINTS-3500-3--------------"
mpirun -np 3 ./atividade3500
echo "-----------NPOINTS-4000-3--------------"
mpirun -np 3 ./atividade4000
echo "-----------NPOINTS-4500-3--------------"
mpirun -np 3 ./atividade4500
echo "-----------NPOINTS-5000-3--------------"
mpirun -np 3 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-6----------------"
mpirun -np 6 ./atividade500
echo "-----------NPOINTS-1000-6--------------"
mpirun -np 6 ./atividade1000
echo "-----------NPOINTS-1500-6--------------"
mpirun -np 6 ./atividade1500
echo "-----------NPOINTS-2000-6--------------"
mpirun -np 6 ./atividade2000
echo "-----------NPOINTS-2500-6--------------"
mpirun -np 6 ./atividade2500
echo "-----------NPOINTS-3000-6--------------"
mpirun -np 6 ./atividade3000
echo "-----------NPOINTS-3500-6--------------"
mpirun -np 6 ./atividade3500
echo "-----------NPOINTS-4000-6--------------"
mpirun -np 6 ./atividade4000
echo "-----------NPOINTS-4500-6--------------"
mpirun -np 6 ./atividade4500
echo "-----------NPOINTS-5000-6--------------"
mpirun -np 6 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-12--------------"
mpirun -np 12 ./atividade500
echo "-----------NPOINTS-1000-12------------"
mpirun -np 12 ./atividade1000
echo "-----------NPOINTS-1500-12------------"
mpirun -np 12 ./atividade1500
echo "-----------NPOINTS-2000-12------------"
mpirun -np 12 ./atividade2000
echo "-----------NPOINTS-2500-12------------"
mpirun -np 12 ./atividade2500
echo "-----------NPOINTS-3000-12------------"
mpirun -np 12 ./atividade3000
echo "-----------NPOINTS-3500-12------------"
mpirun -np 12 ./atividade3500
echo "-----------NPOINTS-4000-12------------"
mpirun -np 12 ./atividade4000
echo "-----------NPOINTS-4500-12------------"
mpirun -np 12 ./atividade4500
echo "-----------NPOINTS-5000-12------------"
mpirun -np 12 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-24--------------"
mpirun -np 24 ./atividade500
echo "-----------NPOINTS-1000-24------------"
mpirun -np 24 ./atividade1000
echo "-----------NPOINTS-1500-24------------"
mpirun -np 24 ./atividade1500
echo "-----------NPOINTS-2000-24------------"
mpirun -np 24 ./atividade2000
echo "-----------NPOINTS-2500-24------------"
mpirun -np 24 ./atividade2500
echo "-----------NPOINTS-3000-24------------"
mpirun -np 24 ./atividade3000
echo "-----------NPOINTS-3500-24------------"
mpirun -np 24 ./atividade3500
echo "-----------NPOINTS-4000-24------------"
mpirun -np 24 ./atividade4000
echo "-----------NPOINTS-4500-24------------"
mpirun -np 24 ./atividade4500
echo "-----------NPOINTS-5000-24------------"
mpirun -np 24 ./atividade5000
echo "-------------------------------------------------"
echo "-----------NPOINTS-500-48--------------"
mpirun -np 48 ./atividade500
echo "-----------NPOINTS-1000-48------------"
mpirun -np 48 ./atividade1000
echo "-----------NPOINTS-1500-48------------"
mpirun -np 48 ./atividade1500
echo "-----------NPOINTS-2000-48------------"
mpirun -np 48 ./atividade2000
echo "-----------NPOINTS-2500-48------------"
mpirun -np 48 ./atividade2500
echo "-----------NPOINTS-3000-48------------"
mpirun -np 48 ./atividade3000
echo "-----------NPOINTS-3500-48------------"
mpirun -np 48 ./atividade3500
echo "-----------NPOINTS-4000-48------------"
mpirun -np 48 ./atividade4000
echo "-----------NPOINTS-4500-48------------"
mpirun -np 48 ./atividade4500
echo "-----------NPOINTS-5000-48------------"
mpirun -np 48 ./atividade5000
echo "-------------------------------------------------"
echo Final Time is 'date'
