\name{E2.2}
\alias{E2.2}
\non_function{}
\title{ Data on House Prices }
\concept{Data on House Prices}
\usage{data(E2.2)}
\description{
The \code{E2.2} data frame has 26 rows and 14 columns, data on 
house prices in different zones of Chicago.
}
\format{
This data frame contains the following columns:
\describe{
\item{Price}{
a numeric vector, selling price of house in thousands of dollars.
}
\item{BDR}{
a numeric vector, number of bedrooms.
}
\item{FLR}{
a numeric vector, floor space in sq. feet.
}
\item{FP}{
a numeric vector, number of fireplaces.
}
\item{RMS}{
a numeric vector, number of rooms.
}
\item{ST}{
a numeric vector, storm windows (1 present, 0 absent).
}
\item{LOT}{
a numeric vector, front footage of lot in feet.
}
\item{TAX}{
a numeric vector, annual taxes.
}
\item{BTH}{
a numeric vector, number of bathrooms.
}
\item{CON}{
a numeric vector, construction (0 if frame, 1 if brick).
}
\item{GAR}{
a numeric vector, garage size (0=no garage, 10 1 auto garage, etc.).
}
\item{CDN}{
a numeric vector, condition (1=needs work, 0 otherwise).
}
\item{L1}{
a numeric vector, indicator for zone A.
}
\item{L2}{
a numeric vector, indicator for zone B.
}
}
}
\source{
 Ms. Terry Tasch of Long-Kogan Realty, Chicago.
}
\examples{
data(E2.2)
summary(E2.2)
}
\keyword{datasets}
