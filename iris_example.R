

## example sharing code

library(tidyverse)

data(iris)
head(iris)
names(iris)

ggplot(iris,aes(x=Sepal.Length,
                y=Sepal.Width))+
  geom_point(aes(color=Species))
  