### Workshop Wednesday: Combining datasets with 'dplyr'
library(ratdat)
library(tidyverse)
library(lubridate)

### Previously dataset (from 'ratdat')
head(complete_old)
str(complete_old)
dim(complete_old)
colnames(complete_old)


### Read in new surveys table
surveys_new <- read_csv("data_raw/surveys_new.csv")
problems(surveys_new)

### Read in new species table
# Note: not a csv
species_new <- read_delim("data_raw/species_new.txt",
                          delim = " ", quote = '"')

### Read in new plots table
plots_new <- read_csv("data_raw/plots_new.csv")

