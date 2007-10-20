\name{E8.12}
\alias{E8.12}
\title{ Data on Lung Cancer Deaths and Cigarette Smoking }
\concept{ Data on Lung Cancer Deaths and Cigarette Smoking }
\usage{data(E8.12)}
\description{
The \code{E8.12} data frame has 11 rows and 3 columns.
}
\format{
   This data frame contains the following columns:
\describe{
\item{Country}{
   a character vector, the country.
}
\item{y}{
   a numeric vector, male deaths in 1950 for lung cancer, per million.
}
\item{x}{
   a numeric vector, per capita cigarette consumption in 1930.
}
}
}

\source{
 Tufte, (1974) \emph{Data Analysis for Politics and Policy}. Englewood Cliffs, 
               N.J.: Prentice-Hall. Data are adapted. 
}
\examples{
data(E8.12)
summary(E8.12)
}
\keyword{datasets}
\concept{regression}


