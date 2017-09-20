# My OWN:
patterns <- c("黑桃", "梅花", "方塊", "愛心")
values <- c("A", 2:10, "J", "K", "Q")

poker_cards <- c()

for (outer_i in patterns) {
  for (inner_i in values) {
    #print(paste(outer_i, inner_i))
    poker_cards <- c(poker_cards, paste(outer_i, inner_i))
  }
}

#poker_cards
poker_logs <- c()

while(sum(poker_logs == "黑桃 2") < 1){
  poker_flip <- sample(poker_cards, size = 1)
  poker_logs <- c(poker_logs, poker_flip)
  poker_cards <- poker_cards[which(poker_cards != poker_flip)]
}

poker_logs


######################################
# TA:

# 一副撲克牌 52 張牌
# 洗牌後開始發牌
# 發出黑桃 2 才可以結束遊戲
# 總共發了幾次？
# 發出去的牌花色與大小分別為何？
patterns <- c("黑桃", "紅心", "方塊", "梅花")
values <- c(2:10, "Jack", "Queen", "King", "Ace")
poker_cards <- c()
for (pattern in patterns) {
  for (value in values) {
    poker_cards <- c(poker_cards, paste(pattern, value))
  }
}
shuffled_poker_cards <- poker_cards[sample(1:52)]
poker_card_logs <- c()
while(sum(poker_card_logs == "黑桃 2") < 1) {
  poker_card_logs <- c(poker_card_logs, shuffled_poker_cards[1])
  shuffled_poker_cards <- shuffled_poker_cards[-1]
}
length(poker_card_logs)
poker_card_logs


