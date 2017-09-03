x <- seq(-5, 5, by  =0.1)
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "l",
     )

x <- seq(-5, 5, by  =0.1)
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "p",
     cex =3
)

x <- -5:5
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "p",
     cex =3
)

x <- -5:5
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "l",
     cex =3, lwd=3
)



x <- seq(-5, 5, by  =0.1)
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "l",
     cex =3, lwd=4, col="red", las = 1
)
mtext("YY", side = 2, las = 1, line =2)

x <- seq(-5, 5, by  =0.1)
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "l",
     cex =3, lwd=4, col="red", las = 1
)
mtext("YY", side = 2, las = 1, line =2)



x <- seq(-5, 5, by  =0.1)
y <- x**2
plot(x, y, xlim = c(-10, 10), 
     ylim = c(-5, 30),
     main = "y = x^2", sub = "Fig 1.", 
     xlab = "X", ylab = "Y",
     pch = 23, type = "l",
     cex =3, lwd=4, col="red", las = 1
)

points(0, 0, pch = 17, col="blue", cex=2.5)
text(0, -2, labels = "Global Min.")
mtext("YY", side = 2, las = 1, line =2)









