### Powers function August 28, 2019

#' Raise a number to a specfied power
#'
#' Returns an numeric value, or a message if the value of 'num' is not provided.
#'
#' @param num A numeric value.
#' @param exp A numeric value. The default value is 2.
#' @keywords powers
#' @return A numeric value. If no value is provided for 'num', a message will be returned.
#' @note This function doesn't check to make sure that the values of 'num' or 'exp' are numeric.
#' @export
#' @examples
#' # Calculate the square of an number
#' powers(3)
#' # Calculate the square-root of an number
#' powers(9,0.5)
powers <- function(num,exp=2) {
  if(missing(num)){return(cat("Please provide a value for 'num'."))}
  num^exp
}


## factors function -- August 28, 2019

#' Calculate the factors of an integer
#'
#' Returns the a vector containg all factors of a positive integer.
#'
#' @param int A positve integer.
#' @keywords factor factors
#' @return A vector containing all factors if a positive integer. If a negative integer is provided, a message will be returned.
#' @note This function doesn't check to make sure that the value of 'int' is an integer.
#' @export
#' @examples
#' # Returing the factors of an integer
#' factors(1283)
#' # Storing the factors of an integer in a variable
#' facts <- factors(1653787)
#' facts
#' # Message returned when trying to factor a negative integer
#' factors(-1283)
#' # integer(0) is returned when trying to factor a decimal
#' factors(1283.1)
factors <- function(int) {
  if(int<0){return(cat("Negative integers cannot be factored."))}
  seq_len(int)[int %% seq_len(int) == 0]
}
