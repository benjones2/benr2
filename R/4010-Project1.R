
#' roll
#'
#' @param dietype values for die
#' @param probvalues value of each possible occurence
#'
#' @return sum of a roll of the dice
#' @export
#'
#' @examples
#' roll()
#' roll(1:12)
#' roll(1:6, probvalues = c(rep(1/7,5), 2/7))
roll <- function(dietype = 1:6, probvalues = rep(1/length(dietype), length(dietype))){
  if(sum(probvalues) != 1)
    stop("probvalues must add to one")
  dice <- sample(dietype, size = 2, replace = TRUE, prob = probvalues)
  sum(dice)
}
#' sq
#'
#' @param vector number(s) to be squared
#'
#' @return the numbers squared
#' @export
#'
#' @examples
#' sq(2)
#' sq(1:10)
#' sq(c(3,5,8))
sq <- function(vector){
  if(typeof(vector) != "double" & typeof(vector) != "integer")
    stop("Power arg is not numeric.")
  vector^2
}
#' RP
#'
#' @param vector base number of exponent operation
#' @param power power that base is raised  to
#'
#' @return result of the vector being raised to power
#' @export
#'
#' @examples
#' RP(1,0)
#' RP(3,5)
#' RP(5,3)
RP <- function(vector, power){
  vector^power
}
#' shuffle
#'
#' @param a vector of numbers to be randomly shuffled
#'
#' @return shuffled vector of numbers (numbers in random order)
#' @export
#'
#' @examples
#' shuffle(DECK)
shuffle <- function(deck){
  random <- sample(1:nrow(deck), size = nrow(deck))
  deck[random, ]
}

