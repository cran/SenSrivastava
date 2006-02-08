\name{E9.8}
\alias{E9.8}
\non_function{}
\title{ Data on monthly rent, annual income and househould size }
\concept{ Data on monthly rent, annual income and househould size }
\usage{data(E9.8)}
\description{
The \code{E9.8} data frame has 27 rows and 3 columns.
}
\format{
   This data frame contains the following columns:
\describe{
\item{R}{
   a numeric vector, Monthly rent in dollars.
}
\item{I}{
   a numeric vector, annual income in \eqn{1000\$}{1000$}.
}
\item{S}{
   a numeric vector, household size.
}
}
}
\details{
   Example 9.8 in Sen and Srivastava, page 201.
}
\source{
 Selected by one of the authors from a much larger data set, collected from
 several sources about 20 years ago.
}
\examples{
data(E9.8)
attach(E9.8)
E9.8.m1 <- lm(R ~ I + S, data=E9.8)
summary(E9.8.m1)
plot(I, resid(E9.8.m1, type="partial")[,"I"])
plot(S, resid(E9.8.m1, type="partial")[,"S"])
detach()
}
\keyword{datasets}
\concept{regression}

