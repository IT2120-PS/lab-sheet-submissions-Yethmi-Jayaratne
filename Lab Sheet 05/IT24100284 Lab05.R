getwd()
setwd("C:\\Users\\IT24100284\\Desktop\\IT24100284")
getwd()

#Q1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
Delivery_Times
fix(Delivery_Times)

#Q2
hist(Delivery_Times$x1, breaks = seq(20, 70, by = (70-20)/9), main = "Histogram of Delivery Times", xlab = "Delivery Times", right = TRUE)

#Q3
#The histogram shows a right-skewed distribution, with most of the delivery times concentrated at the lower end, and a few higher values extending the tail to the right.

#Q4
breaks <- seq(20, 70, by = (70-20)/9)

plot(breaks[-1], cumulative_freq, type = 'l',
     main = "Cumulative Frequency Polygon for Delivery Times",
     xlab = "Delivery Times",
     ylab = "Cumulative Frequency",
     ylim = c(0, max(cumulative_freq)))
