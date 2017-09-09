vehicle <- row.names(mtcars)
barplot(names.arg = vehicle,
     height = mtcars$hp,
     horiz = TRUE,
     las = 1,
     cex.names = 0.3,
     cex.axis = 0.7,
     xlab = "Horsepower",
     main = "Vehicle Horsepower"
)

sorted_mtcars <- mtcars[order(mtcars$hp),] 
vehicle <- row.names(sorted_mtcars)
bar_plt <- barplot(names.arg = vehicle,
        height = sorted_mtcars$hp,
        horiz = TRUE,
        las = 1,
        cex.names = 0.3,
        cex.axis = 0.7,
        xlab = "Horsepower",
        main = "Vehicle Horsepower",
        xlim = c(0, 380)
)
text(y = bar_plt, x = sorted_mtcars$hp,
     labels = sorted_mtcars$hp,
     pos = 4, cex = 0.7
     
     )
