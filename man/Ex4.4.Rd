\name{Ex4.4}
\alias{Ex4.4}
\title{ Data on Effects of Air Pollution on Interpersonal Attraction }
\concept{ Data on Effects of Air Pollution on Interpersonal Attraction }
\usage{data(Ex4.4)}
\description{
The \code{Ex4.4} data frame has 24 rows and 3 columns.
 An experiment was conducted to examine the effects of air pollution 
 on interpersonal attraction.  Twenty-four subjects were each placed 
 with a stranger for a 15-minute period in a room which was either 
 odor free or contaminated with ammonium sulfide. The stranger came
 from a culture which was similar or dissimilar to that of the subject.
 At the end of the encounter, each subject was asked to assess his degree
 of attraction towards the stranger on a likert scale of 1--10 with
 10 indicating strong attraction.
}
\format{
This data frame contains the following columns:
\describe{
\item{Likert}{
a numeric vector, attraction on a likert scale.
}
\item{Odor}{
a factor with levels
\code{Free} 
\code{Odor}, room was contaminated or not.
}
\item{Culture}{
a factor with levels
\code{Dissimilar} 
\code{Similar}, similar or dissimilar culture.
}
}
}
\source{
 The full data set is given in Srivastava and Carter (1983).
}
\examples{
data(Ex4.4)
summary(Ex4.4)
plot(Ex4.4)
}
\keyword{datasets}
