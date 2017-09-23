len <- 20
fibvals <- numeric(len)
fibvals[1] <- 0
fibvals[2] <- 1
for (i in 3:len) { 
  fibvals[i] <- fibvals[i-1]+fibvals[i-2]
} 

fibvals