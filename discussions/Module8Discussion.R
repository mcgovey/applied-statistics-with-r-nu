# load data
Year <- c(1960,1965,1970,1975,1980,1985,1990,1995,2000,2005,2010,2015)
Farms <- c(3.96,3.36,2.95,2.52,2.44,2.29,2.15,2.07,2.17,2.10,2.19,2.08)
AvgSize <- c(297,340,374,420,426,441,460,469,434,444,419,438)

# create data frame
df <- data.frame(Year, Farms, AvgSize)

# create linear regression
lm(AvgSize ~ Farms, data=df)
