# MY OWN

my_mean <- function(my_vector){
  sum <- 0
 
  print(length(vector)) 
  
  for (index in c(1:length(my_vector))){
    sum <- sum + my_vector[index]
  }

  print(sum)
  return(sum / length(my_vector))
}

print(my_mean(c(1:10)))


# TA:
# my_mean()

my_mean <- function(x) {
  summation <- 0
  cnt <- 0
  for (i in x) {
    cnt <- cnt + 1
    summation <- summation + i
  }
  return(summation / cnt)
}

# 宣告 my.length() 函數
my.length <- function(input_vector) {
  count <- 0
  for (i in input_vector) {
    count <- count + 1
  }
  return(count)
}

# 宣告 my.sum() 函數
my.sum <- function(input_vector) {
  my_sum <- 0
  for (i in input_vector) {
    my_sum <- my_sum + i
  }
  return(my_sum)
}

# 宣告 my.mean() 函數
my.mean <- function(x) {
  cnt <- my.length(x)
  summation <- my.sum(x)
  return(summation / cnt)
}