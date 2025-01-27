a<-seq(from=3,to=6,length.out=5)
b<-rep(c(2,-5.1,-33),times=2)
c<-7/42+2
z<-c(a,b,c)

#vector excluding first and last element
d<-z[-c(1,length(z))]

#resultant vector
e<-rep(c(d[3],d[6],d[length(d)]),times=c(3,4,1))
