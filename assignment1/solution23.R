a<- 6:12
b<- rep(5.3,times=3)
c<- -3
d<- length(rep(c(-1,3,-5,7,-9),each=10,times=2))
e<-seq(from=102,to=d,length.out=9)
z<-c(a,b,c,e)

#vector containing 3rd and 1st element from z
m<-z[c(1,3)]

#vector excluding 3rd and 1st element from z
n<-z[-c(1,3)]

x<-c(m[1],n[1],m[2],n[2:length(n)])
