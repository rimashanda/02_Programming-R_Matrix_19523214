N <- matrix(c(1:9),3,3,TRUE)
N
which(N[,1]>2)
which(N[2,]<5)
N[N>3]<-2
N

