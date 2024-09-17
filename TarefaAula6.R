#### Tarefa - Mariana Antunes Pelegati

library(tidyverse)

dados <- read_csv("~/Downloads/Pokemon_full.csv")

dados %>% 
  filter(grepl("be[le]", name))
