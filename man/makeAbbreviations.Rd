% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makers.r
\name{makeAbbreviations}
\alias{makeAbbreviations}
\title{makes Correspondance of US State with FIPS code, Census Region and Division}
\usage{
makeAbbreviations()
}
\arguments{
\item{url}{https://www.census.gov/geo/reference/ansi_statetables.html}
}
\value{
NULL. saves data to data/
}
\description{
produces a data.table with state names and FIPS 
abbreviations. Also includes census region and division.
}
\details{
you will most likely want to merge this table into some 
dataset you come across and which is missing full state names,
or abbreviations, or FIPS code etc.
}
\seealso{
Other makers: \code{\link{makeAllData}},
  \code{\link{makeCPIUS}}, \code{\link{makeFHFA}},
  \code{\link{makeLincolnHomeValues}},
  \code{\link{makeMORTGAGE30US}},
  \code{\link{makeMedianIncome}},
  \code{\link{makeUS_coordinates}},
  \code{\link{makeUS_distance}}
}

