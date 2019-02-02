#q1
q1x <- c(4, 5, 6, 7, 8, 9, 10, 11, 12)
sum(dpois(q1x, 1))

#q2
(0.939*.058)/(0.939*0.058 + 0.041*(1.0-0.058))

# q3 a little confusing but should be poisson
# mean and variance equal
q3_1 <- c(0,1,2,3)
q3_2 <- c(0.779,	0.195,	0.024,	0.002)
sum(q3_1*q3_2)

#q4
q4_vect <- c(1.3, 2.2, 2.7, 3.1, 3.3, 3.7)
quantile(q4_vect, probs=.33, type = 7)

#q5
# calculate z score
pnorm((8.7-8.4)/(1.8/sqrt(36)), lower.tail = FALSE)

#q6
dbinom(50, size=67, prob=0.7)

#q7
#If   P(X=n) use   P(n – 0.5 < X < n + 0.5)
#If   P(X > n) use   P(X > n + 0.5)
#If   P(X ≤ n) use    P(X < n + 0.5)
#If    P (X < n) use   P(X < n – 0.5)
#If    P(X ≥ n) use   P(X > n – 0.5)

#q8
qnorm(0.45,mean=1050,sd=218)

#q9
(1/3)^5

#q10
dhyper(3, 40, 10, 3)
