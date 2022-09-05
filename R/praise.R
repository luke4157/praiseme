#' Deliver Praise
#'
#' @param name text string; Name of person I wish to praise.
#' @param punctuation text string; The punctuation provided at the end of the statement.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){ glue::glue("You're the best, {name}{punctuation}")
}

