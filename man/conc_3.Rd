% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Concordia.R
\docType{data}
\name{conc_3}
\alias{conc_3}
\title{Background colors of Concordia University, Canada}
\format{
An object of class \code{character} of length 9.
}
\source{
Color definitions are based on 
\href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}.
}
\usage{
conc_3
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{uni_pal_1} provides the nine background colors 
of the \href{https://www.concordia.ca/}{Concordia University}, Canada.
}
\details{
The nine background colors are
\code{"burgundy1"}            (defined as HEX #E9D3D7),
\code{"magenta1_concordia"}   (defined as HEX #FACDE3), 
\code{"orange1_concordia"}    (defined as HEX #f9cdc3),
\code{"mauve1_concordia"}     (defined as HEX #dcd6e8),
\code{"dark_blue1"}           (defined as HEX #B2C5DA),
\code{"blue1_concordia"}      (defined as HEX #d3e1e9),
\code{"turquoise1_concordia"} (defined as HEX #CCE3E4),
\code{"green1_concordia"}     (defined as HEX #dfeccf), and
\code{"gold1_concordia"}      (defined as HEX #e9e3d3).


\code{conc_3} uses the HEX color definitions.
}
\examples{
conc_3
unikn::seecol(conc_3, main = "Concordia University") # view color palette

}
\seealso{
\code{\link{conc_1}} for primary colors of Concordia University;
\code{\link{conc_2}} for secondary colors of Concordia University;
\code{\link{conc_4}} for neutral colors of Concordia University;
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other Canadian university color palettes: 
\code{\link{conc_1}},
\code{\link{conc_2}},
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
