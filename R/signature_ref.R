#' Mutational signature reference
#'
#' Mutational signature reference containing the signatures previously identified in multiple myeloma
#' and other hematological cancers, including relevant chemotherapeutic agents
#'
#' @format A data frame with 96 rows and 13 variables:
#' \describe{
#'   \item{class}{nucleotide change and trinucleotide context}
#'   \item{sub}{nucleotide change}
#'   \item{tri}{trinucleotide context}
#'   \item{SBS}{proportion of each mutational class in each of the SBS references included}
#'   ...
#' }
#' @source \url{https://cancer.sanger.ac.uk/cosmic/signatures/SBS/index.tt}
"signature_ref"
