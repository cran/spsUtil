% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spsUtil.R
\name{checkUrl}
\alias{checkUrl}
\title{check if an URL can be reached}
\usage{
checkUrl(url, timeout = 5)
}
\arguments{
\item{url}{string, the URL to request}

\item{timeout}{seconds to wait before return FALSE}
}
\value{
\code{TRUE} if url is reachable, \code{FALSE} if not
}
\description{
check if a URL can be reached, return TRUE if yes and FALSE if
cannot or with other status code
}
\examples{
checkUrl("https://google.com")
try(checkUrl("https://randomwebsite123.com", 1))
}
