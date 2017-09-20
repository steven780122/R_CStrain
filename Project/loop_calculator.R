outer_vector <- c(1:9)
inner_vector <- c(1:9)

mat_99 <- matrix(nrow = 9, ncol = 9)

for (outer_i in outer_vector) {
  for (inner_i in inner_vector) {
    print(paste(as.character(outer_i), "X", as.character(inner_i), "=",
                as.character(outer_i * inner_i)
                ))
  }
}

mat_99 <- matrix(nrow = 9, ncol = 9)
for (i in 1:9) {
  for (j in 1:9) {
    #mat_99[i, j] <- i * j
    mat_99[i, j] <- paste(i, "X", j, "=", i*j)
  }
}

