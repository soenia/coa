
#' @title Compound Assignment Add Operator
#' 
#' @description
#' Add something to the left hand side in place.
#' 
#' @param t The left hand side that gets updated.
#' @param s The right hand side that gets added to the left hand side.
#' @examples
#' x <- 1
#' x %+=% 10
#' print(x)
#' @export
`%+=%` <- function(t, s) eval.parent(substitute(t <- t + s))

#' @title Compound Assignment Subtract Operator
#' 
#' @description
#' Subtract something from the left hand side in place.
#' 
#' @param t The left hand side that gets updated.
#' @param s The right hand side that gets subtracted from the left hand side.
#' @examples
#' x <- 3
#' x %-=% 2
#' print(x)
#' @export
`%-=%` <- function(t, s) eval.parent(substitute(t <- t - s))