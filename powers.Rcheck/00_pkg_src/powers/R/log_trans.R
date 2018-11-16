#' Logarithmic transformation
#' This function take the logarithmic of a vector
#'
#' @param x The vector to be transformed
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item log (for \code{log})
#' }
#'  of \code{x}.
#'
#' @examples
#' log(9,3)
#' log(100,10)
#' log(27,3)
#' 
#' @export

log_trans <- function(data, base) {
  log(data, base)
}


