\name{E6.10}
\alias{E6.10}
\title{ Data on Perceived and Computed Travel Times by Bus }
\concept{ Data on Perceived and Computed Travel Times by Bus }
\usage{data(E6.10)}
\description{
The \code{E6.10} data frame has 32 rows and 3 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{n}{
a numeric vector, number of respondents, weights for the linear regression.
}
\item{x}{
a numeric vector, computed travel times between a pair of zones in Chicago.
}
\item{y}{
a numeric vector, perceived travel times, as reported to the U.S. Census 
        Bureau. 
}
}
}
\details{
 \code{x} where computed from bus timetables, adding an average waiting time at the stop, 
     and an average walking time from zone center to bus stop. \code{y}
     is the average reported by \code{n} travelers, to the US census bureau. The variable
     \code{t} introduced in the example below is the one for multiple bus transfers, used
     in example 8.1 page 161.
}
\source{
 The data where selected by one of the authors from a larger data set compiled
 by Cæsar Singh from census tapes, timetables and maps. 
}
\examples{
data(E6.10)
## Manipulations of the data for example 8.1, page 161:
t <- c(0,1,rep(0,20),1,rep(0,5),1,rep(0,3))
e6.10 <- data.frame(E6.10, t=t)
rm(t)
summary(e6.10)
}
\keyword{datasets}
\concept{regression}

