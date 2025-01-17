% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Kassel.R
\docType{data}
\name{uni_kassel}
\alias{uni_kassel}
\title{Colors of the University of Kassel, Germany}
\format{
An object of class \code{character} of length 11.
}
\source{
Color definitions are based on the 
\href{https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox/corporate-design-und-medienservice/gestaltungselemente}{Uni Kassel's website}.
}
\usage{
uni_kassel
}
\value{
A names vector of colors (HEX/HTML codes of type character).
}
\description{
\code{uni_kassel} provides the 11 primary colors
of the \href{https://www.uni-kassel.de/uni//}{University of Kassel}, Germany.
}
\details{
The 11 primary colors are 
\code{"k80"} (defined as HEX #575757), 
\code{"k50"} (defined as HEX #9D9D9D), 
\code{"k20"} (defined as HEX #DADADA), 
\code{"hks28+k30"} (defined as HEX #9A0C46), 
\code{"hks28"} (defined as HEX #C7105C), 
\code{"hks28-20"} (defined as HEX #F3D8DD), 
\code{"dark_green"} (defined as HEX #153824), 
\code{"light_blue"} (defined as HEX #5095C8), 
\code{"yellow_green"} (defined as HEX #C4D20F), 
\code{"light_green"} (defined as HEX #4AAC96), and 
\code{"dark_gold"} (defined as HEX #EAC372).

\code{uni_kassel} uses the HEX color definitions.
}
\examples{
uni_kassel
unikn::seecol(uni_kassel, main = "University of Kassel") # view color palette.

}
\seealso{
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other German university color palettes: 
\code{\link{uni_potsdam}}
}
\author{
\strong{unicol}, 2023-07-16.
}
\concept{German university color palettes}
\keyword{datasets}
