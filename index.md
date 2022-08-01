---
---

Data Carpentry’s aim is to teach researchers basic concepts, skills, and tools for working
with data so that they can get more done in less time, and with less pain. This workshop
teaches data management and analysis for genomics research including: 
best practices for organization of bioinformatics projects and data, use of command-line 
utilities, use of command-line tools to analyze sequence quality and
perform variant calling, and connecting to and using cloud computing. This workshop is designed to 
be taught over two full days of instruction.

Interested in teaching these materials? We have an [onboarding video](https://www.youtube.com/watch?v=zgdutO5tejo) and accompanying [slides](https://docs.google.com/presentation/d/1fLlT2lPv32DqCFpRPPdHZBNHiQTpK79wd5Z3nsFwL3s/edit#slide=id.p) available to prepare Instructors to teach these lessons. After watching this video, please contact team@carpentries.org so that we can record your status as an onboarded Instructor. Instructors who have completed onboarding will be given priority status for teaching at centrally-organized Data Carpentry Genomics workshops.


> ## Frequently Asked Questions
> Read our [FAQ](/genomics-workshop/faq/) to learn more about Data Carpentry's Genomics workshop, as an Instructor or a workshop host.
{: .callout}

> ## Getting Started
>
> This lesson assumes that learners have no prior experience with the tools covered in the workshop. 
> However, learners are expected to have some familiarity with biological concepts,
> including the 
> concept of genomic variation within a population. Participants should bring their own laptops and plan to participate actively. 
> 
> To get started, follow the directions in the [Setup](setup.html) tab to 
> get access to the required software and data for this workshop.
> 
{: .prereq}

> ## Data
> 
> This workshop uses data from a long term evolution experiment published in 2016: [Tempo and mode of genome evolution in a 50,000-generation experiment](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4988878/) by Tenaillon O, Barrick JE, Ribeck N, Deatherage DE, Blanchard JL, Dasgupta A, Wu GC, Wielgoss S, Cruveiller S, Médigue C, Schneider D, and Lenski RE. (doi: 10.1038/nature18959)
>
> All of the data used in this workshop can be [downloaded from Figshare](https://figshare.com/articles/Data_Carpentry_Genomics_beta_2_0/7726454). 
> More information about this data is available on the [Data page](https://datacarpentry.org/organization-genomics/data/).
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

