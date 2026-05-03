#'Create a quick histogram
#'
#' @param data A data frame.
#' @param x A numeric variable.
#' @return A ggplot histogram.
#' @export
#' @examples
#' quick_hist(mtcars, mpg)
quick_hist <- function(data, x) {
  ggplot2::ggplot(data, ggplot2::aes(x = {{ x }})) +
    ggplot2::geom_histogram(bins = 30) +
    ggplot2::theme_minimal()
}
