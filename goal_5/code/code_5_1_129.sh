#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 30:00:00
#SBATCH -J 5_1_HTSEQ_129_bins
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se


module load bioinfo-tools 
module load python/2.7.11
module load htseq/0.9.1

#/domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/ 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_10_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.10/genes.gff > 129_10_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_10_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.10/genes.gff > 129_10_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_12_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.12/genes.gff > 129_12_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_12_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.12/genes.gff >  129_12_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_19_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.19/genes.gff > 129_19_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_19_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.19/genes.gff > 129_19_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_5_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.5/genes.gff > 129_5_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_5_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.5/genes.gff > 129_5_R139.txt 

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_7_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.7/genes.gff > 129_7_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_7_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.7/genes.gff > 129_7_R139.txt  

htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_6_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.6/genes.gff > 129_6_R137.txt 
htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/129_6_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/129_qc/bins/good_bins/DNA_129_bins.6/genes.gff > 129_6_R139.txt 

#htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_8_RNA_137.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.8/genes.gff > 8_R139.txt 
#htseq-count -f bam -r pos -t CDS -i ID -m intersection-nonempty /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/133_results/133_8_RNA_139.bam /domus/h1/guah1142/genome_analysis_2021/genome_analysis_2021/goal_2/2_4/DNA_bins_qc_attempt2/133_qc/bins/good_bins/DNA_133_bins.8/genes.gff > 8_R137.txt 





