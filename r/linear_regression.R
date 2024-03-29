mouse <- data.frame(
  weight=c(0.9, 1.8, 2.4, 3.5, 3.9, 4.4, 5.1, 5.6, 6.3),
  size=c(1.4, 2.6, 1.0, 3.7, 5.5, 3.2, 3.0, 4.9, 6.3))

mouse

# Scatter Plot 
plot(mouse$weight, mouse$size) 

# Linear Regression 
regression <- lm(size ~ weight, data=mouse)

# Linear Regression Summary 
summary(regression)

# Regression Line 
abline(regression, col="blue")
