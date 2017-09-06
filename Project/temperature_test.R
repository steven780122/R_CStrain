temperature <- round(runif(30) * 10 + 25)
dates <- as.Date("2017-08-01"):as.Date("2017-08-30")
dates <- as.Date(dates, origin = "1970-01-01")
plot(x = dates, y = temperature, type = "l", ylim = c(15, 40))