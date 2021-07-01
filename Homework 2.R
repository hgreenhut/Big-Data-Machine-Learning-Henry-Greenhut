# Homework 2 | Henry Greenhut
# Monte Carlo Simulation
length = 40
paths = 80
p = 0
n = 0
plot(NULL, type = "l",
     xlim = c(1, length),
     ylim = c(-1, 4),
     main = "Monte Carlo Simulation",
     xlab = "Number of days",
     ylab = "Value")
for (i in 1:paths){
  original_data = rnorm(length, 0, 0.1 )
  final_data = cumprod(original_data + 1)
  final_data[1] = 1
  data1 = mean(final_data)
  if (data1 >= 1){
    lines(final_data, col = 3)
    p = p + 1
    } else {
      lines(final_data, col = 2)
      n = n+1
      }
}
show("Total negative values:")
show(n)
show("Total positive values:")
show(p)

# BONUS: How could this help you interpret the stock market?
# The Monte Carlo simulation demonstrates the impact of random variables.
# This could be used to get an idea of the future of a stock by noting where the paths generally end up
# You could use it the analyze the risk of a stock dropping to a certain price,
# Or the potential for how high a stock might reach.

