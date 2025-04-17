# lotus2_microbiome

## Installation

This project uses the [Lotus2](https://github.com/lotus-pipeline/lotus2) pipeline for microbiome analysis.

### Requirements
- Linux system
- [Anaconda](https://www.anaconda.com/) or Miniconda installed

### Install LotuS2

LotuS2 can be installed via [Bioconda](https://anaconda.org/bioconda/lotus2):
conda install -c bioconda lotus2

Once finished, activate the environment with:
conda activate lotus2

### Example

To test the installation, run an example using test files:
./lotus2 -i Example/ -m Example/miSeqMap.sm.txt -o myTestRun

-i Example/:	-i stands for input. This is the folder where the raw sequencing data (FASTQ files) is located.

-m Example/miSeqMap.sm.txt:	-m stands for mapping file. This is a tab-delimited text file that contains sample metadata — including which file corresponds to which sample, primers used, groups, etc. It's required to tell the pipeline how to process the input data.

-o myTestRun:	-o stands for output directory. This is where LotuS2 will save all the results, such as quality control reports, OTU tables, and taxonomic summaries. In this example, it will create a folder named myTestRun.
