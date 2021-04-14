#!/bin/bash 

sickle pe -f /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342137.1.fastq.gz -r /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342137.2.fastq.gz -t sanger -o trimmed_137_1.fastq -p trimmed_137_2.fastq -s trimmed_singles_137.fastq
sickle pe -f /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_1/raw_data/RNA_raw/SRR4342139.1.fastq.gz -r /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal$/raw_data/RNA_raw/SRR4342139.2.fastq.gz -t sanger -o trimmed_139_1.fastq -p trimmed_139_2.fastq -s trimmed_singles_139.fastq

