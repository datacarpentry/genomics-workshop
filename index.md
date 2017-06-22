---
layout: lesson
root: .
---


Data Carpentry workshops are for any researcher who has data they want to analyze , and no prior computational experience is required. 
This hands-on workshop teaches basic concepts, skills and tools for working more effectively with data.

The focus of this workshop will be on working with genomics data and data management and analysis for genomics research. We will cover
metadata organization in spreadsheets, data organization, connecting to and using cloud computing, the command line for sequence quality
control and bioinformatics workflows, and R for data analysis and visualization. We will not be teaching any particular bioinformatics 
tools, but the foundational skills that will allow you to conduct any analysis and analyze the output of a genomics pipeline.

> ## Prerequisites
>
> There are no pre-requisites, and the materials assume no prior knowledge about the tools. Participants should bring their laptops and plan to participate actively. 
{: .prereq}

> ## Data
> 
> In this workshop we're using data from a long term evolution experiment published in 2012: [Genomic analysis of a key innovation in an experimental Escherichia coli population](http://www.nature.com/nature/journal/v489/n7417/full/nature11514.html) by Blount ZD, Barrick JE, DAvidson CJ, and Lenski RE. (doi:10.1038/nature11514)
> 
> - [Overview of the dataset](http://www.datacarpentry.org/introduction-genomics/01-intro-to-dataset.html)
{: .prereq} 

# Workshop Overview

This document provides basic information about Data Carpentry Genomics workshops for instructors:

* general outline of a Genomics workshop 
* location of materials
* learning goals for each module and
* instructor skills needed for each module.

All of our material is on GitHub with a [CC0](https://creativecommons.org/publicdomain/zero/1.0/) copyright waiver: [Data Carpentry curriculum on GitHub](https://github.com/datacarpentry)

## Learning Objectives

The following are the overarching learning objectives for the curriculum.

* 
* 
* 
* 

## Workshop Outlines

There are three versions of this workshop which are arranged slightly differently and either run two days or
three days.

<!--- temporarily remove
 <table>
 <tr>
 
 <td>
 <table>
 <tr><td> <b>Genomics workshop with R</b>
 <br>This version includes an introduction to R and analysis of metadata, an
 introduction to the command line and bioinformatics analysis at the command line</td></tr>
 <tr><td><b>Schedule</b></td></tr>
 <tr><td>Topic 1</td></tr>
 </table>
 </td>
 
 <td>
 <table>
 <tr><td> <b>Genomics workshop with pipelines</b>
 <br> This version includes an introduction to the command line, bioinformatics
 analysis at the command line and the development and automation of
 bioinformatics pipelines. </td></tr>
 <tr><td>Schedule </td></tr>
 <tr><td> Topic 1 </td></tr>
 </table>
 </td>
 
 </tr>
 </table>
 ---->



> ## Genomics Workshop with R
>
> This 2-day version includes an introduction to R and analysis of metadata, an
> introduction to the command line, and bioinformatics analysis at the command line
>
> 1. [Project Organization and Management](https://data-lessons.github.io/organization-genomics/) 
> * [Introduction](https://data-lessons.github.io/organization-genomics/01-introduction/)
> * [Project Organization](https://data-lessons.github.io/organization-genomics/02-organization/)
> * [Planning for NGS Projects](https://data-lessons.github.io/organization-genomics/03-project-planning/)
> * [Data Tidiness](https://data-lessons.github.io/organization-genomics/04-tidiness/)
> * [Examining data on the NCBI SRA database](https://data-lessons.github.io/organization-genomics/05-ncbi-sra/)
> 
> 2. [Using cloud computing for genomics](https://data-lessons.github.io/cloud-genomics/)  
> 
> 3. [Cleaning and visualizing data in R and Rstudio]() 
> * [Introduction to R and R Studio](https://github.com/data-lessons/R-genomics)
> * [Data frames and metadata](http://www.datacarpentry.org/shell-genomics/lessons/02_searching_files.html)
> * [Cleaning data with dplyr](https://github.com/data-lessons/R-genomics)
> * [Visualizing data with R and ggplot](https://github.com/data-lessons/R-genomics)
> 
> 4. [Introduction to the command line](https://data-lessons.github.io/shell-genomics/)
> * [Introduction](https://data-lessons.github.io/shell-genomics/01-introduction/)
> * [The Filesystem](https://data-lessons.github.io/shell-genomics/02-the-filesystem/)
{: .solution}


> ## Genomics Workshop with Pipeline Workflow
>
> This 2-day version includes an introduction to the command line, bioinformatics 
> analysis at the command line and the development and automation of 
> bioinformatics pipelines.  
> 
> 1. [Project Organization and Management](https://data-lessons.github.io/organization-genomics/) 
> * [Introduction](https://data-lessons.github.io/organization-genomics/01-introduction/)
> * [Project Organization](https://data-lessons.github.io/organization-genomics/02-organization/)
> * [Planning for NGS Projects](https://data-lessons.github.io/organization-genomics/03-project-planning/)
> * [Data Tidiness](https://data-lessons.github.io/organization-genomics/04-tidiness/)
> * [Examining data on the NCBI SRA database](https://data-lessons.github.io/organization-genomics/05-ncbi-sra/)
> 
> 2. [Introduction to the command line](https://data-lessons.github.io/shell-genomics/)
> * [Introduction](https://data-lessons.github.io/shell-genomics/01-introduction/)
> * [The Filesystem](https://data-lessons.github.io/shell-genomics/02-the-filesystem/)
> * [Working with Files](https://data-lessons.github.io/shell-genomics/03-working-with-files/)
> * [Redirection](https://data-lessons.github.io/shell-genomics/04-redirection/)
> * [Writing Scripts](https://data-lessons.github.io/shell-genomics/05-writing-scripts/)
>
> 3. [Data wrangling and processing](https://data-lessons.github.io/wrangling-genomics/)
> * [Quality Control](https://data-lessons.github.io/wrangling-genomics/00-readQC/)
> * [Automating with Shell Scripting](https://data-lessons.github.io/wrangling-genomics/01-automating_a_workflow/)
> * [Variant Calling Workflow](https://data-lessons.github.io/wrangling-genomics/02-variant-calling-workflow/)
{: .solution}


> ## Genomics Workshop with Pipeline Workflow and R (Under development)
>
> This 3-day version includes an introduction to the command line, bioinformatics 
> analysis at the command line, the development and automation of 
> bioinformatics pipelines, and visualization using R **VERIFY THIS**.  
> 
> 1. [Introduction & Using cloud/cluster computing for genomics](https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md)
>
> 2. [Introduction to the command line](https://data-lessons.github.io/shell-genomics/)
> * [Introduction](https://data-lessons.github.io/shell-genomics/01-introduction/)
> * [The Filesystem](https://data-lessons.github.io/shell-genomics/02-the-filesystem/)
> * [Working with Files](https://data-lessons.github.io/shell-genomics/03-working-with-files/)
> * [Redirection](https://data-lessons.github.io/shell-genomics/04-redirection/)
> * [Writing Scripts](https://data-lessons.github.io/shell-genomics/05-writing-scripts/)
>
> 1. [Project Organization and Management](https://data-lessons.github.io/organization-genomics/) 
> * [Introduction](https://data-lessons.github.io/organization-genomics/01-introduction/)
> * [Project Organization](https://data-lessons.github.io/organization-genomics/02-organization/)
> * [Planning for NGS Projects](https://data-lessons.github.io/organization-genomics/03-project-planning/)
> * [Data Tidiness](https://data-lessons.github.io/organization-genomics/04-tidiness/)
> * [Examining data on the NCBI SRA database](https://data-lessons.github.io/organization-genomics/05-ncbi-sra/)
>   
> 3. [Data wrangling and processing](https://data-lessons.github.io/wrangling-genomics/)
> * [Quality Control](https://data-lessons.github.io/wrangling-genomics/00-readQC/)
> * [Automating with Shell Scripting](https://data-lessons.github.io/wrangling-genomics/01-automating_a_workflow/)
> * [Variant Calling Workflow](https://data-lessons.github.io/wrangling-genomics/02-variant-calling-workflow/)
>
> 5. [R for data analysis and visualization](http://www.datacarpentry.org/R-genomics/)
> * [Introduction to R](http://www.datacarpentry.org/R-genomics/01-intro-to-R.html)
> * [Starting with data](http://www.datacarpentry.org/R-genomics/02-starting-with-data.html)
> * [Working with data frames](http://www.datacarpentry.org/R-genomics/03-data-frames.html)
> * [Manipulating and analyzing data with dplyr](http://www.datacarpentry.org/R-genomics/04-dplyr.html)
> * [Visualization with ggplot2](http://www.datacarpentry.org/R-genomics/05-data-visualization.html)
>
{: .solution}

## Workshop Goals

> ## Genomics Workshop with R
> 1. Project Organization and Management  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Data Tidiness  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Using Cloud Computing for Genomics 
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Cleaning and visualizing data in R and Rstudio  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>   
>
> 1. Data management and the Linux Shell   
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>   
>
{: .solution}


> ## Genomics Workshop with Pipeline Workflow
> 1. Project Organization and Management  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Introduction to the command line 
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Data wrangling and processing  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
{: .solution}


> ## Genomics Workshop with Pipeline Workflow and R (Under development)
> 1. Introduction & Using cloud/cluster computing for genomics  
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Introduction to the command line 
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Project Organization and Management 
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>  
>
> 1. Data wrangling and processing 
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>   
>
> 1. R for data analysis and visualization   
> * **Goals:**   
> * **Instructor's skills:**  
> * **Materials:**    
> * *Repository:* <>   
>
{: .solution}

## Teaching Platforms
In its current form, the workshop can be run on pre-imaged AWS instances, Cyverse instances, or data & directories built on a local compute cluster.

> ## Platforms Details
>
> #### Amazon instance for workshop
> 
> All the software and data used in the workshop is on an Amazon AMI.
> 
> If you want to run your instance of the server used for this workshop, launch a t2.medium instance in the **N. Virginia** region with AMI **ami-aab445c7**, available under "Community AMIs" in the Amazon EC2 Management Console. Information on how to launch an instance can be found on our [Discussion page](https://github.com/datacarpentry/cloud-genomics/blob/gh-pages/lessons/1.logging-onto-cloud.md)
>
>
> #### Cyverse instance for the workshop
>
>
> #### Building the workshop on HPC
>
{: .solution}

### Requirements

Data Carpentry's teaching is hands-on, so participants are encouraged to use
their own computers to insure the proper setup of tools for an efficient workflow.
*These lessons assume no prior knowledge of the skills or tools*, but working
through this lesson requires working copies of the software described.
To most effectively use these materials, please make sure to install everything
*before* working through this workshop.

<strong>Twitter</strong>: [@datacarpentry](https://twitter.com/datacarpentry)


