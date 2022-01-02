library(rio)
library(tidyverse)
setwd("~/Desktop/Predictive Modeling Final Project")
df <-import("LLCP2019.XPT")

# remove underscores
X <- names(df) 
X <- sub("_", "", X)
names(df) <- X

# filter for Massachusetts
df1 <- select(df, ADDEPEV3)
