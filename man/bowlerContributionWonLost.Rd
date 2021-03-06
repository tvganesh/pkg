\name{bowlerContributionWonLost}
\alias{bowlerContributionWonLost}
\title{
Display the bowler's contribution in matches that were won and those that were lost
}
\description{
Plot the comparative contribution of the bowler in matches that were won and lost as box plots
}
\usage{
bowlerContributionWonLost(file, name = "A Doosra")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file}{
CSV file of bowler from ESPN Cricinfo obtained with getPlayerDataSp()
}
  \item{name}{
Name of the bowler
}
}
\details{
More details can be found in my short video tutorial in Youtube
https://www.youtube.com/watch?v=q9uMPFVsXsI
}
\value{
None
}
\references{
http://www.espncricinfo.com/ci/content/stats/index.html\cr
https://gigadom.wordpress.com/
}
\author{
Tinniam V Ganesh
}
\note{
Maintainer: Tinniam V Ganesh <tvganesh.85@gmail.com>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{bowlerMovingAverage}}
\code{\link{bowlerPerfForecast}}
\code{\link{checkBowlerInForm}}
}
\examples{
# Get or use the <bowler>.csv obtained with getPlayerDataSp()
#kumbleSp <-getPlayerDataSp(30176,".","kumblesp.csv","bowling")
#bowlerContributionWonLost("../cricketr/data/kumblesp.csv","Anil Kumble")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
