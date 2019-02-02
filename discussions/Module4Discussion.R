# calculate z score then probability greater than 52
pnorm((52-50)/(10/sqrt(64)), lower.tail = FALSE)

# calculate z score then probability less than 51
pnorm((51-50)/(10/sqrt(64)), lower.tail = TRUE)

# calculate z score then probability less than 47
pnorm((47-50)/(10/sqrt(64)), lower.tail = TRUE)

# calculate z score then probability between 48.5 and 52.4
1-pnorm((48.5-50)/(10/sqrt(64)), lower.tail = TRUE)-pnorm((52.4-50)/(10/sqrt(64)), lower.tail = FALSE)

# calculate z score then probability between 50.6 and 51.3
1-pnorm((50.6-50)/(10/sqrt(64)), lower.tail = TRUE)-pnorm((51.3-50)/(10/sqrt(64)), lower.tail = FALSE)
