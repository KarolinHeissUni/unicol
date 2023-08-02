
<!-- README.md is generated from README.Rmd. Please always edit the .Rmd file (and generate the .md file from it) -->

# unicol 0.0.0.9026

<!-- badges: start -->
<!-- badges: end -->
<!-- unikn pkg logo and link: -->

<a href = "https://CRAN.R-project.org/package=unikn">
<img src = "./inst/pix/pkg_unikn.png" alt = "unikn::" align = "right" width = "140px" style = "width: 140px; float: right; border:0;"/>
</a>

The colors of your university.

## Goal

The R package **unicol** provides colors and color palettes for various
universities.

<!-- Course coordinates: -->

The **unicol** package was developed as a collaborative project by the
following course:

- **Open Source Software Development in R** (ADILT applications,
  PSY-18040), at **[University of
  Konstanz](https://www.uni-konstanz.de/en/)**  
- Spring 2023: **Tuesdays**, **13:30-15:00**; in **C426**
- Taught by **[Hansjörg Neth](https://neth.de/)** (<h.neth@uni.kn>,
  [SPDS](https://www.spds.uni-konstanz.de/), [University of
  Konstanz](https://www.uni-konstanz.de/en/))

<!-- Goal: -->

The goal of **unicol** is to provide university color palettes for
creating scientific visualizations.

This package is based on the R package
**[unikn](https://CRAN.R-project.org/package=unikn)** and loads key
functionality from it.

## Installation

You can install the development version of **unicol** from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hneth/unicol")
```

## Usage

The **unicol** package provides colors and color palettes, whereas the
**[unikn](https://CRAN.R-project.org/package=unikn)** provides
color-related functions:

``` r
library(unicol)  # for color palettes
library(unikn)   # for color functions
```

## Contents

<!-- A list of all unicol palettes: -->

The **unicol** package currently contains 27 color palettes (with a
total of 181 colors) from Z institutions.

An overview of the current color palettes provided by the **unicol**
package:

<img src="man/figures/README-show-contents-1.png" width="600px" style="display: block; margin: auto;" />

## Examples

Here are some examples how the color palettes from **unicol** can be
used:

``` r
seecol(yale_1, main = "The primary colors of Yale University")
```

<img src="man/figures/README-examples-1.png" width="600px" style="display: block; margin: auto;" />

``` r
demopal(berkeley_1, type = 2, main = "The colors of Berkeley, University of California", seed = 3)
```

<img src="man/figures/README-examples-2.png" width="600px" style="display: block; margin: auto;" />

``` r
demopal(nyu_1, type = 3, main = "Using NYU colors")
```

<img src="man/figures/README-examples-3.png" width="600px" style="display: block; margin: auto;" />

## Vignettes

<!-- unikn pkg logo and link: -->

<a href = "https://CRAN.R-project.org/package=unikn">
<img src = "./inst/pix/pkg_unikn.png" alt = "unikn::" align = "right" width = "140px" style = "width: 140px; float: right; border:0;"/>
</a>

The following vignettes provide an overview of and examples for using
the **unicol** color palettes:

<!-- Table of vignettes: -->

| Nr. | Vignette                                            | Content                                         |
|----:|:----------------------------------------------------|:------------------------------------------------|
| 1\. | [Color palettes](./vignettes/color_pals.html)       | The color palettes of the **unicol** R package  |
| 2\. | [Using color palettes](./vignettes/using_pals.html) | Recipes for using the **unicol** color palettes |

------------------------------------------------------------------------

<!-- Footer: -->

\[File `README.Rmd` updated on 2023-08-02.\]

<!-- eof. -->
