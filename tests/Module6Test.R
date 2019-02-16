#q2
qnorm(.05, lower.tail = F)

#q3
phat <- 30/56
z <- 1.96
phat + z*sqrt((phat*(1-phat))/56)
phat - z*sqrt((phat*(1-phat))/56)

#q4
phat <- .5
z <- qnorm(.01, lower.tail = F)
.25/(0.012/z)^2

#q5
z <- qnorm(.025, lower.tail = F)
((z*500)/135)^2

#q6

#q7
df = 20-1
chiLower <- qchisq(.025,df)
chiUpper <- qchisq(1-.025,df)
s <- 3.9
(df*s^2)/chiLower

(df*s^2)/chiUpper

#q8
n <- 144
zScore <- qnorm(1 - 0.01 / 2)
ciLower <- 65.7
ciUpper <- 67.3
xBar <- mean(c(ciLower, ciUpper))
s <- sqrt(144) * (ciUpper - xBar) / zScore
SE <- s/sqrt(n)

# Now we can find the CI @ 95%:
moe <- qt(0.975, df = n-1) * SE
ciLower <- xBar - moe
ciUpper <- xBar + moe
print(round(c(ciLower, xBar, ciUpper), 1))

#q9

#q10
# z of 1.63 -> .4484
(.5 - .4484)*2
