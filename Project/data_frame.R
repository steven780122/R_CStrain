name <- c("蒙其D魯夫", "羅羅亞索隆", "娜美", "賓什莫克香吉士")
is_female <- c(FALSE, FALSE, TRUE, FALSE)
age <- c(19, 21, 20, 21)

df <- data.frame(
  Name = name,
  Is_Female = is_female, 
  Age = age,
  stringsAsFactors = FALSE
)