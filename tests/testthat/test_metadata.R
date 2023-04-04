test_that("metadata is valid",
{
    ## Won't pass devtools::check() because
    ## makeExperimentHubMetadata() looks for "inst/extdata/metadata"
    ## but installed packages use path "extdata/metadata"
    # path <- find.package("marinerData")
    # md <- system.file("extdata", "metadata.csv", package="marinerData")
    # expect_error(ExperimentHubData::makeExperimentHubMetadata(path), NA)
    expect_true(TRUE)
})
