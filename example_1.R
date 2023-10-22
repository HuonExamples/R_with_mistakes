# In this script, there are a few improvements that can be made:

# 1. Add a column name for the summarize function.
# 2. Remove the unnecessary library(dplyr) statement, as it is already loaded in the environment.
# 3. Specify the package name (`dplyr::`) when using the `summarize()` function.

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to calculate the mean score and renaming the column to "average_score"
average_score <- data %>%
  dplyr::summarize(average_score = mean(Score))