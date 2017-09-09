library(ggplot2)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  ggtitle("Sepal.Length vs. Sepal.Width") +
  xlab("Sepal length") +
  ylab("Sepal width")
