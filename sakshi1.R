z2<-c(1,2,3,4,5,6,7)
z3<-c(1,3,5,7,9,11,13)
plot(z2,z3)
title("My first scatter plot")
x1<-456
x2<-555
x3<-666
rm(x1)
y<-"sakshi"
y1<-"prachi"
y2<-"vidhi"
y3<-"soham"
rm(y3)
x<-sin(9)/75
y<-log(x)+x^2
x
y
m<-matrix(c(1,2,4,1),ncol=2)
m
solve(m)
m<-matrix(c(1,2,3,4),ncol=2)
m%*%m
m1<-matrix(c(4,5,7,8),ncol=2)
m+m1
m*m1
a<-matrix(c(3,2,5,9,7,2,5,15,17),ncol=3)
b<-matrix(c(7,11,58),ncol=1)
solve(a,b)
x<-c(5,7,3,6,9,4)
y<-c(2,5,7,2,5,7)
plot(x,y)
title("Scatter Plot")
plot(1:10)
plot(1:10, type="l")
plot(1:6,col="blue")
plot(1:10, main="My graph", xlab="x-axis", ylab="y-axis",col="pink",type="l")
x<-c(0:10)
y<-c(2,2,2,2,2,2,2,2,2,2,2)
plot(x,y, main="My graph", xlab="x-axis", ylab="y-axis",col="black",type="l")
data()
demo()
y<-matrix(c(1:10,nrow=5,ncol=4))
print(y)
cells<-c(1,26,24,68)
rnames<-c("R1","R2")
cnames<-c("c1","c2")
mymatrix<-matrix(cells,nrow=2,ncol=2,byrow=TRUE,dimnames=list(rnames,cnames))

#vector
a<-c(2,1,3,5)
a
length(a)
b<--3:5
b
a<-19
b<-3
c<-c(a,b)
c
