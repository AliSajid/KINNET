% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_model.R
\name{make_model}
\alias{make_model}
\title{Generate a bayes net model}
\usage{
make_model(expression, iterations = 200, threshold = NULL, cluster = NULL)
}
\arguments{
\item{expression}{tbl_df. A tibble with the activity data from the kinome chip.}

\item{iterations}{numeric. Number of iterations to run the mode.}

\item{threshold}{numeric. Threshold to use for averaging the network}

\item{cluster}{cluster. (Optional) a cluster from the package parallel}
}
\value{
A list with the strength network dataframe, an averaged network and the threshold used to generate that averaged network.
}
\description{
Generate a bayes net model
}
\examples{
TRUE
}
