q1Data <- c(80, 121, 132, 145, 151, 119, 133, 134, 200, 195, 90, 121, 132, 123, 145, 151, 119, 133, 134, 151, 168)
summary(q1Data)
#151 + 3*(151-121) is 241 so 200 not outlier


q3Data <- c(31,  47,  29,  31,  16,  48,  41,  50,  54,  37,  22)
# Create the function.
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(q3Data) #31
range(q3Data) # 38

q4Data <- c(18,  18,  17,  9, 15,  5,  10,  5,  15, 17, 7, 12, 12)
sd(q4Data)

q5Data <- c(3.6, 1.6, 2.4, 3.7, 4.1, 3.9, 1.0, 3.6, 4.2, 3.4, 3.7, 2.2, 1.5, 4.2, 3.5, 2.7, 0.4, 3.7, 2.0, 3.6)
summary(q5Data)

q6Data <- c(3.6, 1.6, 2.4, 3.7, 4.1, 3.9, 1.0, 3.6, 4.2, 3.4, 3.7, 2.2, 1.5, 4.2, 3.5, 2.7, 0.4, 3.7, 2.0, 3.6)
var(q6Data)

q8Data <- c(69, 68, 64, 61, 65, 64, 71, 67, 62, 63, 61, 64, 75, 67, 60, 59, 64, 69, 65, 72)
mean(q8Data, trim=.2)

q10Data <- c(120,	67,	89,	97,	124,	68,	72,	96)
q10Data2 <- c(115,	126,	49,	56,	98,	76,	78,	95)
range(q10Data)
range(q10Data2)
124-67
49-126

sd(q10Data)
sd(q10Data2)
