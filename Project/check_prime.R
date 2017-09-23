# MY OWN:

# check if its prime
check_prime <- function(num){
  is_prime <- TRUE
  
  if(num == 2){
    is_prime <- TRUE
    return(is_prime)
  }
  
  #print(round(sqrt(num)))
  check_num <- round(sqrt(num))
  
  for (index in c(2:check_num)){
    #print(index)

    if(num %% index == 0){
      is_prime <- FALSE
      return(is_prime)
    }
  }

  return(is_prime)
}



#print(check_prime(89))

# count less prime count
count_prime_count <- function(num){
  less_prime_count <- 0
  
  for(index in 1:num){
    if(check_prime(index) == TRUE){
      print(index)
      less_prime_count <- less_prime_count + 1
    }
  }
  
  return(less_prime_count)
}

#count_prime_count(19)

# count diff prime num 計算相差有幾個
count_diff_prime <- function(num_start, num_end){
  count <- 0
  for(index in c(num_start:num_end)){
    if(check_prime(index) == TRUE){
      print(index)
      count <- count + 1
    }
  }
  
  return(count)
}

print(paste("There are ", as.character(count_diff_prime(5, 19)), "prime"))





