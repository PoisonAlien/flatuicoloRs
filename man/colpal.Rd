% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colpal.R
\name{colpal}
\alias{colpal}
\title{Web-safe flat UI friendly color palettes}
\usage{
colpal(name = NULL, n = NULL, alpha = 1, withname = FALSE)
}
\arguments{
\item{name}{name of the palette. Use \code{palinfo()} for details}

\item{n}{Default NULL. Returns all}

\item{alpha}{Default 1}

\item{withname}{Default FALSE. If TRUE returns a named color vector}
}
\description{
Returns Web-safe flat UI friendly color palettes.
}
\details{
Colors are compiled from the popular https://flatuicolors.com/ and all the credit goes to the main author `Ahmet Sülek`
For details and an interactive palette selection visit https://flatuicolors.com/.
Briefly there are 15 color palettes available, 13 of which are provided by 13 people from 13 different countries.
\code{colpal()} makes the color pallettes from flatuicolors available as R pallettes
\code{displaypal()} displays selected palette in a graphics window
\code{palinfo()} returns information about the available palettes and their sizes.
}
\examples{
#Returns german color palette
colpal(name = "german")
#Returns 10 of them
colpal(name = "german", n = 10)
#Returns color palettes with their names
colpal(name = "german", n = 10, withname = TRUE)
}
