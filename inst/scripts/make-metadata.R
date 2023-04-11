# A script to make the metadata.csv file located in inst/extdata of the package.
# See ?AnnotationHubData::makeAnnotationHubMetadata for a description of the
# metadata.csv file, expected fields and data types. This
# AnnotationHubData::makeAnnotationHubMetadata() function can be used to
# validate the metadata.csv file before submitting the package.

metadata <- data.frame(
    Title = c(
        "LEUK_HEK_PJA27_inter_30.hic",
        "LEUK_HEK_PJA30_inter_30.hic",
        "FS_5kbLoops.txt",
        "WT_5kbLoops.txt",
        "LIMA_0000.bedpe",
        "LIMA_0030.bedpe",
        "LIMA_0060.bedpe",
        "LIMA_0090.bedpe",
        "LIMA_0120.bedpe",
        "LIMA_0240.bedpe",
        "LIMA_0360.bedpe",
        "LIMA_1440.bedpe"
    ),
    Description = c(
        paste(
            "Subsampled Hi-C in HEK cells expressing the NHA9 fusion",
            "with an F to S mutated IDR"
        ),
        paste(
            "Subsampled Hi-C in HEK cells expressing the NHA9 fusion",
            "with a Wildtype IDR"
        ),
        paste(
          "Loops called with SIP (https://github.com/PouletAxel/SIP)",
          "using Hi-C data from HEK cells expressing an NHA9 fusion",
          "with an F to S mutated IDR"
        ),
        paste(
          "Loops called with SIP (https://github.com/PouletAxel/SIP)",
          "using Hi-C data from HEK cells expressing an NHA9 fusion",
          "with a Wildtype IDR"
        ),
        sprintf(
          fmt = paste(
            "Loops called with SIP (https://github.com/PouletAxel/SIP)",
            "using Hi-C data from THP-1 cells exposed to LPS & IF-G",
            "for %s minutes" 
          ),
          c(0, 30, 60, 90, 120, 240, 360, 1440)
        )
    ),
    BiocVersion = rep("3.17", 12),
    Genome = rep("hg19", 12),
    SourceType = c(
      rep("HIC", 2),
      rep("TXT", 10)
    ),
    SourceUrl = c(
        paste0(
            "https://zenodo.org/record/7786502/files/",
            "LEUK_HEK_PJA27_inter_30.hic"
        ),
        paste0(
            "https://zenodo.org/record/7786502/files/",
            "LEUK_HEK_PJA30_inter_30.hic"
        ),
        paste0(
          "https://zenodo.org/record/7817671/files/",
          "FS_5kbLoops.txt"
        ),
        paste0(
          "https://zenodo.org/record/7817671/files/",
          "WT_5kbLoops.txt"
        ),
        sprintf(
          fmt = "https://zenodo.org/record/7817695/files/%s",
          c(
            "LIMA_0000.bedpe",
            "LIMA_0030.bedpe",
            "LIMA_0060.bedpe",
            "LIMA_0090.bedpe",
            "LIMA_0120.bedpe",
            "LIMA_0240.bedpe",
            "LIMA_0360.bedpe",
            "LIMA_1440.bedpe"
          )
        )
    ),
    SourceVersion = rep("v1", 12),
    Species = rep("Homo sapiens", 12),
    TaxonomyId = rep(9606, 12),
    Coordinate_1_based = rep(FALSE, 12),
    DataProvider = rep("Phanstiel Lab", 12),
    Maintainer = rep("Eric S Davis <ericscottdavis@outlook.com>", 12),
    RDataClass = rep(NA_character_, 12),
    DispatchClass = rep("FilePath", 12),
    Location_Prefix = rep("https://zenodo.org/", 12),
    RDataPath = c(
        "record/7786502/files/LEUK_HEK_PJA27_inter_30.hic",
        "record/7786502/files/LEUK_HEK_PJA30_inter_30.hic",
        "record/7817671/files/FS_5kbLoops.txt",
        "record/7817671/files/WT_5kbLoops.txt",
        "record/7817695/files/LIMA_0000.bedpe", 
        "record/7817695/files/LIMA_0030.bedpe",
        "record/7817695/files/LIMA_0060.bedpe", 
        "record/7817695/files/LIMA_0090.bedpe",
        "record/7817695/files/LIMA_0120.bedpe", 
        "record/7817695/files/LIMA_0240.bedpe",
        "record/7817695/files/LIMA_0360.bedpe", 
        "record/7817695/files/LIMA_1440.bedpe"
    ),
    Tags = c(
      rep("Hi-C", 2),
      rep("BEDPE", 10)
    )
)

write.csv(metadata, file="inst/extdata/metadata.csv", row.names=FALSE)
