\name{E1.17}
\alias{E1.17}
\title{ Data on Population Density and Vehicle Thefts }
\concept{Population Density and Vehicle Thefts}
\usage{data(E1.17)}
\description{
The \code{E1.17} data frame has 18 rows and 3 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{D}{
a numeric vector, district of Chicago. 1 is downtown Chicago.
}
\item{pd}{
a numeric vector, population density of each district.
}
\item{vtt}{
a numeric vector, vehicle thefts per thousand residents.
}
}
}
\source{
 Mark Buslik, Chicago Police Department.
}
\examples{
data(E1.17)
attach(E1.17)
plot(pd, vtt)
cat("Use the mouse to identify the outlier in the plot (click on the outlier)\n")
\dontrun{identify(pd, vtt)}
}
\keyword{datasets}
\concept{regression}
\concept{outlier}

