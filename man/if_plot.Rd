% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ChangeImplicationsFunctions.R
\name{if_plot}
\alias{if_plot}
\title{IF Index Plot  -- if_plot()}
\usage{
if_plot(wimp, show = "all", center = "data", text.size = 1, ...)
}
\arguments{
\item{wimp}{Subject's WimpGrid. It must be a "wimp" S3 object
imported by the \code{\link{importwimp}} function.}

\item{show}{A character string indicating the constructs to be displayed. 'all' will display
all constructus, 'dil' will only display dilemmatic constructs and 'nodil' will
exclude dilemmatic constructs. Default is 'all'.}

\item{center}{Establishes the centre of the frame. Use "data" to set the data
to be framed and "origin" to set the origin to be in the centre. the default
is "data".}

\item{text.size}{Scalar that modifies the text size. Default is 1.}

\item{...}{additional arguments are passed from \code{\link{if_index}}
function.}
}
\value{
returns a interactive scatter plot made with Plotly.
}
\description{
This function creates a scatter plot to show the results of the
             \code{\link{if_index}} function.
}
\examples{

if_plot (example.wimp)

}
\author{
Maite Benitez Santos, Guillermo Calleja Garate and Alejandro Sanfeliciano
}
