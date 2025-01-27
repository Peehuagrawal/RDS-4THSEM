a<- 6:12
b<- rep(5.3,times=3)
c<- -3
d<- length(rep(c(-1,3,-5,7,-9),each=10,times=2))
e<-seq(from=102,to=d,length.out=9)
z<-c(a,b,c,e)

m<-length(z)/2

z[c(m-1,m,m+1)]<-c(0.5,-200,-0.5)

