#' Predict Penguin
#'
#' @param bill_length A character vector with one element.
#' @param flipper_length What to split on.
#'
#' @return A character vector.
#' @export

classify_penguin <- function(bill_length, flipper_length) {
  if (flipper_length > 205) {
    return("Gentoo")
  } else {
    if (bill_length > 45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}
