\name{E1.11}
\alias{E1.11}
\non_function{}
\title{ Data on violent and property crimes in 22 metropolitan areas of the U.S. }
\concept{violent and property crimes}
\usage{data(E1.11)}
\description{
The \code{E1.11} data frame has 23 rows and 4 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Metro.Area}{
a character vector, names and state of each metropolitan area.
}
\item{Violent.Crimes}{
a numeric vector, units of measurenment not given.
}
\item{Property.Crimes}{
a numeric vector, units of measurement not given.
}
\item{Population}{
a numeric vector, in thousands.
}
}
}
\source{
 Dacey, M.F.(1983) \emph{Social science Theories and Methods I: Models of data}, Evanston: 
               Northwestern University.
}
\examples{
data(E1.11)
attach(E1.11)
plot(Population, Violent.Crimes)
detach()
}
\keyword{datasets}
