\name{E1.20}
\alias{E1.20}
\non_function{}
\title{ Data on Physical Quality of Life Index (PQLI) Scores and Infant Mortality Rates (IMR)
         for Selected Indian States }
\usage{data(E1.20)}
\concept{Data on Physical Quality of Life Index (PQLI) Scores and Infant Mortality Rates (IMR)
                for Selected Indian States}
\description{
The \code{E1.20} data frame has 13 rows and 7 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{State}{
a character vector, name of state.
}
\item{PQLI}{
a numeric vector, Physical Quality of Life Index, a measure of 
average wealth.
}
\item{Comb.IMR}{
a numeric vector, combined infant mortality rate.
}
\item{Rur.M.IMR}{
a numeric vector, rural male infant mortality rate.
}
\item{Rur.F.IMR}{
a numeric vector, rural female infant mortality rate.
}
\item{Urb.M.IMR}{
a numeric vector, urban male infant mortality rate.
}
\item{Urb.F.IMR}{
a numeric vector, urban female infant mortality rate.
}
}
}
\source{
 Dr. T.N.K.Raju, Department of Neonatology, University of 
 Illinois at Chicago.
}
\examples{
data(E1.20)
## Some data reorganization before analysis:
## Maybe reshape could have been used here?
 e1.20 <- data.frame(rbind(as.matrix(E1.20[,c(2,4)]), 
                          as.matrix(E1.20[,c(2,5)]),
                          as.matrix(E1.20[,c(2,6)]),
                          as.matrix(E1.20[,c(2,7)])),row.names=1:52)
  attr(e1.20,"names")[[2]] <- "IMR"
 e1.20$Female <- c(rep(0,13), rep(1,13),rep(0,13),rep(1,13))
 e1.20$Urban  <- c(rep(0,26),rep(1,26))
## Now the analysis can start.
summary(e1.20)
}
\keyword{datasets}
