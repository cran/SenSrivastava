\name{E2.11}
\alias{E2.11}
\non_function{}
\title{ Demographic Data for the 50 States of the U.S. }
\concept{Demographic Data for the 50 States of teh U.S.}
\usage{data(E2.11)}
\description{
The \code{E2.11} data frame has 50 rows and 27 columns, this 
 combines exhibits E2.10 and E2.11 in the book. The data are for 1980 except as 
noted.
}
\format{
This data frame contains the following columns:
\describe{
\item{State}{
a character vector, two-letter state code.
}
\item{POP}{
a numeric vector, total population (1000's).
}
\item{UR}{
a numeric vector, per mil of population living in urban areas.
}
\item{MV}{
a numeric vector, per mil who moved between 1965 and 1970.
}
\item{BL}{
a numeric vector, number of blacks (1000's).
}
\item{SP}{
a numeric vector, number of spanish speaking (1000's)
}
\item{AI}{
a numeric vector, number of native americans (100's).
}
\item{IN}{
a numeric vector, number of inmates of all institutions (correctional, 
   mental, TB, etc) in 1970, (1000's).
}
\item{PR}{
a numeric vector, number of inmates of correctional 
institutions in 1970 (100's)
}
\item{MH}{
a numeric vector, Homes and schools for the mentally handicapped (100's)
}
\item{B}{
a numeric vector, births per thousand.
}
\item{HT}{
a numeric vector, death rate from hearth disease per 100000 residents.
}
\item{S}{
a numeric vector, suicide rate, 1978, per 100000.
}
\item{DI}{
a numeric vector, death rate from diabetes, 1978, per 100000.
}
\item{MA}{
a numeric vector, marriage rate, per 10000.
}
\item{D}{
a numeric vector, divorce rate, per 10000.
}
\item{DR}{
a numeric vector, physicians per 100000.
}
\item{DN}{
a numeric vector, dentists per 100000.
}
\item{HS}{
a numeric vector, per mil high school grads.
}
\item{CR}{
a numeric vector, crime rate per 100000 population.
}
\item{M}{
a numeric vector, murder rate oer 100000 population.
}
\item{PI}{
a numeric vector, prison rate (federal and state) per 100000 residents.
}
\item{RP}{
a numeric vector, % voting for Republican candidate in presidential elections.
}
\item{VT}{
a numeric vector, % voting for presidential candidate among voting age population.
}
\item{PH}{
a numeric vector, telephjones per 100 (1979).
}
\item{INC}{
a numeric vector, per capita income in 1972 dollars.
}
\item{PL}{
a numeric vector, per mil of population below poverty label.
}
}
}
\source{
 Compiled by Prof. Siim Soot, Department of Geography, University of 
 Illinois at Chicago, from \emph{Statistical Abstract of the United States}, 
1981, \emph{U.S. Bureau of the Census}, Washington, D.C.
}
\examples{
data(E2.11)
summary(E2.11)
}
\keyword{datasets}
