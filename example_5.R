# In this script, we are trying to filter a data frame data that hasn't been defined yet.

library(dplyr)

# Attempting to create a data frame
data <- data %>%
  filter(Score > 80)
