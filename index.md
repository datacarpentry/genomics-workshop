---
layout: lesson
root: .
---

Data Carpentry’s aim is to teach researchers basic concepts, skills, and tools for working
with data so that they can get more done in less time, and with less pain. This workshop
teaches data management and analysis for genomics research including: 
best practices for organization of bioinformatics projects and data, use of command line 
utilities, and connecting to and using cloud computing. Depending on which workshop
track you tack, we will also cover either a) data analysis and visualization in the R 
programming language or b) the use of command line tools to analyze sequence quality and 
perform variant calling.

> ## Prerequisites
> 
> This lesson assumes no prior experience with the tools covered in the workshop. 
> However, learners are expected to have some familiarity with biological concepts,
> including the structure of DNA, nucleotide abbreviations, and the 
> concept of genomic variation within a population. Participants should bring their laptops and plan to participate actively. 
{: .prereq}

> ## Data
> 
> This workshop uses data from a long term evolution experiment published in 2012: [Genomic analysis of a key innovation in an experimental Escherichia coli population](http://www.nature.com/nature/journal/v489/n7417/full/nature11514.html) by Blount ZD, Barrick JE, DAvidson CJ, and Lenski RE. (doi: 10.1038/nature11514)
>
> More information about these data will be presented in the [first lesson of the workshop](http://www.datacarpentry.org/organization-genomics/01-introduction/).
{: .prereq} 

# Workshop Overview

This page provides basic information about Data Carpentry Genomics workshops, including 
a general outline of each of the two possible workshop tracks. Each workshop is designed to 
be taught over two full days of instruction.

## Genomics Workshop with Pipeline Workflow
This workshop includes introductions to project and data organization, 
the command line, development and automation of 
bioinformatics analysis pipelines, and the use of cloud computing.


| Lesson    | Overview |
| ------- | ---------- |
| [Project organization and management](https://datacarpentry.github.io/organization-genomics/) | Learn how to structure your genomic metadata, understand read metadata returned from your sequencing facility, and access data on the NCBI short read archive (SRA) database.|
| [Introduction to the command line](https://datacarpentry.github.io/shell-genomics/) |  Learn to navigate your file system, create, copy, move, and remove files and directories, and automate repetitive tasks using scripts and wildcards. |
|[Data wrangling and processing](https://datacarpentry.github.io/wrangling-genomics/) | Use command-line tools to perform quality control, align reads to a reference genome, and identify and visualize between-sample variation. |
|[Introduction to cloud computing for genomics](http://www.datacarpentry.org/cloud-genomics/) | Learn how to launch your own AWS instance and how to transfer data between your local computer and your virtual machine. |

## Genomics Workshop with R
This workshop includes introductions to project and data organization, 
R and analysis of genomics metadata, the command line, and the use of cloud computing.


| Lesson    | Overview |
| ------- | ---------- |
| [Project organization and management](https://datacarpentry.github.io/organization-genomics/)  |  Learn how to structure your genomic metadata, understand read metadata returned from your sequencing facility, and access data on the NCBI short read archive (SRA) database. |
| [Data analysis and visualization in R](http://www.datacarpentry.org/R-genomics/)  |  Learn to import data, manage different data types, calculate summary statistics and create basic plots using the R programming language.  |
| [Introduction to the command line](https://datacarpentry.github.io/shell-genomics/) | Learn to navigate your file system, create, copy, move, and remove files and directories, and automate repetitive tasks using scripts and wildcards. |
| [Introduction to cloud computing for genomics](https://datacarpentry.github.io/cloud-genomics/) | Learn how to launch your own AWS instance and how to transfer data between your local computer and your virtual machine. |

# Teaching Platforms
In its current form, the workshop can be run on pre-imaged AWS (Amazon Web Services) 
instances, Cyverse instances, or data & directories built on a local compute cluster. 
Contact us for more information on available platforms.

All the software and data used in the workshop is hosted on an Amazon Machine Image (AMI).
If you want to run your own instance of the server used for this workshop, launch a t2.medium 
instance in the **N. Virginia** region with AMI `ami-aab445c7`, available under "Community 
AMIs" in the Amazon EC2 Management Console. Information on how to launch an instance can be 
found on the [creating Amazon instances page](http://www.datacarpentry.org/cloud-genomics/02-logging-onto-cloud/).

