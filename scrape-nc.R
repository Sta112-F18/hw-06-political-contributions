# load packages ----------------------------------------------------------------
library(tidyverse)
library(rvest)
library(lubridate)

# scrape NC --------------------------------------------------------------------

state_page <- read_html("___")

race <- state_page %>%
  ___

race_link <- state_page %>%
  ___

nc_races <- tibble(
  race = race,
  race_link = race_link
)

nc_races <- nc_races %>%
  mutate(
    race_type = ___
  )

write_csv(nc_races, path = "data/nc_races.csv")

# scrape district 1 race -------------------------------------------------------

race_page <- read_html(nc_races$race_link[1])

candidate_info <- ___

raised <- ___

___

___

last_report <- ___

race <- ___

candidates <- tibble(
  ___
)

candidates <- candidates %>%
  ___

write_csv(candidates, path = "data/nc_candidates_dist01.csv")

# scrape district 2 race -------------------------------------------------------

___
