#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_1_binning_DNA
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se 

module load bioinfo-tools 
module load megahit

#DNA trims 
#megahit -1 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342129_1.paired.trimmed.fastq.gz -2 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342129_2.paired.trimmed.fastq.gz -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/DNA_bins/129/	
megahit -1 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342133_1.paired.trimmed.fastq.gz -2 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342133_2.paired.trimmed.fastq.gz -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/DNA_bins/133_try2/ 


