% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{linedivider}
\alias{linedivider}
\title{Draws a horizontal line on console}
\usage{
linedivider(consolewidth = getOption("width"), st = "x")
}
\arguments{
\item{consolewidth}{a integer}

\item{st}{a character or symbol of length to be used for creating the line}
}
\value{
Prints a horizontal line of width 'consolewidth'
}
\description{
Draws a horizontal line on console
}
\examples{
linedivider(20)
}
