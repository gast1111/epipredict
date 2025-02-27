% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/epi_juice.R
\name{epi_juice}
\alias{epi_juice}
\title{Extract transformed training set}
\usage{
epi_juice(object, ...)
}
\arguments{
\item{object}{A trained object such as a \code{\link[=recipe]{recipe()}} with at least
one preprocessing operation.}

\item{...}{One or more selector functions to choose which variables will be
returned by the function. See \code{\link[recipes:selections]{recipes::selections()}} for
more details. If no selectors are given, the default is to
use \code{\link[tidyselect:everything]{tidyselect::everything()}}.}
}
\description{
Extract transformed training set
}
