#' Split a string
#'
#' @param x A string
#' @param split Character to split on
#'
#' @return A character vector
#'
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
