getwd()
setwd("C:\\Users\\it24100284\\Desktop\\IT24100284")
getwd()

#1.
#i
#Here, random variable X has binomial distribution with n = 50 and p = 0.85

#ii
1 - pbinom(47, 50, 0.85, lower.tail = FALSE)

#2
#i
#The number of customer calls received in a call center per hour

#ii
#Here, random variable x has poisson distribution with lambda = 12

#iii
dpois(15, 12)