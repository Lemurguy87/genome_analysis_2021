#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 30:00:00
#SBATCH -J 3_2_bwa
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se


module load bioinfo-tools
module load bwa


#bwa code snippets 

for i in /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/DNA_backup/DNA_bins/129_bins/good_bins/* 
do
	
	#bwa index $i 
	 
	bwa mem -t 2 $i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/forward_paired_137_1.fq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/reverse_paired_137_2.fq.gz > $i.sam
	
	bwa mem -t 2 $i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/forward_paired_139_1.fq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/reverse_paired_139_2.fq.gz > $i.sam 

done 

#for i in /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/DNA_backup/DNA_bins/133_bins/good_bins/*
#do 
	
#	bwa index $i 
	
#	bwa mem -t 2 $i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/forward_paired_137_1.fq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/reverse_paired_137_2.fq.gz > $i.sam

#	bwa mem -t 2 $i /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/forward_paired_139_1.fq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/1_2/results_RNA/reverse_paired_139_2.fq.gz > $i.sam

#done 
