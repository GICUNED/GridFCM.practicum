% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CentralityFunctions.R
\name{ph_index}
\alias{ph_index}
\title{Calculate Presence and Hierarchy Indices}
\usage{
ph_index(wimp, method = "wnorm", std = "none")
}
\arguments{
\item{wimp}{An object of class 'wimp', which contains an implication grid
and associated constructs.}

\item{method}{A character string specifying the method used to calculate
the degree indices. Default is "weight". Other methods may be available
depending on the implementation of 'degree_index' function.}

\item{std}{A logical value indicating whether to standardize the P and H
indices based on the maximum total degree of the constructs. Defaults to FALSE}
}
\value{
A 2-column matrix with the presence index 'p' and the hierarchy index 'h'
  for each construct. If 'std' is TRUE, these values are standardized.
}
\description{
This function computes the presence (P, frequency of occurrence) and
hierarchy (H, influence on others) indices for constructs within an implication grid.
It can standardize these indices based on the maximum degree if required.
}
\examples{
# Assuming 'wimp' is an object with an implication grid
ph_indices <- ph_index(wimp)
ph_indices_std <- ph_index(wimp, std = TRUE)
ph_indices_wnorm_non_std <- ph_index(wimp, method = "wnorm", std = FALSE)

}
