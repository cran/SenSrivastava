\name{E7.3}
\alias{E7.3}
\title{Data on Intake/Output Ratio }
\concept{Data on Intake/Output Ratio }
\usage{data(E7.3)}
\description{
The \code{E7.3} data frame has 19 rows and 6 columns.
 It gives the ratios \code{u} of fluid intake to urine output over five 
 consecutive 8-hour periods for 19 babies divided in a control and 
 treatment group.  
}
\format{
This data frame contains the following columns:
\describe{
\item{G}{
a factor with levels
\code{surfactant} 
\code{placebo} 
}
\item{u.1}{
a numeric vector, \code{u} for time period 1.
}
\item{u.2}{
a numeric vector, \code{u} for time period 2.
}
\item{u.3}{
a numeric vector, \code{u} for time period 3.
}
\item{u.4}{
a numeric vector, \code{u} for time period 4.
}
\item{u.5}{
a numeric vector, \code{u} for time period 5.
}
}
}

\source{
 Rama Bhat, M.D., Department of Pediatrics, University of
 Illinoi at Chicago. This data is part of a larger data set.
}
\examples{
data(E7.3)
summary(E7.3)
}
\keyword{datasets}
\concept{regression}

