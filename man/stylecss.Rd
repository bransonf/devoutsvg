% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-style.R
\name{stylecss}
\alias{stylecss}
\title{Create CSS styles for the given attributes}
\usage{
stylecss(attr_names, state, use_pattern_fill = FALSE)
}
\arguments{
\item{attr_names}{character vector of e.g 'fill', 'stroke', 'font'}

\item{state}{list including 'gc' (graphics context)}

\item{use_pattern_fill}{default: FALSE}
}
\value{
style string ready for inclusion in an SVG tag e.g.
        "style='stroke: #ffffff; fill: #000000;'"
}
\description{
Create CSS styles for the given attributes
}
