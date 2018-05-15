<<<<<<< HEAD
library(tidyverse)

# Zad 4-1

library(mpg)
library(ggplot2)
mpg
View(mpg)
?mpg


# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty))



# Zad 4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill= class)) +
  labs(title = "ilość samochodów w poszczególnych klasach", x = "Klasy", y = "Ilość") +
  theme_minimal()


# Zad 4-4

ggplot(data = mpg) + 
  geom_histogram(mapping = aes(displ), bins = 10) +
  labs(title = "Rozkład pojemności silnika samochodów", x = "Pojemność", y = "Ilość samochodów")

# Zad 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs (title = "Samochody", x = "klasa", y = "pojemność")


             
=======

>>>>>>> 65dd3471fed3a9ec45d8527221450cf4cda95c42
