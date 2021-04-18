#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_3_metabat_RNA
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se

module load bioinfo-tools
module load MetaBat

#Binning using metabat
metabat -i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/137/ -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/RNA_137_bins -m 1500 
metabat -i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/139/ -o	/home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/RNA_137_bins -m 1500

 
