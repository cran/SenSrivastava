\name{Ex.7.7}
\alias{Ex.7.7}
\title{ U.S. Population in thousands, for exercise 7.7 }
\concept{U.S. Population}
\usage{data(Ex.7.7)}
\description{
The \code{Ex.7.7} data frame has 19 rows and 2 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{y}{
a numeric vector, U.S. population in thousands.
}
\item{t}{
a numeric vector, year.
}
}
}

\source{
 Sen and Srivastava.
}
\examples{
##---- Should be DIRECTLY executable !! ----
data(Ex.7.7)
with(Ex.7.7, plot(y ~ t))
summary(Ex.7.7)
}
\keyword{datasets}
\concept{regression}
\concept{time series}

