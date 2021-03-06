\name{is.superset}
\alias{is.superset}
\title{Check superset relation on two vectors.}
\usage{
is.superset(x, y, strict = FALSE)
}
\arguments{
  \item{x}{[\code{vector}]\cr Source vector.}

  \item{y}{[\code{vector}]\cr Vector of the same mode as
  \code{x}.}

  \item{strict}{[\code{logical(1)}]\cr Checks for
  strict/proper superset relation.}
}
\value{
[\code{logical(1)}] \code{TRUE} if each element of \code{y}
is also contained in \code{x}, i. e., if \code{y} is a
subset of \code{x} and \code{FALSE} otherwise.
}
\description{
Check superset relation on two vectors.
}

