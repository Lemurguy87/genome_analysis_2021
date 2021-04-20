#!/bin/bash

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_3_checkM_DNA
#SBATCH --mail-type=ALL

module load bioinfo-tools 
module load CheckM 

#Taxanomic workflow, checkm setting, on DNA bins 
checkm lineage_wf --reduced_tree -x fa /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/DNA_bins/129_bins /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc/129_qc
checkm lineage_wf --reduced_tree -x fa /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_3/DNA_bins/133_bins /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc/133_qc

