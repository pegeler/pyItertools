#' @export
op <- function(operator) \(x, y) operator(x, y)

#' @export
add <- function(x, y) x + y

#' @export
sub <- function(x, y) x - y

#' @export
mul <- function(x, y) x * y

#' @export
div <- function(x, y) x / y

#' @export
pow <- function(x, y) x ** y

#' @export
mod <- function(x, y) x %% y

#' @export
eq <- function(x, y) x == y

#' @export
ne <- function(x, y) x != y

#' @export
gt <- function(x, y) x > y

#' @export
ge <- function(x, y) x >= y

#' @export
lt <- function(x, y) x < y

#' @export
le <- function(x, y) x <= y
