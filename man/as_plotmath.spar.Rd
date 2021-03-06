% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotmath.R
\name{as_plotmath.spar}
\alias{as_plotmath.spar}
\title{Convert One Spork to Plotmath}
\usage{
\method{as_plotmath}{spar}(x,
  unrecognized = getOption("plotmath_unrecognized", "plotmathToken"),
  ...)
}
\arguments{
\item{x}{spar}

\item{unrecognized}{function to process unrecognized tokens: default \code{\link{plotmathToken}}}

\item{...}{passed to \code{unrecognized}; see \code{\link{plotmathToken}}}
}
\value{
character
atop(',
}
\description{
Converts one spork to plotmath.
See description for \code{\link{as_spork}}.
By default, unrecognized tokens are returned
unmodified if they are parseable.
Otherwise, backslashes and single quotes are escaped,
and the result is wrapped in single quotes.
See \code{\link{plotmathToken}}.
}
\details{
Experimental support is implemented for
the newline character (\code{'\\n'}).
It trys to break the expression at the
point indicated, and stack the results.
Active subscripts and superscripts
are closed in advance, preventing
these from breaking across lines.
}
\seealso{
Other interface: \code{\link{as.expression.plotmath}},
  \code{\link{as_latex.spar}},
  \code{\link{as_latex.spork}},
  \code{\link{as_plotmath.spork}},
  \code{\link{as_previews.spork}},
  \code{\link{as_spork.character}},
  \code{\link{latexToken}}, \code{\link{plotmathToken}}

Other plotmath: \code{\link{[.plotmath}},
  \code{\link{[[.plotmath}},
  \code{\link{as.expression.plotmath}},
  \code{\link{as.png.plotmath}},
  \code{\link{as_plotmath.spork}},
  \code{\link{as_plotmath}},
  \code{\link{concatenate.plotmath}},
  \code{\link{ggplot.plotmath}}, \code{\link{goodToken}},
  \code{\link{plotmathToken}}

Other spar: \code{\link{as_spar.spork}},
  \code{\link{as_spar}}
}
\concept{interface}
\concept{plotmath}
\concept{spar}
