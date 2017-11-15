---
layout: page
title: Setup
permalink: /setup/
---

## Overview

This workshop is designed to be run on pre-imaged Amazon Web Services (AWS)
instances. All the software and data used in the workshop are hosted on an Amazon Machine Image (AMI).

### Option A: Using the lessons with Amazon Web Services (AWS)

To run your own instance of the server used for this workshop, launch a t2.medium 
instance in the N. Virginia region with AMI `ami-aab445c7`, available under "Community 
AMIs" in the Amazon EC2 Management Console. Information on how to launch an instance can be 
found on the [creating Amazon instances page](http://www.datacarpentry.org/cloud-genomics/02-logging-onto-cloud/).

### Option B: Using the lessons on your local machine

While not recommended, it is possible to work through the lessons on your local machine (i.e. without using 
AWS). To do this, you will need to install all of the software used in the workshop and obtain a copy of the 
dataset. Instructions for doing this are below.

#### Software

| Software | Install | Manual | Available for | Description | 
| -------- | ------------ | ------ | ------------- | ----------- | 
| [FastQC](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/) | [Link](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/)| [Link](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/Help/)| Linux, MacOS, Windows | Quality control tool for high throughput sequence data. | 
| [Trimmomatic](http://www.usadellab.org/cms/?page=trimmomatic) | [Link](http://www.usadellab.org/cms/?page=trimmomatic) | [Link](http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/TrimmomaticManual_V0.32.pdf) | Linux, MacOS, Windows | A flexible read trimming tool for Illumina NGS data. | 
| [BWA](http://bio-bwa.sourceforge.net/) | [Link](https://sourceforge.net/projects/bio-bwa/files/) | [Link](http://bio-bwa.sourceforge.net/bwa.shtml) | Linux, MacOS | Mapping DNA sequences against reference genome. |
| [SAMtools](http://samtools.sourceforge.net/) | [Link](http://www.htslib.org/download/) | [Link](http://www.htslib.org/doc/samtools.html) | Linux, MacOS | Utilities for manipulating alignments in the SAM format. | 
| [BCFtools](https://samtools.github.io/bcftools/) |[Link](http://www.htslib.org/download/) | [Link](https://samtools.github.io/bcftools/bcftools.html) | Linux, MacOS | Utilities for variant calling and manipulating VCFs and BCFs. | 
| [IGV](http://software.broadinstitute.org/software/igv/home) | [Link](https://software.broadinstitute.org/software/igv/download) | [Link](https://software.broadinstitute.org/software/igv/UserGuide) | Linux, MacOS, Windows | Visualization and interactive exploration of large genomics datasets. | 


#### Data

Instructions on getting data go here. 
