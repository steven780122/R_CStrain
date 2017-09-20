par(mfrow = c(2, 2))
boxplot(iris$Sepal.Length ~ iris$Species, main = "Sepal length by species")
boxplot(iris$Sepal.Width ~ iris$Species, main = "Sepal width by species")
boxplot(iris$Petal.Length ~ iris$Species, main = "Petal length by species")
boxplot(iris$Petal.Width ~ iris$Species, main = "Petal width by species")

par(mfrow = c(2, 2))
names_iris <- names(iris)
for (idx in 1:4){
  boxplot(iris[, names_iris[idx]] ~ iris[, names_iris[5]], main = paste(names_iris[idx], "by species"))
}