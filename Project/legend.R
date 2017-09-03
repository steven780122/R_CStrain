plot(iris$Sepal.Length, iris$Petal.Length, col = iris$Species,
     xlab = "Sepal Length", ylab = "Petal Length", pch = 16, cex = 1.5)
legend("bottomright", col = 1:3, legend = levels(iris$Species), pch = 16, bty = "n")