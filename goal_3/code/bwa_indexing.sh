#!/bin/bash 

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 10:00:00
#SBATCH -J 3_2_bwa_129_indexing
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se




module load bioinfo-tools 
module load bwa 

for i in /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/DNA_bins/129_bins/*
do 
	bwa index -p $i -a is $i 
done 
