\name{E9.3}
\alias{E9.3}
\non_function{}
\title{ "Areas", lengths and widths of rectangles }
\usage{data(E9.3)}
\description{
The \code{E9.3} data frame has 50 rows and 3 columns.
  Made by random sampling numbers.
}
\format{
This data frame contains the following columns:
\describe{
\item{y}{
a numeric vector, area of the rectangle.
}
\item{x1}{
a numeric vector, length of the rectangle.
}
\item{x2}{
a numeric vector, width of the ractangle.
}
}
}

\examples{
data(E9.3)
E9.3.m1 <- lm(y ~ x1 + x2, data=E9.3)
attach(E9.3)
plot(x1, resid(E9.3.m1))
plot(x2, resid(E9.3.m1))
}
\keyword{datasets}
