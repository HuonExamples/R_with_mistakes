# There's a misspelled function name Sore instead of Score.

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to filter data for scores greater than 80
filtered_data <- data %>%
  filter(Sore > 80)
