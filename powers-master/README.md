
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Build Status](https://travis-ci.org/vincenzocoia/powers.svg?branch=master)](https://travis-ci.org/vincenzocoia/powers)

Powers package
==============

This is an R package that gives multiple power functions such as `sqrt()`, `log_trans()` and `boxcox()`.

Installation
------------

You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("STAT545-UBC-students/hw07-zhamadeh")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
powers::log_trans(9,3)
#> [1] 2
```

For Developers
--------------

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, and `reciprocal`.
