#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 2_2_QC_RNA
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se

module load bioinfo-tools
module load quast 

#QC of the RNA 

python ./quast.py /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/139/final.contigs.fa -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_2/RNA_QC/139/
python ./quast.py /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_1/RNA_bins/137/final.contigs.fa -o /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_2/RNA_QC/137/

