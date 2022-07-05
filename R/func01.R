#' @title Elementwise Square
#' @description code{ fnc } returns square of each element of a numeric vector
#'
#' @param x A numeric vector (or scalar).
#' @param y Adds a constant to the squares of the numeric vector
#' @return The output is a vector with the same length as code{x}.
#'
#' @author Julius Fenn
#' @author Katja Pollak
#'
#' @references
#' Klauer , K. C. (2010). Hierarchical multinomial processing tree models: A latent trait approach.
#' \emph{Psychometrika , 75(1)}, 70 98.
#' doi: \doi{10.1007/s11336-009-9141-0}
#' @references
#' Klauer , K. C. (2010). Hierarchical multinomial processing tree models: A latent trait approach.
#' \emph{Psychometrika , 75(1)}, 70 98.
#' doi: \doi{10.1007/s11336-009-9141-0}
#'
#' @examples
#' fnc (c(1:5), 3)
#' \dontrun{
#'  fnc(1:10000, -2)}
#'
#' @importFrom stats runif
#' @export
fnc <- function(x, y) {x^2+y}
