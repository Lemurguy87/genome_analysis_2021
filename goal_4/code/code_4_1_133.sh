#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 48:00:00
#SBATCH -J 4_1_phylophan_133_bins
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se


module load bioinfo-tools
module load FastTree
module load muscle
module load usearch/5.2.32
module load python/2.7.11
module load phylophlan





cd /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_4/code/phylophlan/v_2



phylophlan.py -i 133_bins -t --nproc 2

 

