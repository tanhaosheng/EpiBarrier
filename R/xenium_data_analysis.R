
# ============================================================
# Panel Integrity Diagnosis for Xenium Spatial Transcriptomics
# ============================================================
#

# Install required packages if needed
# install.packages(c("dplyr", "arrow", "Matrix", "hdf5r", "R.utils"))

library(dplyr)
library(arrow)
library(Matrix)
library(hdf5r)
library(R.utils)

# ---------- Read sample inventory ----------
# The user should place "All_Xenium_Samples_Corrected.csv" 
# in the working directory before running this script.
sample_df <- read.csv("All_Xenium_Samples_Corrected.csv", stringsAsFactors = FALSE)
cat("Total samples:", nrow(sample_df), "\n")


