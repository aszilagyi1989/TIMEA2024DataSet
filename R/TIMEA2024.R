# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

library("sf")

CountiesOfHungary <- data.frame()
CountiesOfHungary <- st_read("/vsicurl/https://github.com/aszilagyi1989/TIMEA_Quarto_Shinylive_2024/raw/refs/heads/main/JSon/megye_pbi.shp")
usethis::use_data(CountiesOfHungary)
#save(TIMEA2024, file = "/data/CountiesOfHungary.rda")


TIMEA2024 <- function() {

  # TIMEA2024 <- st_read("/vsicurl/https://github.com/aszilagyi1989/TIMEA_Quarto_Shinylive_2024/raw/refs/heads/main/JSon/megye_pbi.shp")
  # save(TIMEA2024, file = "/data/CountiesOfHungary.rda")

  # TIMEA2024 <- st_read("/vsicurl/https://github.com/aszilagyi1989/TIMEA_Quarto_Shinylive_2024/raw/refs/heads/main/JSon/megye_pbi.shp")
  # save(TIMEA2024, file = "/data/CountiesOfHungary.rda")

  # TIMEA2024 <<- load('data/TIMEA2024.rda') # save(TIMEA2024, file = 'data/TIMEA2024.rda')

  # load('data/TIMEA2024.rda')
  # TIMEA2024 <- read.csv("timea_mutatok_2024.csv", sep = ";", row.names = NULL)
  #return(TIMEA2024)
  # devtools::use_data(TIMEA2024)

}


# save(TIMEA2024, file = 'data/CountiesOfHungary.rda')

usethis::use_git()
usethis::use_github()
devtools::install_github("aszilagyi1989/TIMEA2024DataSet")
