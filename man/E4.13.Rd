\name{E4.13}
\alias{E4.13}
\non_function{}
\title{ Data on Hospital Charges }
\usage{data(E4.13)}
\description{
The \code{E4.13} data frame has 49 rows and 5 columns. Data on hospital
 charges for patients with an identical diagnosis.
}
\format{
This data frame contains the following columns:
\describe{
\item{Sex}{
a factor with levels
\code{F} 
\code{M} , male and female.
}
\item{MD}{
a factor with levels
\code{499} 
\code{730} 
\code{1021}, three different medical doctors.
}
\item{Svty}{
a factor with levels
\code{1} 
\code{2} 
\code{3} 
\code{4}, severity of illness. 
}
\item{Chrg}{
a numeric vector, total hospital charge in dollars.
}
\item{Age}{
a numeric vector, age of patient in years.
}
}
}

\source{
 Dr. Joseph Feinglass, Northwestern Memorial Hospital, Chicago.
}
\examples{
data(E4.13)
summary(E4.13)
}
\keyword{datasets}
