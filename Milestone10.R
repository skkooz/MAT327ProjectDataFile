# Initial scatter plot
plot(x = KCLT$average_max_temp, y = KCLT$record_max_temp)
# Cleaned up, more streamlined version of the initial scatter plot
plot(model$fitted.values, model$residuals, main="Scatter Plot", xlab="Average Max Temp", ylab="Record Max Temp")