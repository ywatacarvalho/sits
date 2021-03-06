% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_getdata.R
\name{sits_conf_fromGZ}
\alias{sits_conf_fromGZ}
\title{Obtain a confusion matrix from a compressed JSON file.}
\usage{
sits_conf_fromGZ(file)
}
\arguments{
\item{file}{string  - name of a compressed JSON file with sits data and metadata}
}
\value{
data.tb    tibble  with a confusion matrix
}
\description{
reads a set of data and metadata for satellite image time series from a compressed JSON file
}
