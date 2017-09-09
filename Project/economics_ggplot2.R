library(ggplot2)

ggplot(economics, aes(x = date, y = unemploy)) +
  geom_line() +
  ggtitle("carat vs. price") +
  xlab("carat") +
  ylab("price")
