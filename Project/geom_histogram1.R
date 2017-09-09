ggplot(cars, aes(x = speed)) +
  geom_histogram()


ggplot(iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.2) +
   facet_wrap(~ Species, nrow = 3)

ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.01)
