library(ggplot2)
library(gridExtra)
mtcars_copied <- mtcars
mtcars_copied <- mtcars_copied[order(mtcars_copied$hp), ]
vehicle_names <- row.names(mtcars_copied)
mtcars_copied$vehicle_names <- factor(vehicle_names, 
                                      ordered = TRUE,
                                      levels = vehicle_names)
gg1 <- ggplot(mtcars_copied, aes(x = vehicle_names, y = hp)) +
  geom_bar(stat = "identity") + coord_flip()



gg2 <- ggplot(mtcars_copied, aes(x = vehicle_names, y = hp)) +
  geom_bar(stat = "identity")

grid.arrange(gg1, gg2, nrow = 2)


