\name{E4.4}
\alias{E4.4}
\non_function{}
\title{ Measures of Quality for Agencies Delivering Transportation for 
        the Elderly and the Handicapped }
\concept{ Measures of Quality for Agencies Delivering Transportation for 
        the Elderly and the Handicapped }
\usage{data(E4.4)}
\description{
The \code{E4.4} data frame has 40 rows and 3 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{QUAL}{
a numeric vector, a quality measure made using psychometric methods from results 
      of questionares.
}
\item{X.1}{
a numeric vector, an indicator variable for private ownership.
}
\item{X.2}{
a numeric vector, an indicator variable for private for profit ownership.
}
}
}
\details{
 The quality data, \code{QUAL}, is constructed from questionares given
 to users of such services in the state of Illinois.  Multiple services 
 in the state of Illinois was scored using this method. The indicator variables
 was constructed to give first (\code{X.1}) a comparison between private
 and public services, then (\code{X.2}) a comparison between private
 not-for-profit and private for profit services. 
}
\source{
 Slightly modified version of data supplied by Ms. Claire McKnight of
 the Department of Civil Engineering, City University of New York.
}
\examples{
data(E4.4)
summary(E4.4)
}
\keyword{datasets}
