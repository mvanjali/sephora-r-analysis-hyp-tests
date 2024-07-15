
m4 <- lm(rating ~ price + as.factor(limited_edition) + online_only + exclusive + as.factor(brand) + price:as.factor(limited_edition),data = sephora)
summary(m4)
install.packages("car")
# load package "car"
library("car")
linearHypothesis(m4,"price + price:as.factor(limited_edition)1 = 0")

