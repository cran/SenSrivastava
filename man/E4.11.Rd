\name{E4.11}
\alias{E4.11}
\non_function{}
\title{ Data on Cost of Repairing Starters, Ring Gears or Both in Diesel Engines }
\concept{ Data on Cost of Repairing Starters, Ring Gears or Both in Diesel Engines }
\usage{data(E4.11)}
\description{
The \code{E4.11} data frame has 133 rows and 2 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Cost}{
a numeric vector, the repair cost in dollars.
}
\item{Part}{
a factor with levels
\code{Both} 
\code{Ring gear} 
\code{Starter}, the type of part being repaired.
}
}
}
\source{
 M.R.Khavanin, Department of Mechanical Engineering, University of Illinois
 at Chicago.
}
\examples{
data(E4.11)
E4.11.m1 <- lm(Cost ~ Part - 1, data=E4.11)
summary(E4.11.m1)
}
\keyword{datasets}
