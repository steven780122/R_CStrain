#MY
weather <- sample(c("晴天", "多雲", "毛毛雨", "狂風", "暴雨", "下雪", "打雷閃電"), size = 1)
print(weather)
if (weather == "晴天" || weather == "多雲"){
  print("去戶外跑步")
} else if(weather == "毛毛雨"){
  print("去健身房")
}else{
  print("當沙發馬鈴薯")
}

#TA:
weather <- sample(c("晴天", "多雲", "毛毛雨", "狂風", "暴雨", "下雪", "打雷閃電"), size = 1)
print(weather)
if (weather %in% c("晴天", "多雲")){
  print("去戶外跑步")
} else if(weather == "毛毛雨"){
  print("去健身房")
}else{
  print("當沙發馬鈴薯")
}
