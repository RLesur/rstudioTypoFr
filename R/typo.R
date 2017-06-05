#' @importFrom rstudioapi insertText
NULL

#' Insert a no-break space
#' @export
InsereEspaceInsecable <- function() {
  rstudioapi::insertText("\u00A0")
}

#' Insert a left-pointing double quotation mark
#' @export
InsereGuillemetOuvrant <- function() {
  rstudioapi::insertText("\u00AB\u00A0")
}

#' Insert a righ-pointing double quotation marks
#' @export
InsereGuillemetFermant <- function() {
  rstudioapi::insertText("\u00A0\u00BB")
}

#' Insert a right single quotation mark
#' @export
InsereApostrophe <- function() {
  rstudioapi::insertText("\u2019")
}
