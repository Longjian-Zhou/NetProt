% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetProt.R
\name{standard_t_test}
\alias{standard_t_test}
\title{This generates a vector of p-values for a data matrix using the two-sample t-test}
\usage{
standard_t_test(x, y)
}
\arguments{
\item{x}{data matrix}

\item{y}{significance level}
}
\value{
id_output A list of 2 p-value vectors, x vs y and y vs x
}
