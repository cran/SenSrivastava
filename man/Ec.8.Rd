\name{Ec.8}
\alias{Ec.8}
\non_function{}
\title{ Data on asylum requests to the U.S. by country of origen of applicant }
\usage{data(Ec.8)}
\description{
The \code{Ec.8} data frame has 112 rows and 5 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Country}{
a character vector, containing country of origen of applicant.
}
\item{APR}{
a numeric vector, number of successful applications.
}
\item{DEN}{
a numeric vector, number of denied applications.
}
\item{H}{
a numeric vector, 1 if country is considered hostile to the U.S., 0 en other case.
}
\item{E}{
a numeric vector, 1 if country is European or mainly inhabited by people
                of european descent.
}
}
}

\source{
 Prof. Barbara Yarnold, Dept. of political science, Saginaw Valley 
        State University, Saginaw, Michigan.
}
\examples{
##---- Should be DIRECTLY executable !! ----
data(Ec.8)
summary(Ec.8)
attach(Ec.8)
Ec.8.m1 <- glm(cbind(APR, DEN) ~ E + H, data=Ec.8, family=binomial)
summary(Ec.8.m1)
}
\keyword{datasets}
