#q2
q2.n <- 100
q2.x1 <- 39
q2.x2 <- 49
q2.phat1 <- q2.x1/q2.n
q2.phat2 <- q2.x2/q2.n
q2.pbar <- (q2.x1+q2.x2)/(q2.n+q2.n)

q2.z <- (q2.phat1-q2.phat2)/sqrt(q2.pbar*(1-q2.pbar)*(1/q2.n+1/q2.n))
# tested at 90% conf so is signficant

#q3
q3.n1 <- 35
q3.mean1 <- 19.4
q3.stddev1 <- 1.4
q3.n2 <- 40
q3.mean2 <- 15.1
q3.stddev2 <- 1.3
# pooled standard deviation, scaled by the sample sizes
se <- sqrt( (1/q3.n1 + 1/q3.n2) * ((q3.n1-1)*q3.stddev1^2 + (q3.n2-1)*q3.stddev2^2)/(q3.n1+q3.n2-2) )
df <- q3.n1+q3.n2-2
t <- (q3.mean1-q3.mean2)/se
dat <- c(q3.mean1-q3.mean2, se, t, 2*pt(-abs(t),df))
# t statistic
q3.t <- qt(.975,q3.n1+q3.n2-2)
q3.meanDiff <- q3.mean1-q3.mean2
q3.roots <- sqrt((q3.stddev1^2*(q3.n1-1)+q3.stddev2*(q3.n2-1))/(q3.n1+q3.n2-2))*sqrt((1/q3.n1)+1/q3.n2)
#upper bound
q3.meanDiff+q3.t*q3.roots
#lower bound
q3.meanDiff-q3.t*q3.roots

#q4
q4.d <- 3
q4.stdDev <- 2.911
q4.n <- 8
q4.t <- qt(.975,q4.n-1)

# upper
q4.d + q4.t*(q4.stdDev/sqrt(q4.n))

# lower
q4.d - q4.t*(q4.stdDev/sqrt(q4.n))

#q5

#q6

#q7
q7.s1 <- 2
q7.s2 <- 1.1
q7.n1 <- 13
q7.n2 <- 16
q7.f <- q7.s1^2/q7.s2^2
pf(q7.f, (q7.n1 -1), (q7.n2 -1), lower.tail = F)

#q8

#q9
q9.x <- c(2, 4, 5, 6, 8)

q9.y <- c(7, 11, 13, 20, 24)

lm(q9.y ~ q9.x)
library(ggplot2)
q9.df <- data.frame(q9.x, q9.y)
ggplot(q9.df, aes(x = q9.x, y = q9.y)) +
  geom_point() +
  geom_smooth(method='lm',formula=y~x)+
  xlim(0,10)


#q10
