library(here)
library(yaml)
library(readr)
library(dplyr)

classes <- read_csv(here("data", "osu-classes.csv"), quote = '"')
classes |> 
  rename(
    title = name,
    subtitle = id,
    path = link,
    author = last_taught,
  ) |> 
  write_yaml(here("osu-teaching.yml"), column.major = FALSE)
