# Simulate and plot data
# Alina Vannarath
# u1258689@utah.edu 
# 2025-08-26

# Simulate predictor variable
predictor <- rnorm(n = 150)
# Simulate response variable with some noise
response <- 2 * predictor + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = predictor, y = response)
