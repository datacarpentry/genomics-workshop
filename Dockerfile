FROM ubuntu:17.10
LABEL author="Daniel Standage"
LABEL maintainer="daniel.standage@gmail.com"

WORKDIR /datacarpentry/
COPY ./bashrc /datacarpentry/.bashrc

# Precise versions not necessary for system packages
RUN apt-get update
RUN apt-get install -y less perl curl wget tmux nano

# We want precise versions for bioinformatics packages
RUN apt-get install -y \
        fastqc=0.11.5+dfsg-6 \
        trimmomatic=0.36+dfsg-3 \
        bwa=0.7.15-5 \
        samtools=1.4.1-1build1 \
        bcftools=1.4.1-3build1

# Download and store some data sets
RUN mkdir -p /datacarpentry/.rawdata/
RUN curl -L https://osf.io/d98sh/?download=1 > /datacarpentry/.rawdata/SRR2584858_1.fastq.gz
RUN curl -L https://osf.io/ev85t/?download=1 > /datacarpentry/.rawdata/SRR2584858_2.fastq.gz
RUN curl -L https://osf.io/jqdxf/?download=1 > /datacarpentry/.rawdata/SRR2584859_1.fastq.gz
RUN curl -L https://osf.io/5y9nu/?download=1 > /datacarpentry/.rawdata/SRR2584859_2.fastq.gz
RUN curl -L https://osf.io/eaynk/?download=1 > /datacarpentry/.rawdata/SRR2584860_1.fastq.gz
RUN curl -L https://osf.io/qtng9/?download=1 > /datacarpentry/.rawdata/SRR2584860_2.fastq.gz
# Make the raw data read-only!!!
RUN chmod 444 /datacarpentry/.rawdata/SRR*.fastq.gz

# Register and execute the `dcsetup` command for populating the
# `/datacarpentry/data/` working directory.
RUN cat /datacarpentry/.bashrc >> ~/.bashrc
RUN bash -c "source /datacarpentry/.bashrc && dcsetup"

CMD bash
