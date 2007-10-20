\name{E10.11}
\alias{E10.11}
\title{ Longley's Data }
\concept{Longley's data}
\concept{multicollinearity}
\usage{data(E10.11)}
\description{
The \code{E10.11} data frame has 16 rows and 7 columns.
 This is a selection of Longley's multicollinear data (1967).
}
\format{
This data frame contains the following columns:
\describe{
\item{Def}{
a numeric vector, a price index.
}
\item{GNP}{
a numeric vector, gross national product.
}
\item{Unemp}{
a numeric vector, unemployment rate.
}
\item{AF}{
a numeric vector, employment in the armed forces.
}
\item{Pop.}{
a numeric vector, noninstitutional population.
}
\item{Year}{
a numeric vector, the year.
}
\item{Total}{
a numeric vector, the response, total employment.
}
}
}
\source{
 Reproduced from the \emph{Journal of the American Statistical Association},
 \bold{62}.
}
\examples{
data(E10.11)
summary(E10.11)
plot(E10.11)
}
\keyword{datasets}
