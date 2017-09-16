for (month in month.name){
  print(month)
}
  

for (idx in 1:12){
  print(month.name[idx])
}
  
idx = 1
while(idx < 13){
  print(month.name[idx])
  idx = idx + 1
}

sum = 0
for (idx in 1:100){
  sum = sum + idx
}
print(sum)