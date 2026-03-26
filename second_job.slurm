#!/bin/bash
#SBATCH --job-name=second_job
#SBATCH --output=second_job.Rout
#SBATCH --time=00:10:00
#SBATCH --mem=2G
#SBATCH --ntasks=1

module load R
R CMD BATCH second_job.R second_job.Rout