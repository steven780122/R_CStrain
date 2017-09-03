
plot(mtcars$mpg, mtcars$hp, xlab = "mpg", ylab = "hp",
     xlim = c(min(mtcars$mpg)*0.4, max(mtcars$mpg)*1.6),
     ylim = c(min(mtcars$hp)*0.4, max(mtcars$hp)*1.6))
text(mtcars$mpg, mtcars$hp, labels = row.names(mtcars), 
     cex = 0.5, pos = 4)