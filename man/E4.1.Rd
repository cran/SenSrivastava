\name{E4.1}
\alias{E4.1}
\non_function{}
\title{ Traffic Fatality Data for Illinois }
\usage{data(E4.1)}
\description{
The \code{E4.1} data frame has 10 rows and 3 columns.
 Deaths are in deaths per 100 million vehicle miles.
}
\format{
This data frame contains the following columns:
\describe{
\item{Year}{
a numeric vector, the year.
}
\item{Deaths}{
a numeric vector, number of deaths.
}
\item{DFR}{
a numeric vector, deaths.t - deaths.(t-1).
}
}
}
\details{
 The interest are in possible changes after new safety regulations where
 in effect after 1966.
}
\source{
 Illinois Department of Transportation (1972).
}
\examples{
data(E4.1)
}
\keyword{datasets}
