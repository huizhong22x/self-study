###############################
# code by huizhong
# introducing r stuff
#
# sept 5 2024
###############################

# hw0
# install.packages(
#   c("tidyverse", "knitr", "rmarkdown", "janitor", "broom", "here", "readxl", 
#     "haven", "rnoaa", "ggridges", "ggthemes", "leaflet", "viridis", "skimr", 
#     "rvest", "httr", "flexdashboard", "devtools", "usethis", "modelr", "mgcv", 
#     "tidytext", "shiny", "patchwork", "glmnet", "plotly"))
# 
# remotes::install_github("p8105/p8105.datasets")
# remotes::install_github("ropensci/rnoaa")


# set ssh
# set personal access token
# Terminal
# git config -m "text commit"
# git config --global user.email ""
# git config --global user.name ""

# git push -f


is.na(3)


## working directory

getwd()
# setwd()


## data frames

library(tidyverse)

example_df = 
  tibble(
    vec_numeric = 10:13,
    vec_char = c("q","r","e","t"),
    vec_logical = c(T, T, F, T),
    vec_factor = factor(c("m","f","m","m"))
  )

example_df


