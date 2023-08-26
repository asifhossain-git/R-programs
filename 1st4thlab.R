#convert matrix to array
m1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,)
cat("before convert matrix is:")
print(m1)
output=as.vector(m1)
print("convert matrix 1D array:")
print(output)