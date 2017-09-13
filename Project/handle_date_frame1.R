sys_date <- Sys.Date()
#substr() function
sys_year <- substr(sys_date, start = 1, stop = 4)
sys_year

#strsplit() functions
sys_year2 <- strsplit(as.character(sys_date), split = '-')[[1]][1]
sys_year2


#format() functions
sys_year3 <- format(sys_date, "%Y")
sys_year3

# as.integer() function
sys_year4 <- as.integer(sys_year3)
straw_hat_df$birth_year <- sys_year4 - straw_hat_df$age
View(straw_hat_df)


favorite_food <- c("Meat", "Food matches wine", "Orange", "Fish", "Food matches black tea", "Sweets", "Food matches coffee", "Food matches coke", "Milk")
straw_hat_df <- cbind(straw_hat_df, favorite_food)
View(straw_hat_df)