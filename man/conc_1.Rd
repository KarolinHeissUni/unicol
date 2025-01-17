% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Concordia.R
\docType{data}
\name{conc_1}
\alias{conc_1}
\title{Primary colors of Concordia University, Canada}
\format{
An object of class \code{character} of length 8.
}
\source{
Color definitions are based on 
\href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}.
}
\usage{
conc_1
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{conc_1} provides the eight primary colors 
of the \href{https://www.concordia.ca/}{Concordia University}, Canada.
}
\details{
The eight primary colors are
\code{"burgundy"}            (defined as HEX #912338), 
\code{"magenta_concordia"}   (defined as HEX #db0272), 
\code{"orange_concordia"}    (defined as HEX #da3a16),
\code{"mauve"}               (defined as HEX #573996),
\code{"dark_blue"}           (defined as HEX #004085),
\code{"blue_condordia"}      (defined as HEX #0072a8),
\code{"turquoise_concordia"} (defined as HEX #057d78), and
\code{"grenn"}               (defined as HEX #508212).

\code{conc_1} uses the HEX color definitions.
}
\examples{
conc_1
unikn::seecol(conc_1, main = "Concordia University") # view color palette

}
\seealso{
\code{\link{conc_2}} for secondary colors of Concordia University;
\code{\link{conc_3}} for background colors of Concordia University;
\code{\link{conc_4}} for neutral colors of Concordia University;
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other Canadian university color palettes: 
\code{\link{conc_2}},
\code{\link{conc_3}},
\code{\link{conc_4}},
\code{\link{guelph}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{ottawa_1}},
\code{\link{toronto_1}},
\code{\link{ubc_1}},
\code{\link{uvic_complementary}},
\code{\link{uvic_core}}
}
\author{
\strong{unicol}, 2023-06-26.
}
\concept{Canadian university color palettes}
\keyword{datasets}
