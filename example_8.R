# This script attempts to create a boxplot using the geom_histogram function, which is not appropriate for boxplots.

library(ggplot2)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to create a boxplot
ggplot(data, aes(x = Name, y = Score)) +
  geom_histogram()
