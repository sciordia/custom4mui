% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/components.R
\name{Unstable_Grid2}
\alias{Unstable_Grid2}
\title{Unstable_Grid2 (NEW)}
\usage{
Unstable_Grid2(...)
}
\arguments{
\item{...}{args to pass to element}
}
\description{
Visit the documentation at https://mui.com/api/Grid/ for more information.
}
\examples{
library(shiny.mui)
library(shiny)

component_example(tagList(
  Grid(container = T, spacing = 2, 
    Grid(item = T, xs = 8, sx = list(backgroundColor = "red"), p("Hello")),
    Grid(item = T, xs = 4, sx = list(backgroundColor = "blue"), p("Go"))
  )
))
}
