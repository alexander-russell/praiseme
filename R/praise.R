#' Deliver praise
#'
#' @description
#' This function returns a string of praise.
#'
#'
#' @param name text string; containing a name
#' @param punctuation text string; the symbol to end the message with following the name.
#'
#' @return text string with a phrase containing the name and punctuation
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the triple best, {name}{punctuation}")
}
