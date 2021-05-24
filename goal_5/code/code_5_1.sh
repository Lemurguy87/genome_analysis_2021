#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 30:00:00
#SBATCH -J 5_1HTSEQ_133_bins
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se


module load bioinfo-tools 
module load python/2.7.11
module load htseq/0.9.1

#/domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/ 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_15_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.15/genes.gff > 15_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_15_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.15/genes.gff > 15_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_22_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.22/genes.gff > 22_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_22_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.22/genes.gff >  22_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_25_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.25/genes.gff > 25_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_25_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.25/genes.gff > 25_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_28_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.28/genes.gff > 28_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_28_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.28/genes.gff > 28_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_32_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.32/genes.gff > 32_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_32_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.32/genes.gff > 32_R139.txt  

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_6_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.6/genes.gff > 6_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_6_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.6/genes.gff > 6_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_8_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.8/genes.gff > 8_R139.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_8_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.8/genes.gff > 8_R137.txt 





