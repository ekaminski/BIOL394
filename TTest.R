R.T.test <- read.csv("~/R/Plants/R-T-test.csv")
fertilizer <- R.T.test [1]
biomass <- R.T.test [2]
t.test(biomass,fertilizer)
plot(biomass,fertilizer)