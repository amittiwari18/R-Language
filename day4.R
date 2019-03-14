# data frame created 
df1<- data.frame(sname=c("Alex","Lilly","Mark"), Age=c(25,31,23), Height=c(177, 163, 190), Weight= c(57, 69, 83), Sex=c("F","F","M"))

# data frame created and performed operation as per question 2
w<- data.frame(working=c("Yes", "No", "No"))
df2<- data.frame (df1,w)
mean(df2[,3])
class(df2[1:3,])
df2[1:3,]
df2[,4]
df2[,3]
(df2[,3]/100)
(df2[,3]/100)^2
bmi1<- df2[,4]/((df2[,3]/100)^2)
df3<- cbind(df2,bmi1)
class(df3)
health<-(bmi1>25)
df4<- cbind(df3, health)

# read input
r1<-read.table(file.choose(), head=TRUE)
r2<-read.csv(file.choose(), head=TRUE)
a1<- array(1:20, dim=c(2,3,3))
r<- c("row1", "row2")
c<- c("col1", "col2", "col3")
m<- c("m1", "m2", "m3")
a2<- array(1:20, dim=c(2,3,3), list(r, c, m))

# built in data frames
mtcars
df5<- data.frame(mtcars$mpg, mtcars$cyl, mtcars$hp)
df6<- cbind (head(mtcars,5), tail(mtcars, 5))
?head

# functions
add<- function(a,b)
{
  x<- a+b
  print(x)
}

add(4,5)
add<- function(a,b=1)
{
  x<- a+b
  print(x)
}

add(5)
add(a=2, b=5)
add(b=5, a=3)
add<- function(a,b)
{
  x<- a+b
  print(a)
}
add(b=5, a=2)

# R environment
getwd()
ls()
setwd(dir = "/home/ai5")
getwd()
?setwd()
setwd(dir ="/home/ai5/Desktop/common")
ls()
list.files("/home/ai5/Desktop/common")
setwd(dir="/home/ai5")
getwd()