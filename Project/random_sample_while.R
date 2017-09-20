coin <- c("Head", "Tail")
logs <- c()

while(sum(logs == "Head") < 3){
  logs <- c(logs, sample(coin, size = 1))
}

logs


