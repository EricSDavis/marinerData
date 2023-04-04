# A script to make the metadata.csv file located in inst/extdata of the package.
# See ?AnnotationHubData::makeAnnotationHubMetadata for a description of the
# metadata.csv file, expected fields and data types. This
# AnnotationHubData::makeAnnotationHubMetadata() function can be used to
# validate the metadata.csv file before submitting the package.

metadata <- data.frame(
    Title = c(
        "LEUK_HEK_PJA27_inter_30.hic",
        "LEUK_HEK_PJA30_inter_30.hic"
    ),
    Description = c(
        paste(
            "Subsampled Hi-C in HEK cells expressing the NHA9 fusion",
            "with an F to S mutated IDR"
        ),
        paste(
            "Subsampled Hi-C in HEK cells expressing the NHA9 fusion",
            "with a Wildtype IDR"
        )
    ),
    BiocVersion = rep("3.17", 2),
    Genome = rep("hg19", 2),
    SourceType = rep("HIC", 2),
    SourceUrl = c(
        paste0(
            "https://zenodo.org/record/7786502/files/",
            "LEUK_HEK_PJA27_inter_30.hic"
        ),
        paste0(
            "https://zenodo.org/record/7786502/files/",
            "LEUK_HEK_PJA30_inter_30.hic"
        )
    ),
    SourceVersion = rep("v1", 2),
    Species = rep("Homo sapiens", 2),
    TaxonomyId = rep(9606, 2),
    Coordinate_1_based = rep(FALSE, 2),
    DataProvider = rep("Phanstiel Lab", 2),
    Maintainer = rep("Eric S Davis <ericscottdavis@outlook.com>", 2),
    RDataClass = rep(NA_character_, 2),
    DispatchClass = rep("FilePath", 2),
    Location_Prefix = rep("https://zenodo.org/", 2),
    RDataPath = c(
        "record/7786502/files/LEUK_HEK_PJA27_inter_30.hic",
        "record/7786502/files/LEUK_HEK_PJA30_inter_30.hic"
    ),
    Tags = rep("Hi-C", 2)
)

write.csv(metadata, file="inst/extdata/metadata.csv", row.names=FALSE)
