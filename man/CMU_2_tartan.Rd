% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CMU.R
\docType{data}
\name{CMU_2_tartan}
\alias{CMU_2_tartan}
\title{Secondary colors of Carnegie Mellon University (CMU), USA}
\format{
An object of class \code{character} of length 6.
}
\source{
Color definitions are based on the
\href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
}
\usage{
CMU_2_tartan
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{CMU_2_tartan} provides six secondary colors
of the \href{https://www.cmu.edu}{CMU, Carnegie Mellon University}, USA.
}
\details{
Use secondary colors as accents only to add energy or warmth to layouts as complements to the core palette.
When using a secondary color, Carnegie Red (see \code{\link{CMU_1_core}}) 
must be present in the communication vehicle or product.
The Tartan palette contains the following secondary colors:
\code{"scots_rose"} (defined as CMYK 0/90/60/0, RGB R239/58/71, HEX #EF3A47),
\code{"gold_thread"} (defined as CMYK 0/32/100/0, RGB R253/181/21, HEX #FDB515),
\code{"green_thread"} (defined as CMYK 93/0/98/17, RGB R0/150/71, HEX #009647),
\code{"teal_thread"} (defined as CMYK 100/0/29/24, RGB R0/143/145, HEX #008F91),
\code{"blue_thread"} (defined as CMYK 100/75/6/24, RGB R4/54/115, HEX #043673), and 
\code{"highlands_sky_blue"} (defined as CMYK 100/11/3/12, RGB R0/123/192, HEX #007BC0). 

\code{CMU_2_tartan} uses the HEX color definitions.
}
\examples{
CMU_2_tartan
unikn::seecol(CMU_2_tartan, main = "Secondary colors, Tartan palette CMU") # view color palette

}
\seealso{
\code{\link{CMU_1_core}} for core colors of CMU, Carnegie Mellon University; 
\code{\link{CMU_3_campus}} for campus colors of CMU, Carnegie Mellon University; 
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other U.S. university color palettes: 
\code{\link{CMU_1_core}},
\code{\link{CMU_3_campus}},
\code{\link{asu_1}},
\code{\link{berkeley_1}},
\code{\link{berkeley_2}},
\code{\link{brown_1}},
\code{\link{brown_2}},
\code{\link{bu_1}},
\code{\link{caltech_1}},
\code{\link{caltech_2}},
\code{\link{caltech_3}},
\code{\link{chicago_1}},
\code{\link{chicago_2}},
\code{\link{columbia}},
\code{\link{cornell_1}},
\code{\link{cornell_2}},
\code{\link{cornell_3_accent}},
\code{\link{dartmouth_1}},
\code{\link{dartmouth_2}},
\code{\link{dartmouth_3}},
\code{\link{duke_1}},
\code{\link{duke_2}},
\code{\link{harvard_1}},
\code{\link{harvard_2}},
\code{\link{harvard_3}},
\code{\link{jhu_0}},
\code{\link{jhu_1}},
\code{\link{jhu_2}},
\code{\link{jhu_3_accent}},
\code{\link{jhu_4_gray}},
\code{\link{monash_1}},
\code{\link{monash_2}},
\code{\link{uci_1}},
\code{\link{uci_2}},
\code{\link{uci_3}},
\code{\link{uci_4}},
\code{\link{uflorida_1}},
\code{\link{uflorida_2}},
\code{\link{uflorida_3}}
}
\author{
\strong{unicol}, 2023-06-16.
}
\concept{U.S. university color palettes}
\keyword{datasets}
