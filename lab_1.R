library(tidyverse)
data = mpg
library(ggplot2)
p <- ggplot(data = mpg,
            mapping = aes(x = displ, y = hwy, color = class))
p <- p + geom_point()
print(p)
# It shows the higher the amount of liters(bigger engine) the less gas mileage you get.

k <- ggplot(data = mpg,
            mapping = aes(x = class, y = drv))
k <- k + geom_point()
print(k)
##
###
ylim <- c(-1000,15000)
j <- ggplot(data = bank_4_,
            mapping = aes(x = , y = age, color = y))
j <- j + geom_point()
print(j)