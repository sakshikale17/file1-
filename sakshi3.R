#logical statements
a<-5
b<-6
a!=b && a<b
a!=b || a>b
!(a==b)
c(TRUE,FALSE,FALSE) & c(FALSE,FALSE,FALSE)
x<-c(3,4,5)
y<-c(3,5,1)
x&y
s=x&&y
x|y
p=x||y

v<-c("Hellow","how","are","you")
x<-1
repeat{
  print(v)
  x<-x+1
   if(x>7){
     break
   }
}

#syntax of for
for(variable in vector){
}

for(y in 1:10){
  print(y)
}

f=c("orange","darkblue","navy","darkgreen","lightpink","gray","blue","pink","violet","black","red","green","purple","white","brown","yellow","magenta","hotpink","lightgreen","skyblue","lavender","")
for(i in f){
  print(f)
}

v<-c("hellow","r","programming")
x<-2
while(x<6){
  print(v)
  x<-x+1
}

#syntax for function
fun_name<-function(argument1, argument2)
{
}

fun_name<-function()
{
  for(i in 1:8){
    print(i^4)
  }
}
fun_name()

fun_name<-function(name){
{
  print(name)
}
}
fun_name("Sakshi")

fun_addition<-function(x,y){
  for(x in 1:5){
  y<-2
  s=x+y
  x=x+1
  print(s)
  }
}
fun_addition(x,y)

fun_name<-function(f=9,h=10){
  {
    result=f+h
    print(result)
  }
  sum(5,6)
}
fun_name("sakshi",5)
fun_name("vidhi")
fun_name("prachi",6)


#packages
data()
View(iris)
iris %>% select(1,2,3)->col_12
col_12
iris %>% select(2:4)->col_11
col_11
iris %>% select('Species','Sepal.Width')->col_51
col_51
iris %>% select(starts_with('s'))->Sep_1
View(Sep_1)
iris %>% select(ends_with('h'))->end_1
end_1
iris %>% filter(Sepal.Length==4)->Sep_2
Sep_2
iris %>% filter(Sepal.Length==5.5)->Sep_3
Sep_3
iris %>% filter(Sepal.Width==3)->Sep_4
Sep_4
iris %>% filter(Species=="setosa")->Spec
Spec
iris %>% filter(Species=="setosa",Sepal.Width==3)->comb
comb
iris %>% select('Sepal.Length','Sepal.Width','Petal.Length')->col_123
col_123
iris %>% select(starts_with('P'))->sP
sP
iris %>% select(1,2,3,5)->col1235
col1235
iris %>% filter(Sepal.Length>=4.6,Petal.Width>=0.5)->SepPet
SepPet
iris %>% arrange(Sepal.Width)->column
column

#Plots
View(iris)
ggplot(data=iris,aes(x=Sepal.Length))+ geom_histogram(fill='black',col='green')
ggplot(data=iris,aes(x=Sepal.Width))+ geom_dotplot(col="pink")

names(mtcars)
View(mtcars)
boxplot(mtcars$hp)
boxplot(mtcars$hp,
        main="mtcars DATA FRAME",
        xlab="X",
        ylab="Y",
        col="green",
        border="black",
        horizontal=TRUE,
        notch=TRUE,
        )

stu.data<-data.frame(
  stu_rn=c(1:5),
  stu_name=c("ram","sham","rom","com","tom"),
  score=c(10,10,15,20,20),
  stringsAsFactor=FALSE
)
print(stu.data)
View(stu.data)
ggplot(data=stu.data,aes(x=score))+ geom_histogram(fill='black',col='green')
ggplot(data=stu.data,aes(x=score))+ geom_bar(fill='red',col='green')
ggplot(stu.data,aes(x=stu_name,y=score))+geom_bar(stat="identity")
ggplot(stu.data,aes(x=score))+geom_boxplot(stat="identity")

Data<-read.csv("propertydata.csv")
View(Data)
#grouping data
aggregate(PRICE~PROPERTYCITY,Data,mean)
aggregate(PRICE~PROPERTYCITY+PROPERTYZIP, Data,mean)
library(dplyr)
Data%>%
  select(PROPERTYCITY, PRICE)%>%
  group_by(PROPERTYCITY)%>%
  summarise(mean(PRICE,na.rm = T))
Data
Data%>%
  select(PROPERTYCITY, PRICE, PROPERTYZIP)%>%
  group_by(PROPERTYCITY,PROPERTYZIP)%>%
  summarize(mean_Price=mean(PRICE))
View(mtcars)
cyl_cfounts<-table(mtcars$cyl)
cyl_cfounts

#how to generate random sample in R
set.seed(123)
runif(10)

# get a vector of n from 0 to 100
sample(1:100, 100, replace=TRUE)
sample(1:100, 100, replace=FALSE)
runif(100, min=0, max=101)

as.integer(runif(100, min=0, max=101))
floor(runif(100, min=0, max=101))
      
library(dplyr)
df<-dplyr::sample_n(mtcars, 10, replace=TRUE)
df

matrix(sample.int(10,size=60,replace=T),ncol=10)

