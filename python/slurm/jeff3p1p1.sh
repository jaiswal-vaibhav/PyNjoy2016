#!/bin/bash
#SBATCH -n 1  ## nombre de coeurs à réserver
#SBATCH -t 12-00:00:00
#SBATCH --mem-per-cpu=10G

cd ..
srun python jeff3p1p1.py