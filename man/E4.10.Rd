\name{E4.10}
\alias{E4.10}
\non_function{}
\title{ Votes from Chicago's Twenty-second Ward by Precinct }
\usage{data(E4.10)}
\description{
The \code{E4.10} data frame has 27 rows and 7 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Pr.}{
a numeric vector, precinct number.
}
\item{LATV}{
a numeric vector, number of latin voters.
}
\item{NONLV}{
a numeric vector,  number of non-latin voters.
}
\item{TURNOUT}{
a numeric vector, total number of votes cast.
}
\item{GARCIA}{
a numeric vector, number of votes for Garcia.
}
\item{MARTINEZ}{
a numeric vector, number of votes for Martinez.
}
\item{YANEZ}{
a numeric vector, number of votes for Yanez.
}
}
}
\details{
 Note that the votes for the three candidates may not add to the total 
 turnout because of write-in votes, spoilt ballots, etc. 
}
\source{
 Ray Flores, The Latino Institute, Chicago. 
}
\examples{
data(E4.10)
}
\keyword{datasets}
