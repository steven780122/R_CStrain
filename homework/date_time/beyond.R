# 1 & 2
beyond_start <- as.Date("1983-12-31")
days_diffs <- Sys.Date() - beyond_start
print(days_diffs)
days_to_num <- as.numeric(days_diffs)
print(days_to_num)
days_a_year <- 365
years_diffs <- days_to_num / days_a_year
print(years_diffs)
print(paste("Beyond今年成立:", years_diffs, "年!!!!"))

# 3 & 4

major_quake_time <- as.POSIXct("1999-09-21 01:47:16", tz="Asia/Taipei")
first_aftershock_time <- as.POSIXct("1999-09-21 01:57:15", tz="Asia/Taipei")
times_diffs <- as.integer(first_aftershock_time) - as.integer(major_quake_time)
print(paste("間隔:", times_diffs, "秒發生第一個芮氏規模超過 6 的餘震"))


