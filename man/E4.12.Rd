\name{E4.12}
\alias{E4.12}
\non_function{}
\title{ Time taken by Professional Dieticians and Interns for Four Patient 
         Contact Activities }
\concept{ Time taken by Professional Dieticians and Interns for Four Patient Contact Activities }
\usage{data(E4.12)}
\description{
   The \code{E4.12} data frame has 24 rows and 6 columns. Each row is the 
   activities and time taken by one dietician.
}
\format{
   This data frame contains the following columns:
\describe{
\item{Time}{
    a numeric vector, sum of time taken for all activities.
}
\item{SC}{
    a numeric vector, number of patient contacts for screening.
}
\item{DC}{
    a numeric vector, number of patient contacts for diet class.
}
\item{MR}{
    a numeric vector, number of patient contacts for meal rounds.
}
\item{TR}{
    a numeric vector, number of patient contacts for team rounds.
}
\item{Dietician}{
    a factor with levels
    \code{Intern} 
    \code{Prof}, dietician is professional or intern.
  }
}% end describe
} %end format
\source{
 The data where made available to one of the authors by a student.
}
\examples{
m1 <- lm(Time ~ SC+DC+MR+TR-1, data=E4.12, subset=Dietician=="Prof")
summary(m1)
}
\keyword{datasets}
\concept{regression}

