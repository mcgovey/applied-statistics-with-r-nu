# load data
employment <- c(133.4,177.3,143,142,130.3,120.6,120.4)
naval.vessels <- c(108,99,105,111,100,85,79)
repairs <- c(431,1335,1419,1631,852,847,806)

# create regression model
model <- lm(employment ~ naval.vessels + repairs)
model

# summarize model
summary(model)

print("With F statsitic of 1.219 and p-value of 0.386, we should fail to reject the null hypothesis")
print("Additionally R-squared of 0.3787 shows very little correlation between the number of naval vessels, repairs or conversions, and employment")
