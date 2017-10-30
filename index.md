---
layout: lesson
root: .
---

Data Carpentry workshops are for any researcher who has data they want to analyze, and no prior computational experience is required. 
This hands-on workshop teaches basic concepts, skills and tools for working more effectively with data.

The focuses of this workshop will be working with genomics data, and data management & analysis for genomics research. We will cover
metadata organization in spreadsheets, data organization, connecting to and using cloud computing, the command line for sequence quality
control and bioinformatics workflows, and R for data analysis and visualization. We will not be teaching any particular bioinformatics 
tools, but the foundational skills that will allow you to conduct any analysis and analyze the output of a genomics pipeline.

> ## Prerequisites
> 
> This lesson assumes no prior experience with the tools covered in the workshop. 
> However, learners are expected to have some familiarity with biological concepts,
> including the structure of DNA, nucleotide abbreviations, and the 
> concept of genomic variation within a population. Participants should bring their laptops and plan to participate actively. 
{: .prereq}

> ## Data
> 
> In this workshop we're using data from a long term evolution experiment published in 2012: [Genomic analysis of a key innovation in an experimental Escherichia coli population](http://www.nature.com/nature/journal/v489/n7417/full/nature11514.html) by Blount ZD, Barrick JE, DAvidson CJ, and Lenski RE. (doi:10.1038/nature11514)
{: .prereq} 

# Workshop Overview

This page provides basic information about Data Carpentry Genomics workshops, including 
a general outline of each of the two possible workshop tracks. Each workshop is designed to 
be taught over two full days of instruction.

## Genomics Workshop with Pipeline Workflow
This workshop includes an introduction to the command line, bioinformatics 
analysis at the command line and the development and automation of 
bioinformatics pipelines.  

1. [Introduction to the command line](https://datacarpentry.github.io/shell-genomics/)
2. [Project organization and management](https://datacarpentry.github.io/organization-genomics/) 
3. [Data wrangling and processing](https://datacarpentry.github.io/wrangling-genomics/)
4. [Introduction to cloud computing for genomics](http://www.datacarpentry.org/cloud-genomics/)


## Genomics Workshop with R
This workshop includes an introduction to R and analysis of genomics metadata, an
introduction to the command line, and bioinformatics analysis at the command line

1. [Project organization and management](https://datacarpentry.github.io/organization-genomics/)  
2. [Data analysis and visualization in R](http://www.datacarpentry.org/R-genomics/) 
3. [Introduction to the command line](https://datacarpentry.github.io/shell-genomics/)
4. [Introduction to cloud computing for genomics](https://datacarpentry.github.io/cloud-genomics/) 

## Teaching Platforms
In its current form, the workshop can be run on pre-imaged AWS (Amazon Web Services) 
instances, Cyverse instances, or data & directories built on a local compute cluster. 
Contact us for more information on available platforms.

All the software and data used in the workshop is hosted on an Amazon Machine Image (AMI).
If you want to run your instance of the server used for this workshop, launch a t2.medium 
instance in the **N. Virginia** region with AMI **ami-aab445c7**, available under "Community 
AMIs" in the Amazon EC2 Management Console. Information on how to launch an instance can be 
found on the [creating Amazon instances page](http://www.datacarpentry.org/cloud-genomics/02-logging-onto-cloud/).

