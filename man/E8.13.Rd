\name{E8.13}
\alias{E8.13}
\non_function{}
\title{ Florida Cumulus Experiment Data }
\usage{data(E8.13)}
\description{
The \code{E8.13} data frame has 20 rows and 7 columns, giving 
  data on the effects of cloud seeding by silver iodide 
crystals on precipitation. Each data point is one day.
}
\format{
This data frame contains the following columns:
\describe{
\item{A}{
a factor with levels
\code{NoSeed} 
\code{Seed} 
}
\item{T}{
a numeric vector, number of days after the first day of the experiment.
}
\item{S}{
a numeric vector, relates to heights of clouds.
}
\item{C}{
a numeric vector, percentage of clode cover in the experimental area.
}
\item{P}{
a numeric vector, total rainfall in the study area one hour before seeding
(in $10^7$ cubic meters).
}
\item{E}{
a factor with levels
\code{Moving} 
\code{Stationary} , indicating if the radar echo was mowing or not. 
}
\item{y}{
a numeric vector, the response, natural logarithm of precipitation in the 
target area in a 6-hour period (in $10^7$ cubic meters).
}
}
}

\source{
 Woodley, et.al (1977) \emph{Rainfall Results 1970--1975: Florida Area Cumulus Experiment.
         }. Science \bold{95} 735--742.  Copyright 1977 by the AAAS. 
}
\examples{
data(E8.13)
}
\keyword{datasets}
