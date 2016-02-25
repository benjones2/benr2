#####################################################################################
#' @name DECK
#' @title Deck of Cards
#' @aliases DECK
#' @docType data
#' @description Data representing a deck of cards.
#' @format A data frame with 3 variables and 52 rows.
#' \itemize{
#' \item \code{face} (a character vector)
#' \item \code{suit} (a character vector)
#' \item \code{value} (an integer vector)
#' }
#' @details This is a file that contains a row for each card in a 52 card deck.
#' @source Github user content.
#' @examples
#' with(data = AGGRESSION,
#' wilcox.test(face, suit, value, paired = TRUE, alternative = "greater"))
#' @keywords datasets
"DECK"
