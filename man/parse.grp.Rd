% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{parse.grp}
\alias{parse.grp}
\title{Read a GRP file and return a vector of its contents}
\usage{
parse.grp(fname)
}
\arguments{
\item{fname}{the file path to be parsed}
}
\value{
a vector of the contents of \code{fname}
}
\description{
Read a GRP file and return a vector of its contents
}
\examples{
grp_path <- system.file("extdata", "lm_epsilon_n978.grp", package="cmapR")
values <- parse.grp(grp_path)
str(values)
}
\seealso{
\link{http://clue.io/help} for details on the GRP file format

Other CMap parsing functions: \code{\link{parse.gmt}},
  \code{\link{parse.gmx}}, \code{\link{write.gmt}},
  \code{\link{write.grp}}
}
\concept{CMap parsing functions}
