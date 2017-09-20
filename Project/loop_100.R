

for (num in c(1:100)){
  if(num %% 15 == 0){
    print("15的倍數")
  }else if(num %% 3 == 0){
    print("3的倍數")
  }else if(num %% 5 == 0){
    print("5的倍數")
  }
  else{
    print(num)
  }
  
  
  
} 