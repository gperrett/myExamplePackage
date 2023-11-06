#' Add numbers
#'
#' @param x a numeric vector that will be added with y
#' @param y a numeric vector that will be added with x
#'
#' @return a numeric vector that is the sum of x and y
#' @export
#'
#' @examples
#' subtract_two_numbers(2, 2)
#'
#' subtract_two_numbers(c(2, 3, 5), c(2, 4, 9))
#'
add_two_numbers <- function(x, y){
  x + y
}



#' Subtract numbers
#'
#' @param x a numeric vector that y will be subtracted from
#' @param y a numeric vector to be subtracted from x
#'
#' @return a numeric vector that is the difference between x and y
#' @export
#'
#' @examples
#' subtract_two_numbers(2, 2)
#'
#' subtract_two_numbers(c(2, 3, 5), c(2, 4, 9))
#'
subtract_two_numbers <- function(x, y){
  x - y
}
