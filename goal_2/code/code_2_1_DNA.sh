#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_1_binning
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se 

module load bioinfo-tools 
module load MetaBat 

#RNA trims 
metabat -1 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342129_1.paired.trimmed.fastq.gz -2 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342129_2.paired.trimmed.fastq.gz -o DNA_2_1_bin_129 
metabat -1 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342133_1.paired.trimmed.fastq.gz -2 /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/DNA_raw/SRR4342133_2.paired.trimmed.fastq.gz -o DNA_2_1_bin_133 
	


