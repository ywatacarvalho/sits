% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sits_getdata.R
\name{sits_getdata}
\alias{sits_getdata}
\title{Obtain timeSeries from different sources}
\usage{
sits_getdata(file = NULL, table = NULL, longitude = NULL,
  latitude = NULL, start_date = NULL, end_date = NULL, label = NULL,
  URL = "http://www.dpi.inpe.br/tws/wtss", coverage = NULL, bands = NULL,
  n_max = Inf, ignore_dates = FALSE)
}
\arguments{
\item{file}{the name of a file with information on the data to be retrieved (options - CSV, JSON, SHP)}

\item{table}{an R object ("sits_table")}

\item{longitude}{double - the longitude of the chosen location}

\item{latitude}{double - the latitude of the chosen location)}

\item{start_date}{date - the start of the period}

\item{end_date}{date - the end of the period}

\item{label}{string - the label to attach to the time series}

\item{URL}{string - the URL of WTSS (Web Time Series Service)}

\item{coverage}{string - the name of the coverage to be retrieved}

\item{bands}{string vector - the names of the bands to be retrieved}

\item{n_max}{integer - the maximum number of samples to be read (optional)}

\item{ignore_dates}{use the start and end dates from the coverage instead of the time series}
}
\value{
data.tb        tibble  - a SITS table
}
\description{
reads descriptive information about a data source to retrive a set of
time series. The following options are available:
(a) The source is a SITS table - retrieves the metadata from the sits table and the data
from the WTSS service
(b) The source is a CSV file - retrieves the metadata from the CSV file and the data
from the WTSS service
(c) The source is a JSON file - retrieves the metadata and data from the JSON file.
(d) The source is a gz file (compressed JSON file) - retrieves the metadata and data from the compressed JSON file.
(e) No source is given - it retrives the data based on <long, lat, wtss>
A sits table has the metadata and data for each time series
<longitude, latitude, start_date, end_date, label, coverage, time_series>

A Web Time Series Service (WTSS) is a light-weight service that
retrieves one or more time series in JSON format from a data base.
}
\references{
Lubia Vinhas, Gilberto Queiroz, Karine Ferreira, Gilberto Camara,
Web Services for Big Earth Observation Data.
In: XVII Brazilian Symposium on Geoinformatics, 2016, Campos do Jordao.
Proceedings of GeoInfo 2016. Sao Jose dos Campos: INPE/SBC, 2016. v.1. p.166-177.
}
\author{
Gilberto Camara
}
