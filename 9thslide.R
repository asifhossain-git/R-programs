#create 3*3 matrix and also adding 4 to each and every element and display
m <- c(10,12,15,8,4,2,24,22,12)
m.mat<-matrix(m,nrow=3,ncol=3)
print(m.mat)
y.mat<-m.mat +4
cat("after adding 4 the updated matrix: \n")
print(y.mat)
