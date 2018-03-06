#' A Function to Find a Correlation Matric of Numeric Data per Year
#'
#' This function allows you to Find  NBA Correlation Matrix by Year
#' @param yearinput
#' @keywords nba, correlation
#' @export
#' @examples
#' CorMatrixNumData()





CorMatrixNumData<-function(Yearinput){

  NBAnum<- purrr::sapply(x, is.numeric)
  NBAnumdata<- purrr::keep(x, NBAnum)
  cor(NBAnumdata)
}
