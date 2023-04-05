#' Imports for loading accessors
#' @importFrom utils read.csv
#' @importFrom ExperimentHub createHubAccessors
#' @name marinerData
NULL

.onLoad <- function(libmane, pkgname) {
    fl <- system.file("extdata", "metadata.csv", package=pkgname)
    titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
    ExperimentHub::createHubAccessors(pkgname, titles)
}

#' Example Hi-C data
#'
#' Subsampled Hi-C in HEK cells expressing the
#' NHA9 fusion with an F to S mutated IDR.
#'
#' @name LEUK_HEK_PJA27_inter_30.hic
#' @returns Downloads and caches a `.hic` file.
#' @examples
#'
#' hicFile <- LEUK_HEK_PJA27_inter_30.hic()
#' hicFile
#'
NULL

#' Example Hi-C data
#'
#' Subsampled Hi-C in HEK cells expressing the
#' NHA9 fusion with a Wildtype IDR.
#'
#' @name LEUK_HEK_PJA30_inter_30.hic
#' @returns Downloads and caches a `.hic` file.
#' @examples
#'
#' hicFile <- LEUK_HEK_PJA30_inter_30.hic()
#' hicFile
#'
NULL
