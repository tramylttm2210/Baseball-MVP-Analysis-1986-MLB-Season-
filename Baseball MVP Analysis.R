# Load packages
library(tidyverse)
baseball <- read_csv("baseball.csv")

head(baseball)     
glimpse(baseball)  
names(baseball)   

baseball <- baseball %>%
  filter(AB > 0)

baseball <- baseball %>%
  mutate(BA = H / AB)

baseball <- baseball %>%
  mutate(OBP = (H + BB) / (AB + BB))

strikeout_artist <- baseball %>%
  arrange(desc(SO)) %>%
  slice(1:10)

eligible_df <- baseball %>%
  filter(AB >= 300 | G >= 100)

hist(eligible_df$BA,
     main = "Histogram of Batting Average (Eligible Players)",
     xlab = "Batting Average",
     col = "limegreen", border = "blue")

eligible_df %>%
  arrange(desc(OBP)) %>%
  slice(1:10)

eligible_df %>%
  arrange(desc(HR)) %>%
  slice(1:10)

eligible_df %>%
  arrange(desc(RBI)) %>%
  slice(1:10)
testthat::test_file("project2_tests.R")

