% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_assessment.R
\name{sits_accuracy_save}
\alias{sits_accuracy_save}
\title{Evaluates the accuracy of classification}
\usage{
sits_accuracy_save(conf.mx, file_prefix = NULL)
}
\arguments{
\item{conf.mx}{A caret S4 object with a confusion matrix}

\item{file_prefix}{A prefix for the CSV files to be saved}
}
\value{
conf.mx       The input confusion matrix
}
\description{
Saves the the accuracy of classification stored in two vectors.
Returns a confusion matrix used by the "caret" package
}
\author{
Gilberto Camara, \email{gilberto.camara@inpe.br}
}
