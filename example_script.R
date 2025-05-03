## EXAMPLE SCRIPT

# read in data

wt <- c(1.1,2.9,3.2,4.0,5.9)
ko <- c(6.0,7.3,8.8,9.1,10.0)

# example distribution 
hist(wt)
hist(ko)

mean(wt)
mean(ko)
8/3

# perform rank sum test
wilcox.test(wt,ko)

# plot data 
library(tidyverse)
data <- data.frame(values=c(wt,ko),group=c(rep("WT",5),rep("KO",5)))
ggplot(data,aes(x=values,y=group)) + geom_boxplot() + geom_point()
