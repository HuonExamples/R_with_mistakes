# This script attempts to create a scatterplot with categorical data on the x-axis, which is not appropriate.

library(ggplot2)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to create a scatterplot
ggplot(data, aes(x = Name, y = Score)) +
  geom_point()
