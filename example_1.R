# Script with recommended improvements:

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Calculating the mean score
average_score <- data %>%
  summarize(mean_score = mean(Score))

average_score
# Output:
# mean_score 
#    85

# Recommended improvements:
# 1. Add a column name for the summarization result using the summarize function.
# 2. Print the calculated average score using the average_score variable.