\name{E10.3}
\alias{E10.3}
\non_function{}
\title{ Supervisor Rating Data }
\usage{data(E10.3)}
\description{
The \code{E10.3} data frame has 30 rows and 6 columns.
 This is part of a larger data set gathered for other purposes.  The six variables
 are each composites obtained from responses to a questionare. The dependent 
 variable \code{y} is a composite of responses towards thr respondent's
 supervisor and on job satisfaction.  The highest possible score is 20. The
predictor variables are defined below.
}
\format{
This data frame contains the following columns:
\describe{
\item{x.1}{
a numeric vector, measures the level of social contact each respondent felt he or
 she had with the supervisor, was based on questions like "Do you see your supervisor 
 outside of your work place?"
}
\item{x.2}{
a numeric vector, measures the perceived level of interest from the supervisor
in the employees personal life. Based on questions like "Would you discuss
a personal problem with your supervisor?"
}
\item{x.3}{
a numeric vector, measures the level of support the employee feels from 
the supervisor. Based on questions like "Is your supervisor supportive of your work?"
}
\item{x.4}{
a numeric vector, together with  \code{x.5} measure the drive of the supervisor.
Based on the emplotees perception of this drive.
}
\item{x.5}{
a numeric vector, based on questions like "Does your supervisor encourage you to 
learn new skills?"
}
\item{y}{
a numeric vector, the response.
}
}
}
\source{
 Sen and Srivastava (1990) \emph{Regression Analysis, 
 Theory, Methods and Applications}. Springer-verlag.
}
\examples{
data(E10.3)
}
\keyword{datasets}
