\name{E1.16}
\alias{E1.16}
\non_function{}
\title{ Earnings and Prices of Selected Paper Company Stocks }
\concept{Earnings and prices of selected paper company stocks}
\usage{data(E1.16)}
\description{
The \code{E1.16} data frame has 10 rows and 3 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Company}{
a character vector, name of the company
}
\item{Earn.Share}{
a numeric vector, 1972 earnings per share, in dollars.
}
\item{Price.Share}{
a numeric vector, prive per share, in dollars, in may, 1973.
}
}
}
\source{
 Dacey (1983, ch 1) from Moodys's Stock Survey, June 4, 1973, p 610.
}
\examples{
with(E1.16, plot(Price.Share, Earn.Share))
}
\keyword{datasets}
\concept{regression}

