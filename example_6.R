# This script attempts to create a histogram using the geom_density function, which is not appropriate for histograms.

library(ggplot2)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to create a histogram
ggplot(data, aes(x = Score)) +
  geom_density()
