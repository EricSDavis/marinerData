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

#' Example NHA9 (FS) Hi-C data
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

#' Example NHA9 (WT) Hi-C data
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

#' Example NHA9 (FS) Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from HEK cells expressing an NHA9 fusion
#' with an F to S mutated IDR.
#'
#' @name FS_5kbLoops.txt
#' @returns Downloads and caches a `.txt` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- FS_5kbLoops.txt()
#' bedpeFile
#'
NULL

#' Example NHA9 (WT) Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from HEK cells expressing an NHA9 fusion
#' with a Wildtype IDR.
#'
#' @name WT_5kbLoops.txt
#' @returns Downloads and caches a `.txt` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- WT_5kbLoops.txt()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 0 minutes.
#'
#' @name LIMA_0000.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0000.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 30 minutes.
#'
#' @name LIMA_0030.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0030.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 60 minutes.
#'
#' @name LIMA_0060.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0060.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 90 minutes.
#'
#' @name LIMA_0090.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0090.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 120 minutes.
#'
#' @name LIMA_0120.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0120.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 240 minutes.
#'
#' @name LIMA_0240.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0240.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 360 minutes.
#'
#' @name LIMA_0360.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_0360.bedpe()
#' bedpeFile
#'
NULL

#' Example Timecourse Loops
#'
#' Loops called with SIP (https://github.com/PouletAxel/SIP)
#' using Hi-C data from THP-1 cells exposed to LPS & IF-G
#' for 1440 minutes.
#'
#' @name LIMA_1440.bedpe
#' @returns Downloads and caches a `.bedpe` file in BEDPE format.
#' @examples
#'
#' bedpeFile <- LIMA_1440.bedpe()
#' bedpeFile
#'
NULL