#' ExperimentHub datasets for the mariner package
#'
#' @description
#'  Subsampled Hi-C in HEK cells expressing
#'  the NHA9 fusion with an F to S mutated IDR ("FS") or
#'  without any mutations to the IDR ("Wildtype" or "WT").
#'  Accompanying loop calls identified using SIP
#'  (https://github.com/PouletAxel/SIP) are also provided.
#'  For more information or full datasets, see
#'  https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE143465.
#'  
#'  Also included are loop calls identified using SIP
#'  (https://github.com/PouletAxel/SIP) from a THP-1
#'  activation timecourse after stimulation with LPS & IF-G
#'  for 0, 30, 60, 80, 120, 2440, 360, or 1440 minutes.
#'  For more information or full datasets, see
#'  https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE201353.
#'  
#'  These files are used for testing mariner functions and
#'  some examples.
#'
#' @returns Downloads and caches `.hic` or BEDPE-formatted
#'  `.txt` files.
#' @name marinerData
#' @aliases marinerData marinerData
#' @docType package
#' @author Eric S. Davis
NULL
