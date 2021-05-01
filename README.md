# genome_analysis_2021
GitHub repository for laboratory/project work in the course genome analysis. Taken 2021


The aim of this project is to discover the metabolic roles in bacterioplankton from the Northern Gulf of Mexico’s dead zone. In order to do so there are goals in place that should be met in a specific order. 

These goals are as follows: 
1.  The reads shall be preprocessed: quality check + trim 
2.  The metagenome shall be assembled  
3.  Binning of the metagenome as well as quality check of the bins and metagenome 
4.  Basic phylogenetic placement of bins followed with a functional annotation. 
5.  Lastly an analysis of expression levels in the different bins 

If time allows for it, these analyses shall be followed with more advanced analyses, not mentioned in any specific order: 
A.  Measure the abundance of the different organisms and refine the initial taxonomic placement  
B.  Metabolic pathway reconstruction for the chosen bins 
C.  Analysis of the expression data 
D.  Comparison across the different bins, comparative genomics of each bin and ortholog gene clustering of the bins. 

Below is a step by step guide of what will be done to the original data to reach each goal, as well as which software will be used. 
-----------------------------------------------------------------------------------------------------------------------------------
*Goal 1: Total runtime: ca 2 hours, 2*(¼+¼+x) = 2 hours(?) Sickle runtime unknown 

1.1 Quality Check(QC) the data with FastaQC; 15 mins  
1.2 Trim the data using Sickle, as Thrasher et. al. did; unknown  (USED TIMMOMATIC) 
1.3 QC a second time using FastaQC; 15 mins 

*Goal 2: Total runtime: ca 5 hours, 2*(0.5+2+1.75+6)= 20.5 hrs 

2.1 Assembly via Megahit ca 6 hours (2 cores) 
2.2 QC of Megahit using MetaQuast 45 mins (2 cores) 
2.3 Binning via Meatbat; 30 mins (2 cores)
2.4 Bin QC via CheckM; 2 hours (2 cores)  

*Goal 3: Total runtime: ca 12 hours, (1+6)*2 = 14 

3.1 Functional annotation via Prokka; 1 hour (2 cores) 
3.2 Metagenome assembly via BWA; 6 hours (2 cores) 

*Goal 4: Total runtime: 14 hours, 2*(6) = 12 

4.1 Phylogenetic placement via PhyloPhlan; 6 hours (2 cores) 


*Goal 5: Total runtime is a variable, since a runtime for Deseq2 cannot be determined 

5.1 Expression analysis via Deseq2 

The extra analyses are presented below, runtime for all of these analyses are currently unknown due to lack of experience with the tools: 
-----------------------------------------------------------------------------------------------------------------------------------------

*A.  Review gene functionalites in the different bins
*B.  Review the taxanomic placement of each species 
*C. Perform a branch-site test on a sub-set of genes from part A
*Currently working on how to achive goals C and D 




Types of samples: 

The original samples from Thrash et. al. originated from a different region in the Northern Gulf of Mexico “dead zone”. This genome analysis project will use the genomic data derived from Thrash et. al. article. 


Types of data: 

Time delegation: 
----------------
Week 14: 
Working on goals 1 and 2 

Week 15: 
Working on goal 3 

Week 16: 
Working on goals 4 and 5 

Week 17: 
Working on goals A and B 

Week 18: 
Working goals C and D 

Week 19: 
Extra week in case time needed. Will be used in case behind time schedule

Week 20: 
Refine Wiki/practice presentation 

Week 21: 
Present all work done 
__________________________________________________________________________________________________

Project organisation:
---------------------
In the github repository each goal will have its own folder. From this folder, each sub-goal will have its own folder, only containing data and results, while a seperate folder will contain code, specfic for this goal. The metadata is contained in the master branch. The miscellaneous folder contains items whose purpose does not fit in any of the previous folders. 


