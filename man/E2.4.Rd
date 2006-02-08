\name{E2.4}
\alias{E2.4}
\non_function{}
\title{ International Car Ownership Data }
\concept{International car Ownership Data}
\usage{data(E2.4)}
\description{
The \code{E2.4} data frame has 24 rows and 8 columns, all data
are for 1978.
}
\format{
This data frame contains the following columns:
\describe{
\item{Country}{
a character vector, name of each country.
}
\item{AO}{
a numeric vector, cars per person.
}
\item{POP}{
a numeric vector, population of country in millions.
}
\item{DEN}{
a numeric vector, population density.
}
\item{GDP}{
a numeric vector, per capita income in U.S. dollars.
}
\item{PR}{
a numeric vector, gasoline price in U.S. cents per liter.
}
\item{CON}{
a numeric vector, Tonnes of gasoline consumed per car per year.
}
\item{TR}{
a numeric vector, thousands of passenger-kilometers per person of bus and rail use.
}
}
}
\details{
 Develop a model with \code{AO} as the response variable.
}
\source{
 OECD (1982)
}
\examples{
data(E2.4)
summary(E2.4)
}
\keyword{datasets}
\concept{regression}

