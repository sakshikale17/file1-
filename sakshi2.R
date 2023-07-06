#vector operation
a<-12
b<-67
c<-c(a,b)
c
a<-c(5,6,7)
b<-c("sakshi","prachi","vidhi")
c<-c(a,b)
c

#Arithmatic operation
x1<-8
x2<-4
x1+x2

x3<-c(3,6,8)
x4<-c(2,7,9)
x3+x4

x5<-8
x6<-4
x5/x6

x7<-4
x8<-6
x7*x8

z<-c(1,2,2)
length(z)
summary(z)
table(z)
rep(z)
z<-rep(1:4,time=6)
ls()
sum(z)

t<-c(1,4)
length(t)
summary(t)
sum(t)
mean(t)
min(t)
max(t)

e<-rep(1:4,time=3)
e
length(e)
sum(e)
ls()

d<-c(1,2,3,4,5)
d[6]

#matrix
syntax= matri(data,nrow,ncol,byrow,dimnames)

emp.data<-data.frame(
emp_id=  c(1:5),
emp_name=c("ram","sham","rom","com","tom"),
sal=c(140,1234,124,125,112),
start_yr=c("2019","2020","2021","2022","2023"),
stringsAsFactor=FALSE 
)
print(emp.data)
str(emp.data) 
f1<-data.frame(emp.data$emp_name,emp.data$sal)
f1
f2<-emp.data[2,]
f2
f3<-emp.data[1:3,]
f3
f4<-emp.data[1:2,1:4]
f4
f5<-emp.data[c(2,4),c(1,3)]
f5
f6<-emp.data[c(1,5),c(1,2,4)]
f6
emp.data<-emp.data[-2,]
emp.data

x<-list(6,"manish",402,"2023",FALSE)
rbind(emp.data,x)
y<-c("nagpur","solapur","washim","kolhapur","pune")
cbind(emp.data,address=y)
str(emp.data)

emp<-emp.data[-2,]
emp
emp.data$start_yr<-NULL
emp.data

#method 1 to find data
Data<-read.csv("Data.csv")
Data
View(Data)
print(is.data.frame(Data))
print(ncol(Data))
print(nrow(Data))
str(Data)
summary(Data)
names(Data)
length(Data)
dim(D)
head(data)
tail(Data)
Data<-Data[(c(1:4)]
Data
y<-c(12,13,14,15,16,17,18,19,20,21)
cbind(Data,Incentive=y)
x<-list("spain",27,100000,"yes","20-3-2023",22)
rbind(Data,x)
grep("Age",colnames(Data))
Data$total_cost= Data$Salary+Data$Incentive
max_sal<-max(Data$Salary)
min_Sal<-min(Data$Salary)
detail=subset(Data,Incentive==max(Incentive)

#method 2
Data2<-read.table(file="data.csv",header=T,sep=",")
Data2
fix(Data)

starbucks<-read.csv("starbucks.csv")
starbucks

