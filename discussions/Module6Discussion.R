# load data
data <- c(7,18,6,9,38,23,34,97,58,47,31,30)
# create matrix
dataMatrix <- matrix(data, nrow = 4, ncol = 3, byrow = T)

# create chisq test from matrix created
chisqInd <- chisq.test(dataMatrix)

# print observed matrix
chisqInd$observed

# print expected matrix
round(chisqInd$expected, 2)

# print chi-squared value
chisqInd$statistic # 34.963

# determine critical value
alpha <- .05
qchisq(alpha, chisqInd$parameter, lower.tail = F) # 12.59

# observed is larger than expected so reject null hypothesis

