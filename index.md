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


## Workshop overview

There are three versions of this workshop which are arranged slightly differently and either run two days or three days.

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

### Genomics Workshop with R

This 2-day version includes an introduction to R and analysis of metadata, an
introduction to the command line, and bioinformatics analysis at the command line

> ## Topics
>
> **Module 1:** [Workshop Introduction](http://www.datacarpentry.org/introduction-genomics)
> 
> - [Overview of the workshop](http://www.datacarpentry.org/introduction-genomics/00-workshop-overview.html)
> - [Introducing the dataset and questions](http://www.datacarpentry.org/introduction-genomics/01-intro-to-dataset.html)
> - [Genomic data in the NCBI SRA database](http://www.datacarpentry.org/introduction-genomics/02-examining-sra-runtable.html)
> 
> **Module 2:** Data tidiness
> 
> [Version 1](http://www.datacarpentry.org/2015-08-24-ISU/lessons/00-intro-to-data-tidy.html) or [Version 2](https://jasonjwilliamsny.github.io/tidiness-genomics/)
> 
> - Think about and understand the types of data and metadata a sequencing experiment will generate
> - Gain a general understanding of data organization
> 
> **Module 3:** [Using cloud computing for genomics](https://jasonjwilliamsny.github.io/cloud-genomics/)  
> 
> - understand what cloud computing is and why it's useful
> - log in to remote computing resources
> 
> **Module 4:** Cleaning and visualizing data in R and Rstudio  
> 
> - [Introduction to R and R Studio](https://github.com/data-lessons/R-genomics)
> - [Data frames and metadata](http://www.datacarpentry.org/shell-genomics/lessons/02_searching_files.html)
> - [Cleaning data with dplyr](https://github.com/data-lessons/R-genomics)
> - [Visualizing data with R and ggplot](https://github.com/data-lessons/R-genomics)
> 
> **Module 5:** Data management and the Linux Shell
> 
> - [Data Importing and Uploading](https://github.com/data-lessons/knowyourdata-genomics/blob/gh-pages/index.md)
> - [Intro to the Linux Shell - filesystem and navigation](https://github.com/data-lessons/shell-genomics/blob/gh-pages/lessons/01_the_filesystem.md)
> - [Intro to the Linux Shell - searching and metadata](https://github.com/data-lessons/shell-genomics/blob/gh-pages/lessons/02_searching_files.md)
> - [Project organization and documentation](https://github.com/data-lessons/organization-genomics/blob/gh-pages/lessons/01_intro_organization.md) > 
>

{: .solution}

> ## Schedule
> 
>The actual schedule may vary slightly depending on the topics and exercises chosen by the instructor.
> ### Day 1 
> 
> Morning | Introduction to Genomics Metadata and R | Key Concepts
> ------- | -------------- | ---------
> 00:00 | Workshop overview | concept
> 00:15 | [Introduction to the dataset](http://www.datacarpentry.org/introduction-genomics/) | concept
> 00:30 | (! Missing from Data Lessons?) [Genomics data tidiness](https://github.com/JasonJWilliamsNY/tidiness-genomics) | concept
> 01:00 | [Connecting to the Cloud in 5 min or less](https://github.com/data-lessons/cloud-genomics) | concept
> 01:10 | [Introduction to R and R Studio](https://github.com/data-lessons/R-genomics) | concept
> 02:00 | [Data frames and Metadata](https://github.com/data-lessons/R-genomics) | concept
> 03:00 | Lunch |
> 
> Afternoon | Data frames and Data Cleaning | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Data frames and Metadata cont'd](https://github.com/data-lessons/R-genomics) | concept
> 00:30 | [Data Cleaning with dplyr](https://github.com/data-lessons/R-genomics) | concept
> 03:45 | Wrap-up | 
> 
> ### Day 2 
> 
> Morning | Visualizing data with R | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Plotting and visualizing in R with ggplot](https://github.com/data-lessons/R-genomics) | concept
> 03:00 | Lunch | 
> 
> Afternoon | Data Management and Linux Shell | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Data Importing and Uploading](https://github.com/data-lessons/knowyourdata-genomics/blob/gh-pages/index.md) | concept
> 00:30 | [Intro to the Linux Shell - filesystem and navigation](https://github.com/data-lessons/shell-genomics/blob/gh-pages/lessons/01_the_filesystem.md) | concept
> 01:30 | [Intro to the Linux Shell - searching and metadata](https://github.com/data-lessons/shell-genomics/blob/gh-pages/lessons/02_searching_files.md) | concept
> 02:30 | [Project organization and documentation](https://github.com/data-lessons/organization-genomics/blob/gh-pages/lessons/01_intro_organization.md) | concept
> 03:45 | Wrap-up | 



{: .solution}


### Genomics Workshop with Pipeline Workflow

This 2-day version includes an introduction to the command line, bioinformatics 
analysis at the command line and the development and automation of 
bioinformatics pipelines.

> ## Topics
>
> **Module 1:** [Introduction & Using cloud/cluster computing for genomics](https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md)
> 
> - workshop introduction
> - understand what cloud computing is and why it's useful
> - log in to remote computing resources
> 
> **Module 2:** Introduction to the command line
> 
> - [The filesystem](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md)
> - [Searching files](https://github.com/hbc/dc_2016_04/blob/master/lessons/03_searching_files.md)
> - [Loops and shell scripts](https://github.com/hbc/dc_2016_04/blob/master/lessons/04_loops_and_scripts.md)
>
> **Module 3:** Planning your project and Knowing your data
>
> - [Project planning](https://github.com/hbc/dc_2016_04/blob/master/lessons/05_planning-genomics.md)
> - [Introducing the dataset and questions](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md)
> - [Genomic data in the NCBI SRA database](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md#accessing-the-original-archived-data)
>
> **Module 4:** Data wrangling and processing
> 
> - [Quality control of NGS data](https://github.com/hbc/dc_2016_04/blob/master/lessons/07_read_qc.md)
> - [Variant calling workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/08_variant-calling-workflow.md)
> - [Automating a workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/09_automating_workflow.md)
>
{: .solution}

<!--- Schedule was taken from Tufts workshop at https://smcclatchy.github.io/2017-01-26-tufts/ ---->
> ## Schedule
>
> The actual schedule may vary slightly depending on the topics and exercises chosen by the instructor.
>
> ### Day 1 
> 
> Morning | Introduction to the Shell and Cloud Computing | Key Concepts
> ------- | -------------- | ---------
> 00:00 | Workshop overview | concept
> 00:30 | [Using cloud/cluster computing for genomics](https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md) | concept
> 01:00 | [Introduction to Unix: navigating, paths, shortcuts](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md) | concept
> 02:00 | [Introduction to Unix: examining files, modifying, writing](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md) | concept
> 03:00 | Lunch | 
> 
> Afternoon | The Shell and Project Setup | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Introduction to Unix: searching and redirection](https://github.com/hbc/dc_2016_04/blob/master/lessons/03_searching_files.md) | concept
> 00:45 | [Introduction to Unix: Shell scripts](https://github.com/hbc/dc_2016_04/blob/master/lessons/04_loops_and_scripts.md) | concept
> 02:45 | [Genomics planning](https://github.com/hbc/dc_2016_04/blob/master/lessons/05_planning-genomics.md) | concept
> 03:45 | Wrap-up | 
> 
> ### Day 2 
> 
> Morning | Know Your Data | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Introduction to the workshop dataset](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md) | concept
> 00:15 | [Examining data on the NCBI SRA database](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md#accessing-the-original-archived-data) | concept
> 00:45 | [QC of NGS data](https://github.com/hbc/dc_2016_04/blob/master/lessons/07_read_qc.md) | concept
> 03:00 | Lunch | 
> 
> Afternoon | Variant Calling and Workflow Automation | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Variant calling workflow (QC, alignment, variant calling)](https://github.com/hbc/dc_2016_04/blob/master/lessons/08_variant-calling-workflow.md) | concept
> 01:00 | [Automating the workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/09_automating_workflow.md) | concept
> 03:45 | Wrap-up | 
> 
{: .solution}

### Genomics Workshop with Pipeline Workflow and R (Under development)

This 3-day version includes an introduction to the command line, bioinformatics 
analysis at the command line, the development and automation of 
bioinformatics pipelines, and visualization using R **VERIFY THIS**.

> ## Topics
>
> **Module 1:** [Introduction & Using cloud/cluster computing for genomics](https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md)
> 
> - workshop introduction
> - understand what cloud computing is and why it's useful
> - log in to remote computing resources
> 
> **Module 2:** Introduction to the command line
> 
> - [The filesystem](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md)
> - [Searching files](https://github.com/hbc/dc_2016_04/blob/master/lessons/03_searching_files.md)
> - [Loops and shell scripts](https://github.com/hbc/dc_2016_04/blob/master/lessons/04_loops_and_scripts.md)
>
> **Module 3:** Planning your project and Knowing your data
>
> - [Project planning](https://github.com/hbc/dc_2016_04/blob/master/lessons/05_planning-genomics.md)
> - [Introducing the dataset and questions](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md)
> - [Genomic data in the NCBI SRA database](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md#accessing-the-original-archived-data)
>
> **Module 4:** Data wrangling and processing
> 
> - [Quality control of NGS data](https://github.com/hbc/dc_2016_04/blob/master/lessons/07_read_qc.md)
> - [Variant calling workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/08_variant-calling-workflow.md)
> - [Automating a workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/09_automating_workflow.md)
>
> **Module 5:** [R for data analysis and visualization](http://www.datacarpentry.org/R-genomics/)
>
> - [Introduction to R](http://www.datacarpentry.org/R-genomics/01-intro-to-R.html)
> - [Starting with data](http://www.datacarpentry.org/R-genomics/02-starting-with-data.html)
> - [Working with data frames](http://www.datacarpentry.org/R-genomics/03-data-frames.html)
> - [Manipulating and analyzing data with dplyr](http://www.datacarpentry.org/R-genomics/04-dplyr.html)
> - [Visualization with ggplot2](http://www.datacarpentry.org/R-genomics/05-data-visualization.html)
>
{: .solution}

<!--- Schedule was taken from same Tufts workshop as above and extrapolated for R section.  ---->
> ## Schedule
>
> The actual schedule may vary slightly depending on the topics and exercises chosen by the instructor.
>
> ### Day 1 
> 
> Morning | Introduction to the Shell and Cloud Computing | Key Concepts
> ------- | -------------- | ---------
> 00:00 | Workshop overview | concept
> 00:30 | [Using cloud/cluster computing for genomics](https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md) | concept
> 01:00 | [Introduction to Unix: navigating, paths, shortcuts](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md) | concept
> 02:00 | [Introduction to Unix: examining files, modifying, writing](https://github.com/hbc/dc_2016_04/blob/master/lessons/02_the_filesystem.md) | concept
> 03:00 | Lunch | 
> 
> Afternoon | The Shell and Project Setup | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Introduction to Unix: searching and redirection](https://github.com/hbc/dc_2016_04/blob/master/lessons/03_searching_files.md) | concept
> 00:45 | [Introduction to Unix: Shell scripts](https://github.com/hbc/dc_2016_04/blob/master/lessons/04_loops_and_scripts.md) | concept
> 02:45 | [Genomics planning](https://github.com/hbc/dc_2016_04/blob/master/lessons/05_planning-genomics.md) | concept
> 03:45 | Wrap-up | 
> 
> ### Day 2 
> 
> Morning | Know Your Data | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Introduction to the workshop dataset](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md) | concept
> 00:15 | [Examining data on the NCBI SRA database](https://github.com/hbc/dc_2016_04/blob/master/lessons/06_intro-to-dataset.md#accessing-the-original-archived-data) | concept
> 00:45 | [QC of NGS data](https://github.com/hbc/dc_2016_04/blob/master/lessons/07_read_qc.md) | concept
> 03:00 | Lunch | 
> 
> Afternoon | Variant Calling and Workflow Automation | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Variant calling workflow (QC, alignment, variant calling)](https://github.com/hbc/dc_2016_04/blob/master/lessons/08_variant-calling-workflow.md) | concept
> 01:00 | [Automating the workflow](https://github.com/hbc/dc_2016_04/blob/master/lessons/09_automating_workflow.md) | concept
> 03:45 | Wrap-up | 
> 
> ### Day 3 
> 
> Morning | R for data analysis and visualization | Key Concepts
> ------- | -------------- | ---------
> 00:00 | [Introduction to R](http://www.datacarpentry.org/R-genomics/01-intro-to-R.html) | concept
> 00:30 | [Starting with data](http://www.datacarpentry.org/R-genomics/02-starting-with-data.html) | concept
> 01:15 | [Working with data frames](http://www.datacarpentry.org/R-genomics/03-data-frames.html) | concept
> 02:00 | [Manipulating and analyzing data with dplyr](http://www.datacarpentry.org/R-genomics/04-dplyr.html) | concept
> 03:00 | [Visualization with ggplot2](http://www.datacarpentry.org/R-genomics/05-data-visualization.html) | concept
> 04:00 | Wrap-up | 
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

**NEED TO SUPPRESS THE SCHEDULE DOWN HERE**

