#vectorized operations: we can assign vectors but need to use ; between them
x<- 1:5 ; y<- 2:7
x/y
# now working with matrix 
c<-matrix(1:4,2,2); d<- matrix(rep(10,4),2,2)
c
d
c%*%d