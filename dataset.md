## Genomics Data Carpentry Dataset

The dataset being used in this workshop is from

Zachary D. Blount, Jeffrey E. Barrick, Carla J. Davidson & Richard E. Lenski
Genomic analysis of a key innovation in an experimental Escherichia coli population
Nature 489, 513–518 (27 September 2012) doi:10.1038/nature11514
http://www.nature.com/nature/journal/v489/n7417/full/nature11514.html

This data is a part of the Lenski long-term evolution experiment (LTEE) where
twelve populations of E. coli have been propogated in glucose-limited minimal
media for over 40,000 generations. Each day a sample from each population is
frozen, and these samples can be revived or sequenced to look back at their
phenotypes and mutational histories.

The medium also contains citrate as a chelating agent, but E. coli cannot use
citrate for growth in these lab conditions. In fact, this inability is a long-recognized
trait that, in part, defines E. coli as a species. However, in the LTEE one variant
evolved to be able to use citrate. The data here is sequencing data of the genomes of
this variant and others to determine the mutations that allow this variant to
grow on citrate.

The data used in this paper is available on NCBI SRA
http://www.ncbi.nlm.nih.gov/bioproject/PRJNA188723

Data used in figures is available on Dryad
http://datadryad.org/resource/doi:10.5061/dryad.8q6n4

For this workshop, we will be using the data from the SRA. The SRA site looks like
this

[image]

There are a few sections under **Project Data** - Sequence Data, Publications and
Other Datasets. The Publications are links to the publication for this data. Under
Other Datasets, there's a link to BioSamples. Those are links to information about
the 35 strains in this paper.

If you click on the **37** next to 'SRA Experiments' under 'Sequence Data' you're taken to a site
that has links to all the raw sequencing data used in this study.
Most data sets contain single-end reads only, but additional mate-paired libraries were
obtained for ZDB30 and ZDB172. You can see that by going to samples 19 and 20, where
you see ZDB172 listed twice. Number 19 has 1.7G bases and number 20 has 62.9M bases, so
we can figure out that Number 19 is the paired end data and number 20 is single end. If
we click on these we see in 19 the 'Spot descriptor' has a 'forward' and 'reverse' and
if we click on the 'more' link next to 'Library' it says 'Layout: PAIRED'. If we go
to the data for number 20, we see just a 'forward' spot descriptor and 'Layout: SINGLE'.

If you wanted to download any of this data, you can't just click on something
and download it. You have to use the SRA Toolkit.
[Link to info on using the SRA toolkit]

We're not going to start by doing that, so we've included it in the data package that we're
going to be using in this workshop. You don't need to download the data to your
computer. We're going to be using it in the cloud or on a High Performance Computer.

Data package:
- still working on this

Data files in the data package (still working on this)
- SRR098042  - FASTQ files of ZDB172-SE single end reads
- SRR098043  - FASTQ files of ZDB172-PE paired end reads

