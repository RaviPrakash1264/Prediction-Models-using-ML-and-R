library(plotly)
dataset= read.csv("Combined_cycle_powerplant.csv")
f <- list(
  family = "Courier New, monospace",
  size = 18,
  color = "#7f7f7f"
)
x <- list(
  title = "Relative Humidity",
  titlefont = f
)
y <- list(
  title = "Electrical output",
  titlefont = f
)
p=plot_ly(x=dataset$RH,y =dataset$PE,type
          ="scatter",mode="markers")
p <- p %>% layout(xaxis = x, yaxis = y)
p

