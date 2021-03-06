% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cir.R
\name{cir_extractCaseDetails}
\alias{cir_extractCaseDetails}
\title{Extract a selection of case details into a data frame}
\usage{
cir_extractCaseDetails(cases)
}
\arguments{
\item{cases}{a list with one or more case details obtained using \code{\link{cir_getCase}}}
}
\value{
A data frame with a selection of case details required for the
  Econometer
}
\description{
Extract a selection of case details into a data frame
}
\details{
The typical workflow will be to retrieve multiple cases from the
  register and to convert the resulting list of cases into a data frame. See
  the example.
}
\examples{
\dontrun{
ids <- cir_searchByDate(Sys.Date() - 1) # find case publications from yesterday
cases <- cir_getCase(ids)
cases.df <- cir_extractCaseDetails(cases)
}
}

