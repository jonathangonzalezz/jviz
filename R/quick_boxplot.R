#'Create a quick boxplot
#'
#' @param data A data frame.
#' @param x A grouping variable.
#' @param y A numeric variable.
#' @return A ggplot boxplot.
#' @export
#' @examples
#' quick_boxplot(mtcars, cyl, mpg)
quick_boxplot <- function(data, x, y) {
  ggplot2::ggplot(data, ggplot2::aes(x = factor({{ x }}), y = {{ y }})) +
    ggplot2::geom_boxplot() +
    ggplot2::theme_minimal()
}
