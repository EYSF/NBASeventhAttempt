#' A Function to Find Highest Oldest NBA Player by Year, 
#'
#' This function allows you to Find Oldest NBA Player by Year
#' @param yearinput
#' @keywords nba, oldest, 
#' @export
#' @examples
#' OldestScorerPerYear()





OldestScorerPerYear<-function(Yearinput){

  indivyear <- dplyr::filter(x, Year==Yearinput)
  max(indivyear$Age)

}


