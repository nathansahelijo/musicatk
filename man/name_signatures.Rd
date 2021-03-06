% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_class.R
\name{name_signatures}
\alias{name_signatures}
\title{Return sample from musica object}
\usage{
name_signatures(result, name_vector)
}
\arguments{
\item{result}{Result object containing signatures and weights}

\item{name_vector}{Vector of user-defined signature names}
}
\value{
Result object with user-defined signatures names
}
\description{
Return sample from musica object
}
\examples{
data(res)
name_signatures(res, c("smoking", "apobec", "unknown"))
}
