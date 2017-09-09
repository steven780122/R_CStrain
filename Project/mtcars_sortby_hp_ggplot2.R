
library(ggplot2)
ggplot(mtcars, aes(x = gear)) +
  geom_bar()


ggplot(mtcars, aes(x = row.names(mtcars), y = hp)) +
  geom_bar(stat = "identity") + coord_flip()



# ¥²·|!!  µyÃø
mtcars_copied <- mtcars
mtcars_copied <- mtcars_copied[order(mtcars_copied$hp), ]
vehicle_names <- row.names(mtcars_copied)
mtcars_copied$vehicle_names <- factor(vehicle_names, 
                                      ordered = TRUE,
                                      levels = vehicle_names)
ggplot(mtcars_copied, aes(x = vehicle_names, y = hp)) +
  geom_bar(stat = "identity") + coord_flip()