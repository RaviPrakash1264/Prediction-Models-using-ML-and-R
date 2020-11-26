library(ggplot2)
dataset= read.csv("Combined_cycle_powerplant.csv")
ggplot(dataset) + geom_density(aes(PE)) # density plot
ggplot(dataset) + geom_histogram(aes(PE), bins = 10) # histogram
qqbase <- ggplot(dataset, aes(sample=PE))
qqbase + geom_qq() + geom_qq_line() # qq plot
qqbase + stat_qq() + stat_qq_line() # alternative
