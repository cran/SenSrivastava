\name{E9.11}
\alias{E9.11}
\non_function{}
\title{ Data on Transit Privatization }
\concept{ Data on Transit Privatization }
\usage{data(E9.11)}
\description{
The \code{E9.11} data frame has 17 rows and 10 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{V1}{
a numeric vector, average capacity of buses in service.
}
\item{V2}{
a numeric vector, ratio of buses in use during non-peak periods to those in use in 
 peak periods.
}
\item{V3}{
a numeric vector, average speed.
}
\item{V4}{
a numeric vector, vehicle-miles contracted.
}
\item{V5}{
a numeric vector, distance of center from metroploitan area.
}
\item{V6}{
a numeric vector, population of metropolitan area.
}
\item{V7}{
a numeric vector, percentage of work trips in the metropolitan area
       that are made by transit.
}
\item{V8}{
a numeric vector, Buses owned by sponsor / buses owned by contractor
}
\item{V9}{
a numeric vector, per capita income for metropolitan area.
}
\item{PCS}{
a numeric vector, per cent savings that occurred when some transit lines
     was given to private companies.
}
}
}
\source{
 Prof E.K.Morlok, Dept. of Systems Engineering, University of Pennsylvania.
}
\examples{
data(E9.11)
summary(E9.11)
plot(E9.11)
}
\keyword{datasets}
\concept{regression}

