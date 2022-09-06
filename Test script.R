


# Test --------------------------------------------------------------------

head(iris)

library(lme4)
summary(lmer(data = iris, Petal.Length ~ Petal.Width + (1|Species)))


