\name{E1.1}
\alias{E1.1}
\non_function{}
\title{ Data on density of vehicles and average speed }
\usage{data(E1.1)}
\description{
The \code{E1.1} data frame has 24 rows and 2 columns.
   }
\format{
This data frame contains the following columns:
\describe{
\item{DENSITY}{
a numeric vector, vehicles per mile.
}
\item{SPEED}{
a numeric vector, miles per hour.
}
}
}
\details{
 Example 1.1 page 2 in Sen and Srivastava.
}
\source{
 Huber, M.J (1957) Effect of temporary bridge on Parkway performance.
 \emph{Highway Research Board Bulletin} \bold{167} 63--74.
}
\examples{
##---- Should be DIRECTLY executable !! ----
data(E1.1)
attach(E1.1)
plot(DENSITY, sqrt(SPEED))
E1.1.m1 <- lm(sqrt(SPEED) ~ DENSITY + I(DENSITY^2), data=E1.1)
summary(E1.1.m1)
}
\keyword{datasets}
