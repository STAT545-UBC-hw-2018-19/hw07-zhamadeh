#' Apply a box cox transformation
#' This function helps make non-normal data more normally distributed via a box cox transformation
#'
#' @param x The vector to be transformed
#' @param plot_it Display a plot of \code{x}
#'
#' @return
#' A vector that is transformed
#'
#' @examples
#' boxcox(gapminder$lifeExp)
#'
#' @rdname boxcox
#' @export

boxcox <- function(data) {
  bc <- MASS::boxcox(data ~ 1, lambda = seq(-3,3))
  df <- data.frame(bc$x, bc$y)
  best_lam <- bc$x[which(bc$y==max(bc$y))]
  bc2 <- (data ^ best_lam)/best_lam
}



