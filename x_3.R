x <- seq(from= -5, to = 5, by = 0.1)
y <- x**3
#plot(x, y)
#plot(x, y, type = 'n')  
plot(x, y, type = 'n', xaxt = "n", yaxt = "n", xlab = "", ylab = "") 
points(x[y < 0], y[y < 0], col = "blue")
points(x[y >= 0], y[y >= 0], col = "red", lwd = 3)
title("y = x^3")