library(plotly)
dataset=read.csv('Combined_cycle_powerplant.csv')
p=plot_ly(x=dataset$AT,y =dataset$PE,type ="bar")
p
