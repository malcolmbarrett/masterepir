
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Install the course materials for Mastering R for Epidemiologic Research

<!-- badges: start -->
<!-- badges: end -->

## Installation

You can install masterepir from this repository with

``` r
install.packages("remotes")
remotes::install_github("malcolmbarrett/masterepir")
```

`masterepir::install_course()` will install the course materials on your
computer. Then, it will open a new RStudio Project containing the files
you’ll need.

``` r
masterepir::install_course()
```

By default, this package downloads the materials to a conspicous place
like your Desktop. You can also tell `install_course()` exactly where to
put the materials with `destdir`:

``` r
masterepir::install_course(destdir = "a/path/on/your/computer")
```

## License

[![forthebadge](https://forthebadge.com/images/badges/cc-by.svg)](https://creativecommons.org/licenses/by/4.0/)

The materials in these repository are open source and free to use with
attribution. This work is licensed under a [Creative Commons Attribution
4.0 International
License](https://creativecommons.org/licenses/by/4.0/).
