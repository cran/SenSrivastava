\name{E2.6}
\alias{E2.6}
\non_function{}
\title{ Voltage Data }
\usage{data(E2.6)}
\description{
The \code{E2.6} data frame has 10 rows and 2 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{V.a}{
a numeric vector, actual voltage.
}
\item{V.c}{
a numeric vector, voltage computed from the measured power outout (using light 
     output from electronic flash).
}
}
}
\details{
 A definition of efficiency is the ratio \code{V.c}/\code{V.a}. Obtain 
 a model for efficiency E as a regresion in \code{V.a}. Use a quadratic polynomial.
 Examine the fit.
}
\source{
 Armin Lehning, Speedotron Corporation.
}
\examples{
data(E2.6)
E2.6.m1 <- lm(V.c/V.a ~ V.a + I(V.a^2), data=E2.6)
plot(E2.6.m1)
}
\keyword{datasets}
