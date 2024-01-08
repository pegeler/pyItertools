#' @export
zip <- function(...) {
  .mapply(list, list(...), MoreArgs = NULL)
}

#' @export
enumerate <- function(x, start = 1L) {
  zip(seq.int(from = start, along.with = x), x)
}

#' @export
filter_true <- function(x, f) x[as.logical(sapply(x, f))]

#' @export
filter_false <- function(x, f) x[!as.logical(sapply(x, f))]

