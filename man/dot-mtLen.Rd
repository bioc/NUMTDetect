% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mtLen.R
\name{.mtLen}
\alias{.mtLen}
\title{Calculating MT sequence length.}
\usage{
.mtLen(bnd.start, bnd.end, chrM.len)
}
\arguments{
\item{bnd.start}{starting breakend of the MT sequence.}

\item{bnd.end}{ending breakend of the MT sequence.}

\item{chrM.len}{length of the reference MT genome.}
}
\value{
The length of the MT sequence. When the candidate MT BNDs can't be linked as one sequence, the returned value is NA.
}
\description{
Calculating MT sequence length.
}
\details{
This function calculate the length of MT sequence length with BND notations.
}
\keyword{internal}
