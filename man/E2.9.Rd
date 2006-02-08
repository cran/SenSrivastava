\name{E2.9}
\alias{E2.9}
\non_function{}
\title{ Data on Capital, Labour and Value Added for Three Sectors }
\concept{Data on Capital, Labour and Value Added for Three Sectors}
\usage{data(E2.9)}
\description{
The \code{E2.9} data frame has 15 rows and 10 columns.
The three sectors are "20": Food and kindred products, "36": Equipment and supplies and
"37": Transportation equipment.
}
\format{
This data frame contains the following columns:
\describe{
\item{YEAR}{
a numeric vector, year without first two digits "19".
}
\item{Cap.20}{
a numeric vector, capital of sector 20.
}
\item{Cap.36}{
a numeric vector, capital of sector 36.
}
\item{Cap.37}{
a numeric vector, capital of sector 37.
}
\item{Lab.20}{
a numeric vector, labour of sector 20.
}
\item{Lab.36}{
a numeric vector, labour of sector 36.
}
\item{Lab.37}{
a numeric vector, labour of sector 37.
}
\item{Val.20}{
a numeric vector, real value added of sector 20.
}
\item{Val.36}{
a numeric vector, real value added of sector 36.
}
\item{Val.37}{
a numeric vector, real value added of sector 37.
}
}
}
\source{
 Dr. Phillip Israelovich of the Federal Reserve Bank.
}
\examples{
data(E2.9)
summary(E2.9)
}
\keyword{datasets}
\concept{regression}


