#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 30:00:00
#SBATCH -J 3_1_prokka 
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se


module load bioinfo-tools
module load prokka 

#Prokka annotation 
#prokka --outdir /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_1/DNA_results/129_prokka --prefix 129_prokka /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/DNA_bins/129/final.contigs.fa 
prokka --outdir /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_1/DNA_results/133_prokka --prefix 133_prokka /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/DNA_bins/133_try2/final.contigs.fa 


