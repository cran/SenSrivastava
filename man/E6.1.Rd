\name{E6.1}
\alias{E6.1}
\non_function{}
\title{ Data on Automobile Speed and Distance Covered to Come to a Standstill 
         after Breaking }
\usage{data(E6.1)}
\description{
The \code{E6.1} data frame has 62 rows and 2 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{d.}{
a numeric vector, distance covered to come to a standstill after breaking.
}
\item{sp.}{
a numeric vector, speed before breaking.
}
}
}
\source{
 From Ezekiel,M. and F. A. Fox, \emph{Methods of Correlation and Regression Analysis}. 
 Copyright 1959 John Wiley and Sons, Inc. 
}
\examples{
data(E6.1)
attach(E6.1)
plot(sp., d.)
}
\keyword{datasets}
