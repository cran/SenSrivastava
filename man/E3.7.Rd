\name{E3.7}
\alias{E3.7}
\non_function{}
\title{ Data on Oxygen Demand in Dairy Wastes }
\concept{ Data on Oxygen Demand in Dairy Wastes }
\usage{data(E3.7)}
\description{
The \code{E3.7} data frame has 20 rows and 7 columns.
}
\format{
This data frame contains the following columns:
\describe{
\item{Day}{
a numeric vector, day of measurement, all measurements are on 
the same sample.
}
\item{x.1}{
a numeric vector, biological oxygen demand, mg/liter.
}
\item{x.2}{
a numeric vector, total Kjeldahl nitrogen, mg/liter.
}
\item{x.3}{
a numeric vector, total solids, mg/liter.
}
\item{x.4}{
a numeric vector, total volatile solids, a component of \code{x.3}, 
 in mg/liter.
}
\item{x.5}{
a numeric vector, chemical oxygen demand, mg/liter.
}
\item{y}{
a numeric vector, the response, log of oxygen demand, mg oxygen per minute.
}
}
}
\details{
 This is data from an experiment to construct a model for total oxygen 
 demand in dairy wastes as a dunction of five laboratory measurements. Data
  were collected on samples kept in suspension in water in a laboratory for 220
 days. All observations given here were taken on the same sample over time, 
 so are probably dependent.
}
\source{
 Moore (1975) \emph{Total Biochemical Oxygen Demand of Animal Manures}.
 Ph. D. thesis, University of Minnesota, Dept. of Agricultural
 Engineering. 
}
\examples{
data(E3.7)
summary(E3.7)
}
\keyword{datasets}
\concept{regression}


