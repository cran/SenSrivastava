\name{E1.19}
\alias{E1.19}
\non_function{}
\title{ Data on Book Prices, Pages and Type of Binding }
\concept{Data on Book Prices, Pages and Type of Binding}
\usage{data(E1.19)}
\description{
The \code{E1.19} data frame has 20 rows and 3 columns.
Compiled from the catalog of one publisher of American Government books.
}
\format{
This data frame contains the following columns:
\describe{
\item{Price}{
a numeric vector, price of book.
}
\item{P}{
a numeric vector, number of pages of book.
}
\item{B}{
a factor with levels
\code{c} 
\code{p}, \code{c} is cloth and \code{p} is paperback. 
}
}
}
\source{
   Compiled by one of the authors.
}
\examples{
   data(E1.19)
   summary(E1.19)
}
\keyword{datasets}
\concept{regression}

