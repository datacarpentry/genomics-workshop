---
layout: lesson
root: .
---

Data Carpentry workshops are for any researcher who has data they want to analyze , and no prior computational experience is required. This hands-on workshop teaches basic concepts, skills and tools for working more effectively with data.

The focus of this workshop will be on working with genomics data and data management and analysis for genomics research. We will cover metadata organization in spreadsheets, data organization, connecting to and using cloud computing, the command line for sequence quality control and bioinformatics workflows, and R for data analysis and visualization. We will not be teaching any particular bioinformatics tools, but the foundational skills that will allow you to conduct any analysis and analyze the output of a genomics pipeline.

> ## Prerequisites
>
> There are no pre-requisites, and the materials assume no prior knowledge about the tools. Participants should bring their laptops and plan to participate actively. 
{: .prereq}


> ## Data
> 
> In this workshop we're using data from Blount et al 2012 paper from Dr. Richard Lenski's Long Term Evolution Experiment.  
> 
> - [Overview of the dataset](http://www.datacarpentry.org/introduction-genomics/01-intro-to-dataset.html)
{: .prereq}

## Teaching Platforms
In its current form, the workshop can be run on pre-imaged AWS instances, Cyverse instances, or data & directories built on a local compute cluster.

> ## Platforms Details
>
{: .solution}

### Amazon instance for workshop

All the software and data used in the workshop is on an Amazon AMI.

If you want to run your instance of the server used for this workshop, launch a t2.medium instance with AMI in the **N. Virginia** region **ami-aab445c7**, available under "Community AMIs" in the Amazon EC2 Management Console. 

[Information on how to launch an instance](https://github.com/datacarpentry/cloud-genomics/blob/gh-pages/lessons/1.logging-onto-cloud.md)

## Workshop overview

**There are three versions of this workshop.** 

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

### Genomics workshop with R

This version includes an introduction to R and analysis of metadata, an
introduction to the command line, and bioinformatics analysis at the command line

> ## Topics
>
{: .solution}

> ## Schedule
>
{: .solution}


### Genomics workshop with pipelines

This version includes an introduction to the command line, bioinformatics 
analysis at the command line and the development and automation of 
bioinformatics pipelines.

> ## Topics
>
{: .solution}

> ## Schedule
>
{: .solution}

### Genomics Workshop with Pipelines and R

This version includes an introduction to the command line, bioinformatics 
analysis at the command line, the development and automation of 
bioinformatics pipelines, and visualization using R **VERIFY THIS**.

> ## Topics
>
{: .solution}

> ## Schedule
>
{: .solution}


**Module 1:** [Workshop Introduction](http://www.datacarpentry.org/introduction-genomics)

- [Overview of the workshop](http://www.datacarpentry.org/introduction-genomics/00-workshop-overview.html)
- [Introducing the dataset and questions](http://www.datacarpentry.org/introduction-genomics/01-intro-to-dataset.html)
- [Genomic data in the NCBI SRA database](http://www.datacarpentry.org/introduction-genomics/02-examining-sra-runtable.html)

**Module 2:** Data tidiness

[Version 1](http://www.datacarpentry.org/2015-08-24-ISU/lessons/00-intro-to-data-tidy.html) or [Version 2](https://jasonjwilliamsny.github.io/tidiness-genomics/)

- Think about and understand the types of data and metadata a sequencing experiment will generate
- Gain a general understanding of data organization

**Module 3:** [Using cloud computing for genomics](https://jasonjwilliamsny.github.io/cloud-genomics/)  

- understand what cloud computing is and why it's useful
- log in to remote computing resources

**Module 4:** [Introduction to the command line](http://www.datacarpentry.org/shell-genomics/lessons/)  

- [The file system](http://www.datacarpentry.org/shell-genomics/lessons/01_the_filesystem.html)
- [Searching files](http://www.datacarpentry.org/shell-genomics/lessons/02_searching_files.html)

**Module 5:** Data wrangling and processing

- [Project Setup](https://github.com/datacarpentry/organization-genomics/blob/gh-pages/lessons/01_intro_organization.md)
- [Quality control of NGS data](https://github.com/JasonJWilliamsNY/wrangling-genomics/blob/gh-pages/lessons/00-readQC.md)
- [Automating a workflow](https://github.com/JasonJWilliamsNY/wrangling-genomics/blob/gh-pages/lessons/01-automating_a_workflow.md)
- [Variant calling workflow](https://github.com/JasonJWilliamsNY/wrangling-genomics/blob/gh-pages/lessons/02-variant-calling-workflow.md) **Optional lesson**

**Module 5:** [R for data analysis and visualization](https://github.com/datacarpentry/R-genomics)

- importing data in to R and using it for analysis and visualization


### Requirements

Data Carpentry's teaching is hands-on, so participants are encouraged to use
their own computers to insure the proper setup of tools for an efficient workfl\
ow.
*These lessons assume no prior knowledge of the skills or tools*, but working
through this lesson requires working copies of the software described.
To most effectively use these materials, please make sure to install everything
*before* working through this workshop.

<p><strong>Twitter</strong>: @datacarpentry
