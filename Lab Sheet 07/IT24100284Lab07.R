setwd("C:\\Users\\techn\\OneDrive\\Desktop\\IT24100284")

#1.
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)

#2.
lambda <- 1/3
pexp(2, rate=lambda, lower.tail=TRUE)

#3.
mu <- 100
sigma <- 15

#i.
pnorm(130, mean=mu, sd=sigma, lower.tail=FALSE)
#ii.
qnorm(0.95, mean=mu, sd=sigma, lower.tail=TRUE)
