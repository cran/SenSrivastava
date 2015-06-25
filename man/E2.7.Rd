\name{E2.7}
\alias{E2.7}
\title{ Korean Auto Ownership Data }
\concept{Korean Auto Ownership Data}
\usage{data(E2.7)}
\description{
The \code{E2.7} data frame has 10 rows and 5 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Year}{
a numeric vector, year.
}
\item{AO}{
a numeric vector, number of cars per person.
}
\item{GNP}{
a numeric vector, per capita GNP in 1000 korean Wons.
}
\item{CP}{
a numeric vector, average car price in 1000 korean Wons.
}
\item{OP}{
a numeric vector, gasoline price after taxes, in wons per liter.
}
}
}
\source{
 KRIHS, (1985) \emph{Study of Road User Charges}. Seoul: Korea Research Institute
 for Human Settlements.
}
\examples{
data(E2.7)
summary(E2.7)
}
\keyword{datasets}
\concept{regression}

