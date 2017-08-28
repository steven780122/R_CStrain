# ∫‚BMI

my_height <- 178
my_weight <- 67
my_bmi <- my_weight / (my_height / 100)**2
print(my_bmi)

#ßÔºg¶®®Áº∆:
bmi_calculate <- function(my_height, my_weight){
  return(my_weight / (my_height / 100)**2)
}
my_bmi2 <- bmi_calculate(my_height, my_weight)
print(my_bmi2)
