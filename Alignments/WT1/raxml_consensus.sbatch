#!/bin/bash

# Copy/paste this job script into a text file and submit with the command:
#    sbatch thefilename

#SBATCH --time=5:00:00   # walltime limit (HH:MM:SS)
#SBATCH --nodes=1   # number of nodes
#SBATCH --ntasks-per-node=16   # 16 processor core(s) per node 
#SBATCH --job-name="raxml"
#SBATCH --mail-user=tgessler@iastate.edu   # email address
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --output="raxml_MR75.out" # job standard output file (%j replaced by job id)

# LOAD MODULES, INSERT CODE, AND RUN YOUR PROGRAMS HERE

module load raxml/8.2.9

cd /home/tgessler/Final_Project/Alignments/WT1

raxmlHPC-PTHREADS-SSE3 -T 16 -o AllMis,GalGal -m GTRCAT -J T_75 -z RAxML_bootstrap.WT1.T2 -n WT1.T4
