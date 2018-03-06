#' A Function to Find Highest Scoring NBA Player by Year
#'
#' This function allows you to Find Highest Scoring NBA Player by Year
#' @param yearinput
#' @keywords nba,highest
#' @export
#' @examples
#' HighestScorerPerYear()



Yearinput<-1990

HighestScorerPerYear<-function(Yearinput){

  indivyear <- dplyr::filter(Seasons_Stats, Year==Yearinput)
  max(indivyear$PTS)

}
