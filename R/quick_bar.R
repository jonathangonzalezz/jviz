#'Create a quick barplot
#'
#' @param data A data frame.
#' @param x A categorical variable.
#' @return A ggplot bar chart.
#' @export
#' @examples
#' quick_bar(mtcars, cyl)
quick_bar <- function(data, x) {
  ggplot2::ggplot(data, ggplot2::aes(x = factor({{ x }}))) +
    ggplot2::geom_bar() +
    ggplot2::theme_minimal()
}
