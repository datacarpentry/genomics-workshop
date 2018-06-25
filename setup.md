---
layout: page
title: Setup
---

# Overview

This workshop is designed to be run on pre-imaged Amazon Web Services (AWS)
instances. All the software and data used in the workshop are hosted on an Amazon Machine Image (AMI).

## Option A: Using the lessons with Amazon Web Services (AWS)

To run your own instance of the server used for this workshop, launch a t2.medium
instance in the N. Virginia region with AMI `ami-373ab74d` "Data Carpentry Genomics release 1.0", available under "Community
AMIs" in the Amazon EC2 Management Console. 

If you are taking a Genomics Data Carpentry workshop, instances will be set up for you. Follow the instructions on [connecting to Data Carpentry Genomics Amazon instances](http://www.datacarpentry.org/cloud-genomics/02-logging-onto-cloud/) to connect to the instance.

If you're an instructor or maintainer or want to contribute to these lessons, please get in touch with us [team@carpentries.org](mailto:team@carpentries.org) and we will start instances for you.

You can also start your own instance if you're using these lessons for self-guided learning. Use the [information on creating an Amazon instance](http://www.datacarpentry.org/cloud-genomics/LaunchingInstances/). The cost of using this AMI for a few days, with the t2.medium instance type is very low.

## Option B: Using the lessons on your local machine

While not recommended, it is possible to work through the lessons on your local machine (i.e. without using
AWS). To do this, you will need to install all of the software used in the workshop and obtain a copy of the
dataset. Instructions for doing this are below.

### Data

The data used in this workshop is available on the Open Science Framework (OSF). Because this workshop works with real data, be aware that file sizes for the data are large. 

[https://osf.io/ycu8j/](https://osf.io/ycu8j/)

This includes the data used in the exercises, as well as solutions to the exercises. These solutions can be useful if you're working through the lessons, starting at a later module and need the solutions from previous exercises.

There are two directories:  
- dc_sample_data (124K)
- .dc_sampledata_lite (51GB) 

You can also access the data by [starting the Amazon AMI that has the data](http://www.datacarpentry.org/cloud-genomics/LaunchingInstances/).

### Software

| Software | Install | Manual | Available for | Description |
| -------- | ------------ | ------ | ------------- | ----------- |
| [FastQC](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/) | [Link](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/)| [Link](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/Help/)| Linux, MacOS, Windows | Quality control tool for high throughput sequence data. |
| [Trimmomatic](http://www.usadellab.org/cms/?page=trimmomatic) | [Link](http://www.usadellab.org/cms/?page=trimmomatic) | [Link](http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/TrimmomaticManual_V0.32.pdf) | Linux, MacOS, Windows | A flexible read trimming tool for Illumina NGS data. |
| [BWA](http://bio-bwa.sourceforge.net/) | [Link](https://sourceforge.net/projects/bio-bwa/files/) | [Link](http://bio-bwa.sourceforge.net/bwa.shtml) | Linux, MacOS | Mapping DNA sequences against reference genome. |
| [SAMtools](http://samtools.sourceforge.net/) | [Link](http://www.htslib.org/download/) | [Link](http://www.htslib.org/doc/samtools.html) | Linux, MacOS | Utilities for manipulating alignments in the SAM format. |
| [BCFtools](https://samtools.github.io/bcftools/) |[Link](http://www.htslib.org/download/) | [Link](https://samtools.github.io/bcftools/bcftools.html) | Linux, MacOS | Utilities for variant calling and manipulating VCFs and BCFs. |
| [IGV](http://software.broadinstitute.org/software/igv/home) | [Link](https://software.broadinstitute.org/software/igv/download) | [Link](https://software.broadinstitute.org/software/igv/UserGuide) | Linux, MacOS, Windows | Visualization and interactive exploration of large genomics datasets. |

### QuickStart Software Installation Instructions

These are the QuickStart installation instructions. They assume familiarity with the command line and with installation in general. As there are different operating systems and many different versions of operating systems and environments, these may not work on your computer. If an installation doesn't work for you, please refer to the installation instructions for that software, listed in the table above.

### FastQC

> ## MacOS
>
>To install FastQC, type:
>
>~~~
>$ brew install fastqc
>~~~
>{: .bash}
>
>or
>
>~~~
>$ conda install -y fastqc
>~~~
>{: .bash}
{: .solution}

> ## FastQC Source Code Installation
>
> If you prefer to install from source, follow the directions below:
>
> ~~~
> $ cd ~/src
> $ curl -O http://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.5.zip
> $ unzip fastqc_v0.11.5.zip
> ~~~
> {: .bash}
>
> Link the fastqc executable to the ~/bin folder that
> you have already added to the path.
>
> ~~~
> $ ln -sf ~/src/FastQC/fastqc ~/bin/fastqc
> ~~~
> {: .bash}
>
> Due to what seems a packaging error
> the executable flag on the fastqc program is not set.
> We need to set it ourselves.
>
> ~~~
> $ chmod +x ~/bin/fastqc
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:**

~~~
$ fastqc -h
~~~
{: .bash}

### Trimmomatic

> ## MacOS
>
>~~~
>brew install trimmomatic
>~~~
>{: .bash}
>
>or
>
>~~~
>conda install -y trimmomatic
>~~~
>{: .bash}
{: .solution}

> ## Trimmomatic Source Code Installation
>
> If you prefer to install from source, follow the directions below:
>
> ~~~
> $ cd ~/src
> $ curl -O http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.36.zip
> $ unzip Trimmomatic-0.36.zip
> ~~~
> {: .bash}
>
> The program can be invoked via:
>
> ~~~
> $ java -jar ~/src/Trimmomatic-0.36/trimmomatic-0.36.jar
> ~~~
>
> The ~/src/Trimmomatic-0.36/adapters/ directory contains
> Illumina specific adapter sequences.
>
> ~~~
> $ ls ~/src/Trimmomatic-0.36/adapters/
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:** (assuming things are installed in ~/src)

~~~
$ java -jar ~/src/Trimmomatic-0.36/trimmomatic-0.36.jar
~~~
{: .bash}


> ## Simplify the Invocation
>
> To simplify the invocation you could also create a script in the ~/bin folder:
>
> ~~~
> $ echo '#!/bin/bash' > ~/bin/trimmomatic
> $ echo 'java -jar ~/src/Trimmomatic-0.36/trimmomatic-0.36.jar $@' >> ~/bin/trimmomatic
> $ chmod +x ~/bin/trimmomatic
> ~~~
> {: .bash}
>
> Test your script by running:
>
> ~~~
> $ trimmomatic
> ~~~
> {: .bash}
{: .solution}

### BWA

> ## MacOS
>
>~~~
>brew install bwa
>~~~
>{: .bash}
>
>or
>
>~~~
>conda install -y bwa
>~~~
>{: .bash}
{: .solution}

> ## BWA Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OL http://sourceforge.net/projects/bio-bwa/files/bwa-0.7.15.tar.bz2
> $ tar jxvf bwa-0.7.15.tar.bz2
> $ cd bwa-0.7.15
> $ make
> $ export PATH=~/src/bwa-0.7.15:$PATH
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:**

~~~
$ bwa
~~~
{: .bash}

### SAMtools

> ## MacOS
>
>~~~
>$ brew install samtools
>~~~
>{: .bash}
>
>or
>
>~~~
>$ conda install -y samtools
>~~~
>{: .bash}
{: .solution}

> ## SAMtools Versions
> SAMtools has changed the command line invocation (for the better). But this means that most of the tutorials
> on the web indicate an older and obsolete usage.
>
> Use only SAMtools 1.3 or later.
{: .callout}

> ## SAMtools Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OkL https://github.com/samtools/samtools/releases/download/1.3/samtools-1.3.tar.bz2
> $ tar jxvf samtools-1.3.tar.bz2
> $ cd samtools-1.3
> $ make
> ~~~
> {: .bash}
>
> Add directory to the path if necessary:
>
> ~~~
> $ echo export `PATH=~/src/samtools-1.3:$PATH` >> ~/.bashrc
> $ source ~/.bashrc
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:**

~~~
$ samtools
~~~
{: .bash}


### BCFtools

> ## MacOS
>
>~~~
>$ brew install bcftools
>~~~
>{: .bash}
>
>or
>
>~~~
>$ conda install bcftools
>~~~
>{: .bash}
{: .solution}

> ## BCF tools Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OkL https://github.com/samtools/bcftools/releases/download/1.5/bcftools-1.5.tar.bz2
> $ tar jxvf bcftools-1.5.tar.bz2
> $ cd bcftools-1.5
> $ make
> ~~~
> {: .bash}
>
> Add directory to the path if necessary:
>
> ~~~
> $ echo export `PATH=~/src/bcftools-1.5:$PATH` >> ~/.bashrc
> $ source ~/.bashrc
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:**

~~~
$ bcftools
~~~
{: .bash}


### IGV

- [Download the IGV installation files](https://software.broadinstitute.org/software/igv/download)
- Install and run IGV using the [instructions for your operating system](https://software.broadinstitute.org/software/igv/download).
