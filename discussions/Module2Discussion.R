# Load data
sampleData <- c(540,690,503,558,490,609,379,601,559,495,562,580,510,623,477,574,588,497,527,570,495,590,602,541)

# Create boxplot
boxplot(sampleData, main="Question 3.37", 
        ylab="Data Points")

#lower quantile
lq <- quantile(sampleData)[2]

#upper quantile
uq <- quantile(sampleData)[4]

#calculate bounds
lowerOutlierBound <- lq - 2*(uq-lq)
upperOutlierBound <- uq + 2*(uq-lq)

# loop through and print out any outliers
for (x in sampleData){
  if (x < lowerOutlierBound || x > upperOutlierBound){
    print(x)
  }
}

