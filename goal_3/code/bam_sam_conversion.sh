!#/bin/bash 

module load bioinfo-tools 
module load samtools 

for file in /home/guah1142/genome_analysis_2021/genome_analysis_2021/goal_3/3_2/BWA_results/129_results/*.bam
do
    echo $file 
    samtools view -h $file > ${file/.bam/.sam}
done
