\name{E6.8}
\alias{E6.8}
\non_function{}
\title{ Dial-a-ride Data }
\concept{ Dial-a-ride Data }
\usage{data(E6.8)}
\description{
The \code{E6.8} data frame has 54 rows and 7 columns. It has 7 variables 
 describing 54 dial-a-ride services in U.S. and Canada.  It needs 
 weighted regression.
}
\format{
This data frame contains the following columns:
\describe{
\item{POP}{
a numeric vector, population of area where service where operating.
}
\item{AR}{
a numeric vector, area of the place where service where provided.
}
\item{RDR}{
a numeric vector, number of riders using the system.
}
\item{HR}{
a numeric vector, hours of operation.
}
\item{VH}{
a numeric vector, number of vehicles in operation.
}
\item{F}{
a numeric vector, the fare used.
}
\item{IND}{
a numeric vector, a composite index, 1 when several ridership enhancing features 
                   where present, and 0 elsewhere. 
}
}
}
\source{
 Collected by Louise Stanton-Maston, from 54 services in U.S. and Canada.
}
\examples{
data(E6.8)
summary(E6.8)
}
\keyword{datasets}
