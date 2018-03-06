#' A Function to Find a Correlation Matric of Numeric Data per Year
#'
#' This function allows you to Find  NBA Correlation Matrix by Year
#' @param yearinput
#' @keywords nba, correlation
#' @export
#' @examples
#' CorMatrixNumData()





CorMatrixNumData<-function(Yearinput){

  NBAnum<- purrr::sapply(Seasons_Stats, is.numeric)
  NBAnumdata<- purrr::keep(Seasons_Stats, NBAnum)
  cor(NBAnumdata)
}
