% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_probability_matrix.R
\name{posterior}
\alias{posterior}
\title{Generate Posterior Probability of seeing a given kinase-peptide pair}
\usage{
posterior(peptide, kinase, probability_dataset)
}
\arguments{
\item{peptide}{character. ID of the peptide}

\item{kinase}{character. Gene Symbol of the Kinase}

\item{probability_dataset}{tbl_df. The aadjacency matrix dataframe with all kinase-peptide pairs}
}
\value{
a list with the peptide, the kinase and the posterior probability
}
\description{
Generate Posterior Probability of seeing a given kinase-peptide pair
}
\examples{
TRUE
}
\keyword{internal}
