library(ggplot2)

# Create plot of cyl vs mpg from the mtcars data set
ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point() +
  labs(title = "Cylinders vs. MPG",
       x = "Cylinders",
       y = "Miles per Gallon")
