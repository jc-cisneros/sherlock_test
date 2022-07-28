#!/bin/bash
#
#SBATCH --job-name=run_all
#SBATCH --time=2:00:00
#SBATCH --mem=50GB
#SBATCH --partition=gentzkow
#SBATCH --mail-type=ALL
#SBATCH --mail-user=jccp@stanford.edu
#SBATCH --ntasks=1

ml python/3.6.1
srun python run_all.py
