% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myheatmap3.R
\name{myheatmap3}
\alias{myheatmap3}
\title{Personalized heatmap.3}
\usage{
myheatmap3(x, col = colorRampPalette(c("blue", "black", "yellow"))(50), ...)
}
\arguments{
\item{x}{Numeric matrix of values to be plotted. Data.frame will be coerced.}

\item{col}{Defaults to a blue-black-yellow color scheme with 50 shades}

\item{...}{Other arguments to be passed on to \code{heatmap.3}}
}
\value{
An object of the class list from \code{heatmap.3}.
}
\description{
\code{myheatmap3} Runs \code{heatmap.3} with personalized color scheme.
}
\details{
Turns of \code{density.info} and \code{trace} and sets the
color scheme to blue-black-yellow. Other arguments can be passed onto
\code{heatmap.3}. Most commonly used are \code{ColSideCol} and 
\code{RowSideCol}.
}

