a<-seq(from=3,to=6,length.out=5)
b<-rep(c(2,-5.1,-33),times=2)
c<-7/42+2
z<-c(a,b,c)

#vector containing first and last element
x<-c(z[1],z[length(z)])

#vector excluding first and last element
d<-z[-c(1,length(z))]

m<-c(x[1],d,x[2])

