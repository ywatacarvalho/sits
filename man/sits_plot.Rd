% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_plot.R
\name{sits_plot}
\alias{sits_plot}
\title{Plot a set of time series}
\usage{
sits_plot(data.tb, patterns.tb = NULL, type = "allyears",
  colors = "Dark2", n_matches = 4, start_date = NULL, end_date = NULL,
  interval = "12 month", overlap = 0.5)
}
\arguments{
\item{data.tb}{tibble - a SITS table with the list of time series to be plotted}

\item{patterns.tb}{patterns SITS tibble used to matching}

\item{type}{string - the type of plot to be generated}

\item{colors}{the color pallete to be used (default is "Set1")}

\item{n_matches}{number of matches of a given label to be displayed}

\item{start_date}{the start date of the plot (used for showing classifications)}

\item{end_date}{the end date of the plot (used for showing classifications)}

\item{interval}{the interval between classifications (used for showing classifications)}

\item{overlap}{minimum overlapping between one match and the interval of classification. For details see dtwSat::twdtwApply help.}
}
\value{
data.tb      tibble - the input SITS table (useful for chaining functions)
}
\description{
\code{sits_plot} plot one or more time series
}
\details{
Plot one SITS time series for a single place and interval
}
