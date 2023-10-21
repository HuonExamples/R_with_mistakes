# In this script, the aesthetics are switched, which doesn't make sense for creating a bar plot.

library(ggplot2)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to create a bar plot
ggplot(data, aes(x = Score, y = Name)) +
  geom_bar()
