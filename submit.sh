#!/bin/bash
#
#SBATCH --job-name=run_all
#SBATCH --time=2:00:00
#SBATCH --mem=50GB
#SBATCH --partition=gentzkow
#SBATCH --mail-type=ALL
#SBATCH --mail-user=jccp@stanford.edu
#SBATCH --ntasks=1


source ~/miniconda3/condabin/conda.sh
conda activate template
srun python run_all.py
