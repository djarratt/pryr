% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/active.r
\name{is_active_binding}
\alias{is_active_binding}
\title{Active binding info}
\usage{
is_active_binding(x)
}
\arguments{
\item{x}{unquoted object name}
}
\description{
Active binding info
}
\examples{
x <- 10
is_active_binding(x)
x \%<a-\% runif(1)
is_active_binding(x)
y <- x
is_active_binding(y)
}

