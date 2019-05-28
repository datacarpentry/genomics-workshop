---
layout: lesson
root: .
---

Data Carpentry’s aim is to teach researchers basic concepts, skills, and tools for working
with data so that they can get more done in less time, and with less pain. This workshop
teaches data management and analysis for genomics research including: 
best practices for organization of bioinformatics projects and data, use of command line 
utilities, use of command line tools to analyze sequence quality and 
perform variant calling, and connecting to and using cloud computing. This workshop is designed to 
be taught over two full days of instruction.

**Please note that workshop materials for working with Genomics data in R in “alpha” development. These lessons are available for review and for informal teaching experiences, but are not yet part of The Carpentries’ official lesson offerings.**


> ## Frequently Asked Questions
> Read our [FAQ](/genomics-workshop/faq/) to learn more about Data Carpentry's Genomics workshop, as an Instructor or a workshop host.
{: .callout}

> ## Getting Started
>
> This lesson assumes no prior experience with the tools covered in the workshop. 
> However, learners are expected to have some familiarity with biological concepts,
> including the 
> concept of genomic variation within a population. Participants should bring their laptops and plan to participate actively. 
> 
> To get started, follow the directions in the [Setup](setup.html) tab to 
> get access to the required software and data for this workshop.
> 
{: .prereq}

> ## Data
> 
> This workshop uses data from a long term evolution experiment published in 2016: [Tempo and mode of genome evolution in a 50,000-generation experiment](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4988878/) by Tenaillon O, Barrick JE, Ribeck N, Deatherage DE, Blanchard JL, Dasgupta A, Wu GC, Wielgoss S, Cruveiller S, Médigue C, Schneider D, and Lenski RE. (doi: 10.1038/nature18959)
>
> More information about these data will be presented in the [first lesson of the workshop](http://www.datacarpentry.org/organization-genomics/data/).
{: .prereq} 

# Workshop Overview 

| Lesson    | Overview |
| ------- | ---------- |
| [Project organization and management](https://datacarpentry.github.io/organization-genomics/) | Learn how to structure your metadata, organize and document your genomics data and bioinformatics workflow, and access data on the NCBI sequence read archive (SRA) database.|
| [Introduction to the command line](https://datacarpentry.github.io/shell-genomics/) |  Learn to navigate your file system, create, copy, move, and remove files and directories, and automate repetitive tasks using scripts and wildcards. |
|[Data wrangling and processing](https://datacarpentry.github.io/wrangling-genomics/) | Use command-line tools to perform quality control, align reads to a reference genome, and identify and visualize between-sample variation. |
|[Introduction to cloud computing for genomics](http://www.datacarpentry.org/cloud-genomics/) | Learn how to work with Amazon AWS cloud computing and how to transfer data between your local computer and cloud resources. 

# Optional Additional Lessons

| Lesson | Overview |
| ------- | -------- |
| [Intro to R and RStudio for Genomics](https://datacarpentry.org/genomics-r-intro/) | Use R to analyze and visualize between-sample variation. |

# Teaching Platform
This workshop is designed to be run on pre-imaged Amazon Web Services (AWS)
instances. All the software and data used in the workshop are hosted on an Amazon Machine Image (AMI).
If you want to run your own instance of the server used for this workshop, follow the directions in the [Setup](setup.html) tab. 

