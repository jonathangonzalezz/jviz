#'Clean theme to jviz
#'
#' @return A ggplot2 theme.
#' @export
#' @examples
#' ggplot2::ggplot(mtcars, ggplot2::aes(wt, mpg)) +
#'   ggplot2::geom_point() +
#'   theme_jviz()
theme_jviz <- function() {
  ggplot2::theme_minimal() +
    ggplot2::theme(
      plot.title = ggplot2::element_text(face = "bold"),
      panel.grid.minor = ggplot2::element_blank()
    )
}
