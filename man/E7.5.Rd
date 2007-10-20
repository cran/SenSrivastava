\name{E7.5}
\alias{E7.5}
\title{ Data on Static Weights and Weight in Motion of Trucks }
\concept{ Data on Static Weights and Weight in Motion of Trucks }
\usage{data(E7.5)}
\description{
The \code{E7.5} data frame has 26 rows and 6 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{sw.1}{
a numeric vector, static weight of axle 1.
}
\item{wim.1}{
a numeric vector, weight in motion of axle 1.
}
\item{sw.23}{
a numeric vector, static weight of axles 2--3.
}
\item{wim.23}{
a numeric vector, weight in motion of axles 2--3.
}
\item{sw.45}{
a numeric vector, static weight of axles 4--5.
}
\item{wim.45}{
a numeric vector, weight in motion of axles 4--5.
}
}
}
\details{
 Trucks can be weighted by two methods. In one, a truck needs to go into a 
 weighting station and each axle is weighted by conventional means.  The
 other is newer and a somewhat experimental method where a thin pad is placed 
 on the highway and axles are weighted as trucks pass over it. Former weight 
 are called static weights (\code{sw}) while later are called weights in 
 motion (\code{wim}). 
}
\source{
 Saleh Mumayiz, Urban Transportation Center, University of Illinois at Chicago, 
 who compiled the data from a data set provided by the Illinois Department of
Transportation.
}
\examples{
data(E7.5)
summary(E7.5)
plot(E7.5)
}
\keyword{datasets}
\concept{regression}

