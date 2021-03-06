% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFlows.R
\name{getFlows}
\alias{getFlows}
\title{Download streamflow forecasts}
\usage{
getFlows(name.dir, config = "medium_range", date = NULL, t = NULL,
  f = 8)
}
\arguments{
\item{name.dir}{the directory with processed geospatial data}

\item{config}{the model configureation (default is 'medium_range')}

\item{date}{the date of interest given as "YYYYMMDD" defaults to current date}

\item{t}{the time a forcast is made (t = 1:23) defaults to most current forecast}

\item{f}{the number of time period into the future (eg how many flood raster to make)}
}
\value{
a path to the processed data directory
}
\description{
Wrapper around the NWM package to download National Water Model data from the HydroShare THREDDS server
}
\author{
Mike Johnson
}
