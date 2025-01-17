% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/concatenate.R
\name{concatenate.latex}
\alias{concatenate.latex}
\title{Concatenate Latex}
\usage{
\method{concatenate}{latex}(x, sep = "{}", ...)
}
\arguments{
\item{x}{latex}

\item{sep}{character}

\item{...}{passed arguments}
}
\value{
latex
}
\description{
Concatenates latex. Collapses vector using separator.
}
\examples{
concatenate(as_latex(as_spork(c('BMI_i','kg/m^2'))))
}
\seealso{
Other concatenate: 
\code{\link{concatenate}()},
\code{\link{concatenate.NULL}()},
\code{\link{concatenate.character}()},
\code{\link{concatenate.plotmath}()}

Other latex: 
\code{\link{[.latex}()},
\code{\link{[[.latex}()},
\code{\link{as_latex}()},
\code{\link{as_latex.default}()},
\code{\link{as_latex.greek}()},
\code{\link{as_latex.latex}()},
\code{\link{as_latex.spar}()},
\code{\link{as_latex.spork}()},
\code{\link{latexToken}()}
}
\concept{concatenate}
\concept{latex}
\keyword{internal}
