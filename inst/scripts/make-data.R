# A script describing the steps involved in making the data object(s). This
# includes where the original data were downloaded from, pre-processing, and
# how the final R object was made. Include a description of any steps performed
# outside of R with third party software. Output of the script should be files
# on disk ready to be pushed to S3. If data are to be hosted on a personal web
# site instead of S3, this file should explain any manipulation of the data
# prior to hosting on the web site. For data hosted on a public web site with
# no prior manipulation this file is not needed.
NULL

## Description of data sourcing

## NHA9 .hic files and loop files #####
# Subsampled Hi-C in HEK cells expressing
# the NHA9 fusion with an F to S mutated IDR ("FS") or
# without any mutations to the IDR ("Wildtype" or "WT").
# Accompanying loop calls identified using SIP
# (https://github.com/PouletAxel/SIP) are also provided.
# For more information or full datasets, see
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE143465.

## LPS Induced Macrophage Activation loop files #####
# Also included are loop calls identified using SIP
# (https://github.com/PouletAxel/SIP) from a THP-1
# activation timecourse after stimulation with LPS & IF-G
# for 0, 30, 60, 80, 120, 2440, 360, or 1440 minutes.
# For more information or full datasets, see
# https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE201353.
