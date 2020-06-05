#!/bin/bash

#SBATCH -t 48:00:00
#SBATCH --exclusive
#SBATCH --mail-type=ALL

FAHClient --web-enable=false --gpu=false --smp=true --cpus=12 --team=259515 --user=xxxxx
