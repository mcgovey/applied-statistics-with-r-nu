# load data
sample1 <- c(43.6,45.7,44.0,49.1,45.2,45.6,40.8,46.5,48.3,45.0)

sample2 <- c(40.1,36.4,42.2,42.3,43.1,38.8,37.5,43.3,41.0,40.2)

alpha <- .05

# test for pop 1 greater mean than pop 2
t.test(sample1, sample2, alternative = c("two.sided"), mu = 0, paired = FALSE,
       var.equal = TRUE, conf.level = 1-alpha)

# t = 4.6408, p-value = 0.0002032

# p < alpha so reject null, accept alternative