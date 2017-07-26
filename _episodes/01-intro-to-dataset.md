---
title: "Genomics Workshop Data"
teaching: 0
exercises: 0
objectives:
- "Learn about the data in this workshop"
keypoints:
- "Introduction to the data"
---

## Learning Objectives
* Understand how and why we choose this dataset
* Have a general idea of the experiment and its objectives

### Features of the dataset

This dataset was selected for our exercise on NGS Data Carpentry for several reasons, including:

* Simple, but iconic NGS-problem: Examine a population where we want to characterize changes in sequence *a priori*
* Dataset publicly available - in this case through the NCBI Sequence Read Archive (http://www.ncbi.nlm.nih.gov/sra)
* Small file sizes - while several of related files may still be hundreds of MBs, overall we will be able to get through more quickly than if we worked with a larger eukaryotic genome

### Introduction to the dataset

Microbes are ideal organisms for exploring 'Long-term Evolution Experiments' (LTEEs) - thousands of generations can be generated and stored in a way that would be virtually impossible for more complex eukaryotic systems. In [Blount et al 2012](Lenski_paper.pdf), 12 populations of *Escherichia coli* were propagated for more than 40,000 generations in a glucose-limited minimal medium. This medium was supplemented with citrate which *E. coli* cannot metabolize in the aerobic conditions of the experiment. Sequencing of the populations at regular time points reveals that spontaneous citrate-using mutants (Cit+) appeared in a population of *E.coli* (designated Ara-3) at around 31,000 generations. It should be noted that spontaneous Cit+ mutants are extraordinarily rare - inability to metabolize citrate is one of the defining characters of the *E. coli* species. Eventually, Cit+ mutants became the dominant population as the experimental growth medium contained a high concentration of citrate relative to glucose.

Strains from generation 0 to generation 40,000 were sequenced, including ones that were both Cit+ and Cit- after generation 31,000.

For the purposes of this workshop we're going to be working with 6 of the sequence reads from this experiment. We also made up genome sizes for each of the strains, to look at the relationship between Cit status and genome size.  **The genome sizes are not real data!!**


| SRA Run Number | Clone | Generation | Cit | GenomeSize |
| -------------- | ----- | ---------- | ----- | ----- |
| SRR098028 | REL1166A | 2,000 | Unknown | 4.63 |
| SRR098281 | ZDB409 | 5,000 | Unknown | 4.6 |
| SRR098283 | ZDB446 | 15,000 | Cit- | 4.66 |
| SRR097977 | CZB152 | 33,000 | Cit+ | 4.8 |
| SRR098026 | CZB154 | 33,000 | Cit+ | 4.76 |
| SRR098027 | CZB199 | 33,000 | Cit- | 4.59 |


<br>

We want to be able to look at the genome size to see if there is a difference between genome size and the Cit status of the strain. We also want to analyze the sequences to figure out what changes occurred in genomes to make the strains Cit+. Ultimately, we will answer the questions:

- What is the distribution of genome sizes for all the strains?
- Is there a relationship between genome size and Cit status?
- How many base pair changes are there between the Cit+ and Cit- strains?
- What are the base pair changes between strains?


#### References

Blount, Z.D., Barrick, J.E., Davidson, C.J., Lenski, R.E.
Genomic analysis of a key innovation in an experimental Escherichia coli population (2012) Nature, 489 (7417), pp. 513-518.  
[Paper](Lenski_paper.pdf), [Supplemental materials](Lenski-s1.pdf)  
Data on NCBI SRA: [http://www.ncbi.nlm.nih.gov/sra?term=SRA026813](http://www.ncbi.nlm.nih.gov/sra?term=SRA026813)

Previous: [Introducing the dataset](00-intro-to-dataset.html)  |  Next: [Examining data from SRA database](02-examining-sra-runtable.html)
