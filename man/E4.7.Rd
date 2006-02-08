\name{E4.7}
\alias{E4.7}
\non_function{}
\title{ Data on Per-Capita Income and Life Expectancy }
\concept{ Data on Per-Capita Income and Life Expectancy }
\usage{data(E4.7)}
\description{
The \code{E4.7} data frame has 101 rows and 3 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Country}{
a character vector, containing names of the countries.
}
\item{LIFE}{
a numeric vector, life expectancy, years. Early 1970's.
}
\item{INC}{
a numeric vector, per capita income in 1974 dollars. Early 1970's.
}
}
}
\source{
 From the \emph{New York Times} (September, 28, 1975, p E-3).
}
\examples{
data(E4.7)
attach(E4.7)
plot(INC, LIFE)
plot(log(INC), LIFE)
detach()
}
\keyword{datasets}
\concept{regression}

