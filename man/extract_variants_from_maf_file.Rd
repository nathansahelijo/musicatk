% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{extract_variants_from_maf_file}
\alias{extract_variants_from_maf_file}
\title{Extracts variants from a maf file}
\usage{
extract_variants_from_maf_file(maf_file, extra_fields = NULL)
}
\arguments{
\item{maf_file}{Location of maf file}

\item{extra_fields}{Optionally extract additional columns from the
object. Default \code{NULL}.}
}
\value{
Returns a data.table of variants from a maf
}
\description{
Add Description - Aaron
}
\examples{
maf_file <- system.file("extdata", "public_TCGA.LUSC.maf",
package = "musicatk")
maf <- extract_variants_from_maf_file(maf_file = maf_file)
}
