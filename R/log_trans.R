#' Logarithmic transformation
#'
#' This function take the logarithmic of a vector
#'
#' @param x The vector to be transformed
#' @param base the base to perform log transformation
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

log_trans <- function(data, base=exp(1)) {
  log(data, base)
}

log_trans(TRUE)
log_trans(FALSE)

