#' Calculate standard error of mean
#' @description a simple function to calculate standard error of mean
#' @param x a numeric vector
#'
#' @return a numeric value for standard error
#'
#' @examples std.error(rnorm(100))
#'
#' @export
std.error <- function(x){ # calculate standard error
  y <- sd(x)/sqrt(length(x))
  return(y)
}

