# create 4x3 matrix
condProbMatrix <- matrix(c(15, 12, 8, 11, 17, 19, 21, 32, 27, 18, 13, 12), nrow = 4, byrow = T)

# a) P(G|A)
condProbMatrix[1,3]/sum(condProbMatrix[1,]) # 0.2285714

# b) P(B|F)
condProbMatrix[2,2]/sum(condProbMatrix[,2]) # 0.2297297

# c) P(C|E)
condProbMatrix[3,1]/sum(condProbMatrix[,1]) # 0.3230769

# d) P(E|G)
0/sum(condProbMatrix[,3]) # 0.00
# nothing in numerator because E and G do not intersect

