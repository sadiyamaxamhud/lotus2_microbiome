# -----------------------------------------------------
# LotuS2 Installer Script
# A lightweight, fast amplicon sequencing pipeline
# Supports 16S, 18S, ITS amplicons
# Docs: http://lotus2.earlham.ac.uk/
# -----------------------------------------------------

# Install LotuS2 via Bioconda
echo " Installing LotuS2 in new Conda environment 'lotus2'..."
conda create -n lotus2 -c bioconda lotus2 -y

# Activate the new environment
echo " Activating the 'lotus2' environment..."
source "$(conda info --base)/etc/profile.d/conda.sh"
conda activate lotus2

# Confirm installation
echo "Checking LotuS2 installation..."
lotus2 --version

# Finish message
echo ""
echo " LotuS2 installation complete!"
echo " You can test the pipeline using example files:"
echo " ./lotus2 -i Example/ -m Example/miSeqMap.sm.txt -o myTestRun"
echo " Full documentation: http://lotus2.earlham.ac.uk/"
