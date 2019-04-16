---
layout: page
title: Teaching Demos
---

If you are an instructor in training and wish to use lessons from Data Carpentry's Genomics curriculum for your teaching demo, please read the instructions below to be sure you are prepared.
<hr>

#### [Project Organization and Management for Genomics](https://datacarpentry.org/organization-genomics/)
No special instructions.
<hr>

#### [Introduction to the Command Line for Genomics](https://datacarpentry.org/shell-genomics/)

Use the following shell commands to download and unzip the necessary data files.

```
wget https://ndownloader.figshare.com/files/14417834 # download file from FigShare
mv 14417834 shell_data.tar.gz # rename file
tar -xzf shell_data.tar.gz # unzip file
```
<hr>

#### [Data Wrangling and Processing for Genomics](https://datacarpentry.org/wrangling-genomics/)

Use [these instructions](https://datacarpentry.org/genomics-workshop/AMI-setup/index.html) to launch and connect to your own instance of the Data Carpentry Genomics AMI. This instance should cost you approximately US $1.20 per day. (This cost estimate is provided without any guarantee of accuracy and Data Carpentry assumes no liability for costs associated with your AMI instance(s).)

Follow the shell commands below to navigate to the data directory.

```
mkdir -p ~/dc_workshop/data/untrimmed_fastq/ # create directory
mv  ~/.backup/untrimmed_fastq/* ~/dc_workshop/data/untrimmed_fastq/ # move data
cd ~/dc_workshop/data/untrimmed_fastq # move to data directory
```
<hr>

#### [Introduction to Cloud Computing for Genomics](https://datacarpentry.org/cloud-genomics/)

Use [these instructions](https://datacarpentry.org/genomics-workshop/AMI-setup/index.html) to launch and connect to your own instance of the Data Carpentry Genomics AMI. This instance should cost you approximately US $1.20 per day. (This cost estimate is provided without any guarantee of accuracy and Data Carpentry assumes no liability for costs associated with your AMI instance(s).)
<hr>

#### [Data Analysis and Visualization in R](https://datacarpentry.org/genomics-r-intro/) 

**DO NOT USE for demos.** This lesson is not yet stable.

<hr>