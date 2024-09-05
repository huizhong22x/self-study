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

library(tidyverse)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))

filter(mpg, cyl == 8)
filter(diamonds, carat >3)