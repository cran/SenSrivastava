\name{E1.21}
\alias{E1.21}
\non_function{}
\title{ Data on Loads and Deformation of a Bar }
\usage{data(E1.21)}
\description{
The \code{E1.21} data frame has 24 rows and 2 columns. Data are on loads, 
in pounds, and corresponding deformation, in inches, of a mild steel bar, of length 8 inches 
and average diameter .564 inches.
}
\format{
This data frame contains the following columns:
\describe{
\item{L}{
a numeric vector, load, in pounds.
}
\item{D}{
a numeric vector, corresponding deformation, in inches.
}
}
}
\source{
 M.R. Khavanin, Department of Mechanical Engineering, University of 
 Illinois at Chicago.
}
\examples{
data(E1.21)
attach(E1.21)
plot(L, D)
}
\keyword{datasets}
