\name{E1.7}
\alias{E1.7}
\non_function{}
\title{ Data on Population and Number of Telephones }
\usage{data(E1.7)}
\description{
The \code{E1.7} data frame has 6 rows and 2 columns. The relation between 
population and number of telephones have been used to estimate the
population in non-census years.
}
\format{
This data frame contains the following columns:
\describe{
\item{RES}{
a numeric vector, number of residents.
}
\item{MAINS}{
a numeric vector, number of telephones.
}
}
}
\source{
 Prof. Edwin Thomas, Department of Geography, 
 University of Illinois at Chicago.
}
\examples{
data(E1.7)
attach(E1.7)
plot(RES, MAINS)
plot(sqrt(RES), sqrt(MAINS))
}
\keyword{datasets}
