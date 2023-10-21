# The column name in the select function doesn't match the actual column name in the data frame.

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to select the 'Name' column
selected_data <- data %>%
  select(Nme)
