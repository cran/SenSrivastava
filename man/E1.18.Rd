\name{E1.18}
\alias{E1.18}
\non_function{}
\title{ Data on Simsbury Marriages }
\concept{Simsbury Marriages}
\usage{data(E1.18)}
\description{
The \code{E1.18} data frame has 8 rows and 3 columns with 
 data on the number of marriages (\code{ma}) that occurred between residents of each of
8 annular zones and residents of Simsbury, Connecticut, for the period 1930--39.
The number of residents of each zone is given as \code{pop} and the midpoint 
of distance between Simsbury and the band is given as \code{d}.
}
\format{
This data frame contains the following columns:
\describe{
\item{d}{
a numeric vector, distance between Simsbury and midpoint of annular zone.
}
\item{pop}{
a numeric vector, population of annular zone.
}
\item{ma}{
a numeric vector, number of marriages.
}
}
}
\source{
 Dacey (1983, ch 4) from Ellsworth (1948).
}
\examples{
data(E1.18)
summary(E1.18)
}
\keyword{datasets}
