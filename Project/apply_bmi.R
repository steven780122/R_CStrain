# method 1: simple vector calculation
heights <- runif(500000) * 50 + 140
weights <- runif(500000) * 50 + 40
h_w_df <- data.frame(heights, weights)
system.time(
  h_w_df$bmi <- h_w_df$weights / (h_w_df$heights / 100)^2
)

# method 2: apply mapply:
bmi_calculator <- function(height, weight){
  return(weight / (height / 100)^2)
}

system.time(
  h_w_df$bmi <- mapply(FUN = bmi_calculator, h_w_df$heights, h_w_df$weights)
)


# method 3 loop
bmi <- rep(NA, times = nrow(h_w_df))
system.time(
  for (i in 1:nrow(h_w_df)){
    bmi[i] <- bmi_calculator(h_w_df[i, "heights"], h_w_df[i, "weights"])
  }
)





