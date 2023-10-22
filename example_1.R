# In this script, there are a few recommended improvements:

# 1. Use the `tibble` function instead of `data.frame` to create the data frame. 
#    This will ensure that the columns are treated as "tibbles" and not as factors.
data <- tibble(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# 2. Specify a column name for the summarize function by using the `across` function.
average_score <- data %>%
  summarize(average_score = mean(Score))

# 3. Print the result to see the calculated average score.
average_score