ggplot(diamonds, aes(x = cut, y = price, color = cut)) +
  geom_boxplot()



#§ï¶¶§Ç!

diamonds_copied <- diamonds
diamonds_copied$cut <- factor(diamonds_copied$cut, ordered = TRUE, 
                              levels = c("Fair", "Good", "Ideal", "Premium", "Very Good")
                              )
ggplot(diamonds_copied, aes(x = cut, y = price, color = cut)) +
  geom_boxplot()

