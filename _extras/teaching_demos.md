---
layout: page
title: Teaching Demonstrations
---

If you are an instructor in training and wish to use lessons from Data Carpentry's Genomics curriculum for your teaching demo, please read the instructions below to be sure you are prepared. You must follow these steps *before* your teaching demo, or you will be asked to reschedule. 
<hr>

#### [Project Organization and Management for Genomics](https://datacarpentry.org/organization-genomics/)
No special instructions.
<hr>

#### [Introduction to the Command Line for Genomics](https://datacarpentry.org/shell-genomics/)

Use the following shell commands to download and unzip the necessary data files from FigShare.

```
wget --output-document = shell_data.tar.gz https://ndownloader.figshare.com/files/14417834
tar -xzf shell_data.tar.gz
```
<hr>

#### [Data Wrangling and Processing for Genomics](https://datacarpentry.org/wrangling-genomics/)

Use [these instructions](https://datacarpentry.org/genomics-workshop/AMI-setup/index.html) to launch and connect to your own instance of the Data Carpentry Genomics AMI. This instance should cost you approximately US $1.20 per day. (This cost estimate is provided without any guarantee of accuracy and Data Carpentry assumes no liability for costs associated with your AMI instance(s).)

Once you have connected to your AWS instance, use the shell commands below to ensure that the data directory is created,
that the data is placed into the data directory, and that you are in the data directory before
starting to operate on the data.

```
mkdir -p ~/dc_workshop/data/untrimmed_fastq/
mv  ~/.backup/untrimmed_fastq/* ~/dc_workshop/data/untrimmed_fastq/
cd ~/dc_workshop/data/untrimmed_fastq
```
<hr>

#### [Introduction to Cloud Computing for Genomics](https://datacarpentry.org/cloud-genomics/)

Use [these instructions](https://datacarpentry.org/genomics-workshop/AMI-setup/index.html) to launch and connect to your own instance of the Data Carpentry Genomics AMI. This instance should cost you approximately US $1.20 per day. (This cost estimate is provided without any guarantee of accuracy and Data Carpentry assumes no liability for costs associated with your AMI instance(s).)
<hr>

#### [Data Analysis and Visualization in R](https://datacarpentry.org/genomics-r-intro/) 

**DO NOT USE for demos.** This lesson is not yet stable.

<hr>
