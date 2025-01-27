a<-c(3,5,7)
b<-c(2,3)
c<-a*rep(b,times=3)

m<-length(c)/2
c[c(m-1,m,m+1,m+2)]<-c(-1,-150)
