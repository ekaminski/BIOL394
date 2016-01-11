R.Regression <- read.delim("~/R/R.Regression.txt")
amtconsumed <- R.Regression [1]
redvalue <- R.Regression [2]
stem(amtconsumed)
stem(redvalue)
plot(amtconsumed,redvalue)
cor(amtconsumed,redvalue)
cov(amtconsumed,redvalue)
model <- lm(amtconsumed ~ redvalue)
model
summary(model)
