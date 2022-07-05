#' @title Elementwise divide by X
#' @description code{ fnc2 } returns division  of each element of a numeric vector
#'
#' @param x A numeric vector (or scalar).
#' @param y division
#' @return The output is a vector with the same length as code{x}.
#'
#' @author Julius Fenn
#'
#' @references
#' Klauer , K. C. (2010). Hierarchical multinomial processing tree models: A latent trait approach.
#' \emph{Psychometrika , 75(1)}, 70 98.
#' doi: \doi{10.1007/s11336-009-9141-0}
#'
#' @seealso \code{\link{fnc}}
#'
#' @examples
#' fnc2(c(1:5), 3)
#' \dontrun{
#'  fnc2(1:10000, 5)}
#'
#' @importFrom stats runif
#' @export
fnc2 <- function(x, y) {x/y*runif(n = 1)}
