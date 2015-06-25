\name{E3.5}
\alias{E3.5}
\title{ Women's World Record Times for Running and Corresponding Distances }
\concept{ Women's World Record Times for Running and Corresponding Distances }
\usage{data(E3.5)}
\description{
The \code{E3.5} data frame has 6 rows and 2 columns.
 Records are for 1974.
}
\format{
This data frame contains the following columns:
\describe{
\item{Dist.}{
a numeric vector, distance run, in meters.
}
\item{Time}{
a numeric vector, time used, in seconds.
}
}
}
\seealso{ \code{\link{E3.4}}, for the men's records. }
\source{
 Encyclopædia Britannica, 15th Edition, 1974, Micropædia, IX, 
 page 487. 
}
\examples{
data(E3.5)
data(E3.4)
summary(E3.5)
summary(E3.4)
records <- rbind(E3.5,E3.4)
sex <- factor(c(rep("F", 6), rep("M", 13)))
records$sex <- sex
summary(records)
}
\keyword{datasets}
\concept{regression}

