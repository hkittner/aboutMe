#' Calculate your age from your birthyear.
#'
#' @param birthyear Numeric value or vector.
#'
#' @return Numeric value or vector.
#' @export
#'
#' @examples
#' age_calculator(2000)
#' age_calculator(c(1985, 2000))
age_calculator <- function(birthyear) {

  print(as.numeric(format(Sys.Date(), "%Y")) - birthyear)

}

