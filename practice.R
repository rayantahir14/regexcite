use_git()

(x <- "alfa,bravo,charlie,delta")
#> [1] "alfa,bravo,charlie,delta"
strsplit(x, split = ",")
#> [[1]]
#> [1] "alfa"    "bravo"   "charlie" "delta"
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

use_r("strsplit1")

load_all()

x <- "alfa,bravo,charlie,delta"

strsplit1(x, split = ",")


exists("strsplit1", where = globalenv(), inherits = FALSE)

