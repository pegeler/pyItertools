#' @export
first <- function(x) x[[1]]

#' @export
second <- function(x) x[[2]]

#' @export
last <- function(x) x[[length(x)]]

#' @export
flip <- function(f, extra_args = list()) {
  function(a, b) do.call(f, c(b, a, extra_args))
}
