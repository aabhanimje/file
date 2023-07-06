# An example 1
x<-c(1:10)
x[(x>8)|(x<5)]
x>8
x<5
x>8|x<5

# An example 2
z2 <- c(1,2,3,4,5,6)
z3 <- c(6,8,3,5,7,1)
plot(z2,z3)
title("My first scatterplot")

# An example 3
z1 <- c(0,2,4,6,8)
z2 <- c(1,2,3,4,5)
plot(z1,z2)


z3 <- c(0,3,6,9,12)
z4 <- c(1,2,3,4,5)
plot(z3,z4)

x=sin(9)/75
y=log(x)+x^2
x
y

m<-matrix(c(1,2,4,1),ncol=2)
m
solve(m)

b<-matrix(c(1,2,4,1,5,7,1 ,3 ,5),ncol=3,nrow=3)
b
solve(b)

A<-matrix(c(3,9,5,2,7,15,5,2,17),ncol=3,nrow=3)
B<-matrix(c(7,11,58))
solve(A,B)

save.image()
getwd()

a<-c(1,2,3)
a

a<-c(1,2,3)
class(a)

a<-c(1L,2L,3L)
class(a)

a<-c(1L,2L,3L)
intv<-c(6,3,5)
intv<-as.integer(intv)
class(intv)
charv<-c("ram","shyam","taran")
class(charv)

r<-c(1,2,3,4,5,6)
r
r[2]
r[5]

r<-c(1,2,length.out=3)
r
r[3]

charv<-c("ram"=3,"shyam"=15,"taran"=56)
charv
class(charv)

a1<-c(1,7,6,5,3)
a1[c(TRUE,FALSE,TRUE,TRUE,FALSE)]

a<-c(5,6,7)
b<-c("Ram","shyam")
c<-c(a,b)
c
x1<-c(2)
x2<-c(4)
c<-c(x1+x2)
c
a<-c(1,2)
length(a)
summary(a)
table(a)
rep(a)
a<-rep(1:4,time=6)
ls() #list of object
sum(a) #sum of all object
min(a)
max(a)
range(a)
mean(a)#average
a1<-c(12,13,14,15)
a[4]

#MATRIX

mat<-matrix(c(2:17),nrow=4,byrow=FALSE)
mat

mat<-matrix(c(2:15),nrow=4,byrow=FALSE)
mat

row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3","c4")
mat<-matrix(c(2:15),nrow=4,byrow=TRUE,dimname=list(row_name,col_name))
mat

row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3","c4")
mat<-matrix(c(2:15),nrow=4,byrow=FALSE,dimname=list(row_name,col_name))
mat

#tranpose of matrix
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3","c4")
mat<-matrix(c(2:15),nrow=4,byrow=FALSE,dimname=list(row_name,col_name))
mat[3,3]
mat[2,]
mat[,2]
mat
t(mat)

#addition of matrix<-c[1:5]
a<-matrix(c(2:5),nrow=2)
b<-matrix(c(4:7),nrow=2)
a
b
sum(a+b)

#data of an employees(data framing)
emp.data<-data.frame(
  emp_id=c(1:5),
  emp_name=c("ram","sam","dan","can","ran"),
  sal=c(12,34,56,78,89),
  start_year=c("2012","2013","2010","2008","2006"),
  stringsAsFactors=FALSE
)
print( emp.data)
str(emp.data)
f1<-data.frame(emp.data$emp_name,emp.data$sal)
f1
f2<-emp.data[2,]
f2
f3<-emp.data[,2]
f3
f4<-emp.data[2,3]
f4
f5<-emp.data[3:4,]
f5
f6<-emp.data[1:2,1:3]
f6
f7<-emp.data[1,2:3]
f7
f8<-emp.data[c(1,5),c(1,2,4)]
f8
emp.data<-emp.data[-2,]
emp.data
emp.data<-emp.data[,-4]
emp.data

x<-list(6,"manish",45,2014)
rbind(emp.data,x)
place<-c("nagpur","paris","tokyo","jaipur","london")
cbind(emp.data,place)
emp<-emp.data[-2,]
emp.data$start_year<-NULL
emp.data

emp<-emp.data[,-2]
emp.data$emp_id<-NULL
emp.data

Data<-read.csv("Data.csv")
View(Data)
Data1<-read.table(file<-"Data.csv",header=T,sep=";")
View(Data1)
fix(Data)

Data<-read.csv("Data.csv")
View(Data)
Data1<-read.table(file<-"Data.csv",header=T,sep=";")
View(Data1)

print(is.data.frame(Data))
print(ncol(Data))
print(nrow(Data))
str(Data)
summary(Data)
names(Data)
length(Data)
dim(Data)
head(Data)
tail(Data)
Data<-Data[c(1:4),]
Data
Data<-Data[c(1:3),]
Data
incentives<-c(1:10)
cbind(Data,incentives)
grep("Age",colnames(Data))
Data$total_cost=Data$salary+Data$icentives
print(Data)

detail=subset(Data,incentives==max(incentives))
detail
detail=subset(Data,incentives==min(incentives))
detail
max_sal<-max(Data$Salary)
max_sal
min_sal<-min(Data$Salary)
min_sal

#logical statements
a<-5
b<-6
a!=b && a<b
a!=b || a<b
!(a==b)
c(TRUE,FALSE,FALSE)&c(FALSE,FALSE,FALSE)

v<-c("hello","how", "are" ,"you")
x<-2
repeat{
  print(v)
  x<-x+1  
  if(x>5){
    break
  }
}

x<-c(3,4,5)
y<-c(3,5,1)
x||y
x&&y

t=c("orange","blue","pink","yellow","purple","violet","gold","grey","green","red")
for(i in t)
print(i)  

#while loop


v<-c("hello","r", "programming")
x<-2
while(x<6){
  print(v)
  x<-x+1  
}

fun_name<-function(){
  for(i in 1:5){
    print(i^2)
  }
}
fun_name()

fun<-function(name,a=9)
  {
    print(name)
  print(a)
  }
fun("ravi",5)
fun("ram")
fun("siya",6)


fun<-function(x=9,y=10)
{
  res=x+y
  print(res)
}
fun(5,6)

fun<-function(x=9,y=10)
{
  res=x+y
  print(res)
}
fun()

sample(1:100,100,replace=TRUE)
sample(1:100,100,replace=FALSE)
runif(100,min=0,max=101)

set.seed(123)
runif(10)

sample(1:100,100,replace=TRUE)
sample(1:100,100,replace=FALSE)

as.integer(runif(100,min=0,max=101))
floor(runif(100,min=0,max=101))

library(dplyr)
df<-dplyr::sample_n(mtcars,10,replace=TRUE)   
print(df)

mat<-matrix(rnorm(25),nrow=5)
print(mat)
