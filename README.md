
# Jviz

<!-- badges: start -->
<!-- badges: end -->

The goal of Jviz is to help students who are just starting to work with R, by providing simple and beginner friendly visualization functions using ggplot2. This package is designed to help by enabling users to quickly create plots like histograms, scatterplots, barcharts, and boxplots with minimal code to make it as easy as possible.

## Installation

You can install the development version of Jviz from [GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("jonathangonzalezz/jviz")
```

## Features

- `quick_hist()` – Creates histograms  
- `quick_scatter()` – Creates scatterplots  
- `quick_bar()` – Creates bar charts  
- `quick_boxplot()` – Creates boxplots  
- `theme_jviz()` – Applies a clean custom theme 

## Example
``` library(Jviz)
quick_scatter(mtcars,wt,mpg)
```
##Dependencies
- ggplot2

##License
CC0 1.0 Universal
