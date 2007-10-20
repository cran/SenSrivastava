\name{E3.8}
\alias{E3.8}
\title{ Map reading Test scores and Route Finding Scores }
\concept{ Map reading Test scores and Route Finding Scores }
\usage{data(E3.8)}
\description{
The \code{E3.8} data frame has 20 rows and 3 columns. 20 student volunteers
where given a map reading test and a test of route finding on transit maps.
}
\format{
This data frame contains the following columns:
\describe{
\item{y}{
a numeric vector, ability to find routes to a given destination on a transit route
map where scored \code{y}.
}
\item{sc}{
a numeric vector, scores on a map reading ability test.
}
\item{Use}{
a factor with levels
\code{Non.users} 
\code{Users}, users and non-users of transit. 
}
}
}
\source{
 Preof. Siim Soot, Department of Geography, University of 
Illinois at Chicago. 
}
\examples{
data(E3.8)
summary(E3.8)
}
\keyword{datasets}
