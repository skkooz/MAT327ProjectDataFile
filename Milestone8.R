data(KCLT)
force(KCLT)
# Record Precipitation is the dependent and Actual Max Temp is the independent
plot(KCLT$record_precipitation, KCLT$actual_max_temp)
# Everything is then stored into results
results <- lm(record_precipitation ~ actual_max_temp, data = KCLT) 
# Prints out a summary of  the data stored in results
summary(results)
# Computes the r-squared
r_squared <- summary(results)$r.squared
# A histogram of the residuals
hist(results$residuals, main="Linear Regression", xlab="Actual Max Temp")
# A scattered plot of Record Precipitation vs Actual Max Temp with Linear Regression being the title
plot(model$fitted.values, model$residuals, main="Linear Regression", xlab="Actual Max Temp", ylab="Record Precipitation")