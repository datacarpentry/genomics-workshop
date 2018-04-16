dcsetup()
{
    rm -rf /datacarpentry/data/
    mkdir -p /datacarpentry/data/
    ln -s /datacarpentry/.rawdata/SRR*.fastq.gz /datacarpentry/data/.
}
