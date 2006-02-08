\name{E1.15}
\alias{E1.15}
\non_function{}
\title{ Stevens Experiment to compare notes against a standard (80 Db) }
\concept{Stevens experiment to compare notes against a standard}
\usage{data(E1.15)}
\description{
The \code{E1.15} data frame has 10 rows and 3 columns.
 Stevens (1956) asked a number of persons to compare notes of 
 various decibel levels against a standard (80 decibels) and to assign 
 them a loudness rating with the standard note being a 10. logy is 
the response variable and x the stimulus.
}
\format{
This data frame contains the following columns:
\describe{
\item{x}{
a numeric vector, the stimulus.
}
\item{y}{
a numeric vector, the median response at \code{x}
}
\item{logy}{
a numeric vector, the log of \code{y}.
}
}
}

\source{
 Dacey,M.F. (1983)  \emph{Social science Theories and Methods I: 
                    Models of Data}
 Evanston: Northwestern University, fromStevens (1956).    
}
\examples{
data(E1.15)
attach(E1.15)
plot(x, logy)
abline(lm( logy ~ x, data=E1.15))
detach()
}
\keyword{datasets}
\concept{regression}

