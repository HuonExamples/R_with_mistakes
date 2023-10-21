# In this script, we didn't specify a column name for the summarize function.

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to calculate the mean score
average_score <- data %>%
  summarize(mean(Score))
