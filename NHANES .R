library(rio)
library(tidyverse)
setwd("~/Desktop/Predictive Modeling Final Project")
demo.df <-import("DEMO_J.XPT")
depr.df <-import("DPQ_J.XPT")

# remove underscores
X <- names(df) 
X <- sub("_", "", X)
names(df) <- X

# filter for Massachusetts
df1 <- select(df, ADDEPEV3)
