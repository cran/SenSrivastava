\name{E11.1}
\alias{E11.1}
\non_function{}
\title{ Artificially Created Data for an Example on Variable Search }
\concept{ Artificially Created Data for an Example on Variable Search }
\concept{variable search}
\concept{all subsets regression}
\usage{data(E11.1)}
\description{
The \code{E11.1} data frame has 20 rows and 5 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{x.1}{
a numeric vector, predictor 1.
}
\item{x.2}{
a numeric vector, predictor 2.
}
\item{x.3}{
a numeric vector, predictor 3.
}
\item{x.4}{
a numeric vector, predictor 4.
}
\item{y}{
a numeric vector, response.
}
}
}
\source{
 Data made up by the authors.
}
\examples{
data(E11.1)
exleaps <- require("leaps", quietly=TRUE)
if (exleaps) {
   E11.1.m1 <- regsubsets(y ~x.1+x.2+x.3+x.4, data=E11.1)
   summary(E11.1.m1)
   plot(E11.1.m1)
}
}
\keyword{datasets}
