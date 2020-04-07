#!/bin/bash

#SBATCH -t 48:00:00
#SBATCH --exclusive
##SBATCH --mail-user=%u@coventry.ac.uk
#SBATCH --mail-type=ALL


./FAHClient
