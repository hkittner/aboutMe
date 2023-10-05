#' Announce your name and favorite color
#'
#' @param your_name Character value or vector.
#' @param fav_color Character value or vector.
#'
#' @return Character value or vector.
#' @export
#'
#' @examples
#' name_color("Cookie Monster", "chocolate brown")
#' name_color(c("Cookie Monster", "Ariel"), c("chocolate brown","ocean blue"))
name_color <- function(your_name, fav_color) {

  print(paste("My name is", your_name, "and my favorite color is", fav_color))

}

