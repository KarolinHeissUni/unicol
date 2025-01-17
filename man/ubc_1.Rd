% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/British_Columbia.R
\docType{data}
\name{ubc_1}
\alias{ubc_1}
\title{Colors of the University of British Columbia, Canada}
\format{
An object of class \code{character} of length 7.
}
\source{
Color definitions are based on the 
\href{https://brand.ubc.ca/guidelines/downloads/ubc-colour-and-fonts/}{UBC Colour and Fonts} guidelines.
}
\usage{
ubc_1
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{ubc_1} provides the two primary colors and the five secondary colors
of the \href{https://www.ubc.ca/}{University of British Columbia}, Canada.
}
\details{
The two primary colors are
\code{"ubc_blue "} (defined as RGB 12/35/68, HEX #002145), and 
\code{"white"} (defined as RGB 255/255/255, HEX #FFFFFF).

The five secondary colors are
\code{"pms_2935"} (defined as RGB 0/85/183,    HEX #0055B7), 
\code{"pms_2995"} (defined as RGB 0/167/225,   HEX #00A7E1), 
\code{"pms_298"}  (defined as RGB 64/180/229,  HEX #40B4E5), 
\code{"pms_297"}  (defined as RGB 110/196/232, HEX #6EC4E8), and 
\code{"pms_2975"} (defined as RGB 151/212/233, HEX ##97D4E9). 

\code{ubc_1} uses the HEX color definitions. 
For \code{"ubc_blue"} the RGB and HEX definitions differ numerically, 
yet are visually indistinguishable. Our color palette is based on the HEX definition.
}
\examples{
ubc_1
unikn::seecol(ubc_1, main = "University of British Columbia") # view color palette

}
\seealso{
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other Canadian university color palettes: 
\code{\link{conc_1}},
\code{\link{conc_2}},
\code{\link{conc_3}},
\code{\link{conc_4}},
\code{\link{guelph}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{ottawa_1}},
\code{\link{toronto_1}},
\code{\link{uvic_complementary}},
\code{\link{uvic_core}}
}
\author{
\strong{unicol}, 2023-06-24.
}
\concept{Canadian university color palettes}
\keyword{datasets}
