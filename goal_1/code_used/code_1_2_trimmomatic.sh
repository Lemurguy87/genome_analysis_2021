#!/bin/bash -l

#SBATCH -A g2021012
#SBATCH -M snowy
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 20:00:00
#SBATCH -J 1_2_trimmomatic
#SBATCH --mail-type=ALL
#SBATCH --mail-user gustav.ahlstrom.1142@student.uu.se

module load bioinfo-tools 
module load trimmomatic



java -jar $TRIMMOMATIC_HOME/trimmomatic.jar PE /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342137.1.fastq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342137.2.fastq.gz forward_paired_137_1.fq.gz forward_unpaired_137_1.fq.gz reverse_paired_137_2.fq.gz reverse_unpaired_137_2.fq.gz ILLUMINACLIP:$TRIMMOMATIC_HOME/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36 
java -jar $TRIMMOMATIC_HOME/trimmomatic.jar PE /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342139.1.fastq.gz /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342139.2.fastq.gz forward_paired_139_1.fq.gz forward_unpaired_139_1.fq.gz reverse_paired_139_2.fq.gz reverse_unpaired_139_2.fq.gz ILLUMINACLIP:$TRIMMOMATIC_HOME/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
