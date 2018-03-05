library(dplyr)

Yearinput<-1990

HighestScorerPerYear<-function(Yearinput){

  indivyear <- dplyr::filter(Seasons_Stats, Year==Yearinput)
  max(indivyear$PTS)

}

Yearinput<-1990

OldestScorerPerYear<-function(Yearinput){

  indivyear <- dplyr::filter(Seasons_Stats, Year==Yearinput)
  max(indivyear$Age)

}



library(purrr)
Yearinput<-1990

CorMatrixNumData<-function(Yearinput){

  NBAnum<- sapply(Seasons_Stats, is.numeric)
  NBAnumdata<- keep(Seasons_Stats, NBAnum)
  cor(NBAnumdata)
}
