library(ggplot2)

ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  ggtitle("carat vs. price") +
  xlab("carat") +
  ylab("price")
