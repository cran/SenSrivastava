\name{E7.4}
\alias{E7.4}
\title{ Data on PCO2 and Cerebral Blood Flow for Five Regions of the 
                Brain of five Chimpanzees }
\concept{Data on PCO2 and Cerebral Blood Flow for Five Regions of the Brain of five Chimpanzees }
\usage{data(E7.4)}
\description{
The \code{E7.4} data frame has 5 rows and 11 columns.
Five baby chimpanzees were injected with a heavy dose of HIV
infection. After six months, the radio-active microsphere technique
was used to measure brain blood flow in ml per 100 grams of brain tissue, 
from five regions of the brain. 
The partial pressure of carbon dioxide in millimeters of mercury was
also obtained. 
}
\format{
This data frame contains the following columns:
\describe{
\item{Ch.}{
a numeric vector, id number of chimpanzee.
}
\item{Fron.x}{
a numeric vector, Frontal partial pressure of carbon dioxide.
}
\item{Fron.y}{
a numeric vector,  Frontal blood flow.
}
\item{Pari.x}{
a numeric vector, Parietal partial pressure of carbon dioxide.
}
\item{Pari.y}{
a numeric vector, Parietal blood flow.
}
\item{Occi.x}{
a numeric vector, Occipital partial pressure of carbon dioxide.
}
\item{Occi.y}{
a numeric vector, Occipital blood flow.
}
\item{Temp.x}{
a numeric vector, Temporal partial pressure of carbon dioxide.
}
\item{Temp.y}{
a numeric vector, Temporal blood flow.
}
\item{Cere.x}{
a numeric vector, Cerebellum partial pressure of carbon dioxide.
}
\item{Cere.y}{
a numeric vector, Cerebellum blood flow.
}
}
}
\source{
 Tonse Raju, M.D. Department of pediatrics, 
 University of Illinois at Chicago.
}
\examples{
data(E7.4)
summary(E7.4)
}
\keyword{datasets}
\concept{regression}


