#' Calculating volume of storm water
#'
#' @param fraction impervious fraction (unitless)
#' @param area watershed area in acres
#'
#' @return volume of stormwater
#' @export
#'
#' @examples


I_a <- c(from = 0, to = 1)
r_v <- 0.05 * 0.9 * I_a

predict_runoff <- function(r_v, area) {
  volume <- (3630 * r_v * area)
  print(volume)
}


