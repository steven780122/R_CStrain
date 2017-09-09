library(ggplot2)

ggplot(cars, aes(x = speed, y = dist)) +
  geom_point(col = "red") +
  geom_smooth(method = "lm", se = FALSE) +
  ggtitle("Cars data") +
  xlab("Speed") +
  ylab("Dist")
