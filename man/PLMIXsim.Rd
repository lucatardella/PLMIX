% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{PLMIXsim}
\alias{PLMIXsim}
\title{Random generation from a finite mixture of Plackett-Luce models and subsequent censoring}
\usage{
PLMIXsim(N, K, G, p, ref_order, weights, rankingFormat, pi_inv)
}
\arguments{
\item{N}{Number of sample units.}

\item{K}{Number of possible items.}

\item{G}{Number of mixture components.}

\item{p}{Numeric \eqn{G}\eqn{\times}{x}\eqn{K} matrix of component-specific support parameters.}

\item{ref_order}{Numeric \eqn{G}\eqn{\times}{x}\eqn{K} matrix of component-specific reference orders.}

\item{weights}{Numeric vector of the \eqn{G} mixture weights.}

\item{rankingFormat}{Logical: whether the final simulated data should be expressed in ranking format.}

\item{pi_inv}{Numeric \eqn{N}\eqn{\times}{x}\eqn{K} data matrix of partial orderings (to replicate the observed missingness patterns).}
}
\value{
Numeric \eqn{N}\eqn{\times}{x}\eqn{G} matrix of simulated data (default is in ordering format) with the same missingness patterns of \code{pi_inv}.
}
\description{
Random generation from a finite mixture of Plackett-Luce models and subsequent censoring according to a given partial ordering matrix.
}
