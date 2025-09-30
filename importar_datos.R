
# importardat -------------------------------------------------------------

library(readr)
fb <- read_csv("C:/Users/HP/Downloads/LA MOLINA 2014 POTATO WUE (FB) - fb (1).csv")
View(fb)
library(readxl)
bd <- read_excel("C:/Users/HP/Downloads/LA MOLINA 2014 POTATO WUE (FB) (1).xlsx", 
                 sheet = "fb")



View(bd)


library(googlesheets4)
library(tidyverse)

url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"

gs <- url %>%
  as_sheets_id()
fb <- gs %>% 
  range_read(sheet = "fb")

# 1 darle el url
# 2 extraer informacion de la hoja de calculo
# 3 importar hoja de calculo













