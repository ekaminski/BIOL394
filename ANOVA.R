R.ANOVA <- read.csv("~/R/R-ANOVA.csv")
ANOVAFert <- R.ANOVA [1]
ANOVABio <- R.ANOVA [2]
fit <- aov(ANOVABio ~ ANOVAFert, data=R.ANOVA)
summary(fit)