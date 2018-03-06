#' A Function to Find Highest Scoring NBA Player by Year
#'
#' This function allows you to Find Highest Scoring NBA Player by Year
#' @param yearinput
#' @keywords nba,highest
#' @export
#' @examples
#' HighestScorerPerYear()




HighestScorerPerYear<-function(Yearinput){

  indivyear <- dplyr::filter(x, Year==Yearinput)
  max(indivyear$PTS)

}
