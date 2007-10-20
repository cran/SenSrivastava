\name{E10.1}
\alias{E10.1}
\title{ Multicollinear Data }
\concept{Artificially multicollinear data}
\concept{variance inflation factor}
\usage{data(E10.1)}
\description{
The \code{E10.1} data frame has 10 rows and 5 columns.
 The responses were obtained by adding a N(0, 0.01) pseudorandom
 variate to \code{x.1}+0.5\code{x.2}. The data were made up by the authors.
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
\item{y.1}{
a numeric vector, response 1.
}
\item{y.2}{
a numeric vector, response 2.
}
\item{y.3}{
a numeric vector, response 3.
}
}
}
\source{
 The data were made up by the authors.
}
\examples{
data(E10.1)
attach(E10.1)
plot(x.1, x.2)
names(E10.1)
hascar <- require(car)
if (hascar) {
   mod <- lm(y.1 ~ x.1+x.2, data=E10.1)
   vif(mod)
}
}
\keyword{datasets}
