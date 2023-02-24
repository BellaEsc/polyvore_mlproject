library(tidyverse)
library(jsonlite)
library(httr)
library(rjson)

trainloc <- './polyvore_data/train_no_dup.json'
train <- fromJSON(file=trainloc)
print(train)
