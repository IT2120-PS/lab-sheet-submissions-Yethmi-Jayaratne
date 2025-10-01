setwd('D:\\it24100284\\Lab 09')
getwd()

#1.
#i
baking_times <- rnorm(25, mean=45, sd=2)
baking_times

#ii
t.test(baking_times, mu=46, alternative="less")
#Conclusion - Since p value (0.0005364) is less than 0.05, we can reject H0 at 5% level of significance. Therefore, we can conclude that the true mean baking time is less than 46.