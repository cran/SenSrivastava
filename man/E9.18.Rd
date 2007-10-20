\name{E9.18}
\alias{E9.18}
\title{ Data Travel Times and Usage for Automobiles and Public Transportation }
\concept{ Data Travel Times and Usage for Automobiles and Public Transportation }
\usage{data(E9.18)}
\description{
The \code{E9.18} data frame has 51 rows and 4 columns.
}
\format{
   This data frame contains the following columns:
\describe{
\item{t.a}{
   a numeric vector, travel time by car, in tenth of minutes.
}
\item{t.r}{
   a numeric vector, travel time by public transportation, in tenth of minutes.
}
\item{m.a}{
   a numeric vector, number of those who used a car or van either as driver
            or passenger.
}
\item{m.r}{
   a numeric vector, number of people using any kind of public transportation.
}
}
}
\details{
 Travel times modified by one of the authors to reflect the cost of parking.
 For downtown zones  (Chicago) this amounted to about 60 minutes.
}
\source{
 Selected by Robert Drozd from Census (US) Urban Transportation Planning 
 Package, for the Chicago area.
}
\examples{
data(E9.18)
summary(E9.18)
plot(E9.18)
}
\keyword{datasets}
\concept{regression}

