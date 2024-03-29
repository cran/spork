% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preview.R
\name{ggplot.spork}
\alias{ggplot.spork}
\title{Plot Spork}
\usage{
\method{ggplot}{spork}(data, mapping = aes(), ..., environment = parent.frame(), blank = TRUE)
}
\arguments{
\item{data}{length-one spork; see \code{\link{as_spork}}}

\item{mapping}{ignored}

\item{...}{ignored arguments}

\item{environment}{ignored}

\item{blank}{whether to use a blank plot area}
}
\value{
gg
}
\description{
Render spork in a ggplot.
}
\examples{
library(magrittr)
'one joule (Omega) ~ 1 kg*m^2./s^2' \%>\% as_spork \%>\% ggplot
}
\seealso{
Other preview: 
\code{\link{as.png.plotmath}()},
\code{\link{as.png.spork}()},
\code{\link{as_preview.html}()},
\code{\link{as_preview.latex}()},
\code{\link{as_preview.plotmath}()},
\code{\link{as_previews.default}()},
\code{\link{as_previews.spork}()},
\code{\link{as_previews}()},
\code{\link{as_preview}()},
\code{\link{ggplot.plotmath}()}

Other ggplot: 
\code{\link{ggplot.plotmath}()}

Other spork: 
\code{\link{[.spork}()},
\code{\link{[[.spork}()},
\code{\link{as.list.spork}()},
\code{\link{as.png.spork}()},
\code{\link{as_html.spork}()},
\code{\link{as_latex.spork}()},
\code{\link{as_plotmath.spork}()},
\code{\link{as_previews.spork}()},
\code{\link{as_spar.default}()},
\code{\link{as_spar.spork}()},
\code{\link{as_spork.character}()},
\code{\link{as_spork.factor}()},
\code{\link{as_spork.spork}()},
\code{\link{as_spork}()},
\code{\link{greek}()}
}
\concept{ggplot}
\concept{preview}
\concept{spork}
\keyword{internal}
