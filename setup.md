---
layout: page
title: Setup
---

# Overview

This workshop is designed to be run on pre-imaged Amazon Web Services (AWS)
instances. With the exception of a spreadsheet program, all of the software and data used in the workshop are hosted on an Amazon 
Machine Image (AMI). Please follow the instructions below to prepare your computer for the workshop:

- Required additional software + Option A   
**OR**
- Required additional software + Option B

## Required additional software

This lesson requires a working spreadsheet program. If you don't have a spreadsheet program already, you can use LibreOffice. It's a free, open source spreadsheet program.

> ## Windows
> - Install LibreOffice by going to [the installation page](https://www.libreoffice.org/download/libreoffice-fresh/). The version for Windows should automatically be selected. Click Download Version X.X.X (whichever is the most recent version). You will go to a page that asks about a donation, but you don't need to make one. Your download should begin automatically.  
> - Once the installer is downloaded, double click on it and LibreOffice should install.
> - Download the [Git for Windows installer](https://git-for-windows.github.io/). Run the installer and follow the steps below:
>   + Click on "Next" four times (two times if you've previously installed Git). You don't need to change anything in the Information, location, components, and start menu screens.
>   + Select "Use the nano editor by default" and click on "Next".
>   + Keep "Use Git from the Windows Command Prompt" selected and click on "Next". If you forgot to do this programs that you need for the workshop will not work properly. If this happens rerun the installer and select the appropriate option.
>   + Click on "Next".
>   + Keep "Checkout Windows-style, commit Unix-style line endings" selected and click on "Next".
>   + Select "Use Windows' default console window" and click on "Next".
>   + Click on "Install".
>   + Click on "Finish".
>   + If your "HOME" environment variable is not set (or you don't know what this is):
>   + Open command prompt (Open Start Menu then type `cmd` and press [Enter])
>   + Type the following line into the command prompt window exactly as shown: `setx HOME "%USERPROFILE%"`
>   + Press [Enter], you should see `SUCCESS: Specified value was saved.`
>   + Quit command prompt by typing `exit` then pressing [Enter]
> - An **alternative option** is to install PuTTY by going to the [the installation page](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html). For most newer computers, click on putty-64bit-X.XX-installer.msi to download the 64-bit version. If you have an older laptop, you may need to get the 32-bit version putty-X.XX-installer.msi. If you aren't sure whether you need the 64 or 32 bit version, you can check your laptop version by following [the instructions here](https://support.microsoft.com/en-us/help/15056/windows-32-64-bit-faq). Once the installer is downloaded, double click on it, and PuTTY should install.
> - **Another alternative option** is to use the Ubuntu Subsystem for Windows. This option is only available for Windows 10 - detailed [instructions are available here](https://docs.microsoft.com/en-us/windows/wsl/install-win10).
{: .solution}

> ## Mac OS X
> - Install LibreOffice by going to [the installation page](https://www.libreoffice.org/download/libreoffice-fresh/). The version for Mac should automatically be selected. Click Download Version X.X.X (whichever is the most recent version). You will go to a page that asks about a donation, but you don't need to make one. Your download should begin automatically.  
> - Once the installer is downloaded, double click on it and LibreOffice should install.
{: .solution}

> ## Linux
>  - Install LibreOffice by going to [the installation page](https://www.libreoffice.org/download/libreoffice-fresh/). The version for Linux should automatically be selected. Click Download Version X.X.X (whichever is the most recent version). You will go to a page that asks about a donation, but you don't need to make one. Your download should begin automatically.  
> - Once the installer is downloaded, double click on it and LibreOffice should install.
{: .solution}

## Option A (**Recommended**): Using the lessons with Amazon Web Services (AWS)

If you are signed up to take a Genomics Data Carpentry workshop, you do *not* need to worry about setting up an AMI instance. The Carpentries
staff will create an instance for you and this will be provided to you at no cost. This is true for both self-organized and centrally-organized workshops. Your Instructor will provide instructions for connecting to the AMI instance at the workshop.

If you would like to work through these lessons independently, outside of a workshop, you will need to start your own AMI instance. 
Follow these [instructions on creating an Amazon instance](https://datacarpentry.org/genomics-workshop/AMI-setup/). Use the AMI `ami-0985860a69ae4cb3d` (Data Carpentry Genomics Beta 2.0 (April 2019)) listed on the Community AMIs page. Please note that you must set your location as `N. Virginia` in order to access this community AMI. You can change your location in the upper right corner of the main AWS menu bar. The cost of using this AMI for a few days, with the t2.medium instance type is very low (about USD $1.50 per user, per day). Data Carpentry has *no* control over AWS pricing structure and provides this
cost estimate with no guarantees. Please read AWS documentation on pricing for up-to-date information.

If you're an Instructor or Maintainer or want to contribute to these lessons, please get in touch with us [team@carpentries.org](mailto:team@carpentries.org) and we will start instances for you. 

## Option B: Using the lessons on your local machine

While not recommended, it is possible to work through the lessons on your local machine (i.e. without using
AWS). To do this, you will need to install all of the software used in the workshop and obtain a copy of the
dataset. Instructions for doing this are below.

### Data

The data used in this workshop is available on FigShare. Because this workshop works with real data, be aware that file sizes for the data are large. Please read the FigShare page linked below for information about the data and access to the data files.

[FigShare Data Carpentry Genomics Beta 2.0](https://figshare.com/articles/Data_Carpentry_Genomics_beta_2_0/7726454)

More information about these data will be presented in the [first lesson of the workshop](http://www.datacarpentry.org/organization-genomics/data/).

### Software

| Software | Version | Manual | Available for | Description |
| -------- | ------------ | ------ | ------------- | ----------- |
| [FastQC](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/) | 0.11.7 | [Link](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/Help/)| Linux, MacOS, Windows | Quality control tool for high throughput sequence data. |
| [Trimmomatic](http://www.usadellab.org/cms/?page=trimmomatic) | 0.38 | [Link](http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/TrimmomaticManual_V0.32.pdf) | Linux, MacOS, Windows | A flexible read trimming tool for Illumina NGS data. |
| [BWA](http://bio-bwa.sourceforge.net/) | 0.7.17 | [Link](http://bio-bwa.sourceforge.net/bwa.shtml) | Linux, MacOS | Mapping DNA sequences against reference genome. |
| [SAMtools](http://samtools.sourceforge.net/) | 1.9 | [Link](http://www.htslib.org/doc/samtools.html) | Linux, MacOS | Utilities for manipulating alignments in the SAM format. |
| [BCFtools](https://samtools.github.io/bcftools/) | 1.8 | [Link](https://samtools.github.io/bcftools/bcftools.html) | Linux, MacOS | Utilities for variant calling and manipulating VCFs and BCFs. |
| [IGV](http://software.broadinstitute.org/software/igv/home) | [Link](https://software.broadinstitute.org/software/igv/download) | [Link](https://software.broadinstitute.org/software/igv/UserGuide) | Linux, MacOS, Windows | Visualization and interactive exploration of large genomics datasets. |

### QuickStart Software Installation Instructions

These are the QuickStart installation instructions. They assume familiarity with the command line and with installation in general. As there are different operating systems and many different versions of operating systems and environments, these may not work on your computer. If an installation doesn't work for you, please refer to the user guide for the tool, listed in the table above.

We have installed software using [miniconda](https://docs.conda.io/en/latest/miniconda.html). Miniconda is a package manager that simplifies the installation process. Please first install miniconda3 (installation instructions below), and then proceed to the installation of individual tools. 

### Miniconda3

> ## MacOS
> 
>To install miniconda3, type:
>
>~~~
>$ curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
>$ bash Miniconda3-latest-MacOSX-x86_64.sh
>~~~
>{: .bash}
> Then, follow the instructions that you are prompted with on the screen to install Miniconda3. 
{: .solution}


### FastQC

> ## MacOS
>
>To install FastQC, type:
>
> ~~~
> $ conda install -c bioconda fastqc=0.11.7=5
> ~~~
>{: .bash}
{: .solution}

> ## FastQC Source Code Installation
>
> If you prefer to install from source, follow the directions below:
>
> ~~~
> $ cd ~/src
> $ curl -O http://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.7.zip
> $ unzip fastqc_v0.11.7.zip
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
> ~~~
> conda install -c bioconda trimmomatic=0.38=0
> ~~~
>{: .bash}
{: .solution}

> ## Trimmomatic Source Code Installation
>
> If you prefer to install from source, follow the directions below:
>
> ~~~
> $ cd ~/src
> $ curl -O http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.38.zip
> $ unzip Trimmomatic-0.38.zip
> ~~~
> {: .bash}
>
> The program can be invoked via:
>
> ~~~
> $ java -jar ~/src/Trimmomatic-0.38/trimmomatic-0.38.jar
> ~~~
>
> The ~/src/Trimmomatic-0.38/adapters/ directory contains
> Illumina specific adapter sequences.
>
> ~~~
> $ ls ~/src/Trimmomatic-0.38/adapters/
> ~~~
> {: .bash}
{: .solution}

**Test your installation by running:** (assuming things are installed in ~/src)

~~~
$ java -jar ~/src/Trimmomatic-0.38/trimmomatic-0.38.jar
~~~
{: .bash}


> ## Simplify the Invocation, or to Test your installation if you installed with miniconda3:
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
>conda install -c bioconda bwa=0.7.17=ha92aebf_3
>~~~
>{: .bash}
{: .solution}

> ## BWA Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OL http://sourceforge.net/projects/bio-bwa/files/bwa-0.7.17.tar.bz2
> $ tar jxvf bwa-0.7.17.tar.bz2
> $ cd bwa-0.7.17
> $ make
> $ export PATH=~/src/bwa-0.7.17:$PATH
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
>$ conda install -c bioconda samtools=1.9=h8ee4bcc_1
>~~~
>{: .bash}
{: .solution}

> ## SAMtools Versions
> SAMtools has changed the command line invocation (for the better). But this means that most of the tutorials
> on the web indicate an older and obsolete usage.
>
> Using SAMtools version 1.9 is important to work with the commands we present in these lessons.
{: .callout}

> ## SAMtools Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OkL https://github.com/samtools/samtools/releases/download/1.9/samtools-1.9.tar.bz2
> $ tar jxvf samtools-1.9.tar.bz2
> $ cd samtools-1.9
> $ make
> ~~~
> {: .bash}
>
> Add directory to the path if necessary:
>
> ~~~
> $ echo export `PATH=~/src/samtools-1.9:$PATH` >> ~/.bashrc
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
>$ conda install -c bioconda bcftools=1.8=h4da6232_3 
>~~~
>{: .bash}
{: .solution}

> ## BCF tools Source Code Installation
>
> If you prefer to install from source, follow the instructions below:
>
> ~~~
> $ cd ~/src
> $ curl -OkL https://github.com/samtools/bcftools/releases/download/1.8/bcftools-1.8.tar.bz2
> $ tar jxvf bcftools-1.8.tar.bz2
> $ cd bcftools-1.8
> $ make
> ~~~
> {: .bash}
>
> Add directory to the path if necessary:
>
> ~~~
> $ echo export `PATH=~/src/bcftools-1.8:$PATH` >> ~/.bashrc
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
