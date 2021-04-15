#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_1_binning_RNA
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se

module load bioinfo-tools
module load megahit

#RNA trims
megahit -1 /home/guah1142/genome_analysis_2021/results_RNA/forward_paired_137_1.fq.gz -2 /home/guah1142/genome_analysis_2021/results_RNA/reverse_paired_137_2.fq.gz -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/137/
megahit -1 /home/guah1142/genome_analysis_2021/results_RNA/forward_paired_139_1.fq.gz -2 /home/guah1142/genome_analysis_2021/results_RNA/reverse_paired_139_2.fq.gz -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/139/
