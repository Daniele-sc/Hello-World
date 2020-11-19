# GitHub trial

library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) + 
  geom_point()

mod <- lm(Sepal.Length ~ Sepal.Width + Petal.Length, iris)
summary(mod)
