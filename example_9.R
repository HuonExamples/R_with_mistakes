# In this script, we're attempting to filter a data frame df that hasn't been defined yet.

library(dplyr)

# Attempting to create a data frame
data <- data_frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to filter data for scores greater than 80
filtered_data <- df %>%
  filter(Score > 80)
