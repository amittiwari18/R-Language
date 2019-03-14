# Question 1
v<- sample(1:6, 3000, replace=TRUE)
length(v)
sample(30:70, 27)
f<- sample(c("H","T"), 1000, replace=TRUE)
length(f)

#Question 2
n1<- rnorm(100,0,30)
round(n1, 0)
n11<- dnorm(n1, 0, 30)
plot(n1, n11)
n111<- pnorm(n1, 0, 30)
plot(n1, n11)
qnorm(0.2, mean=0, sd=30)
qnorm(0.5, mean=0, sd=30)

#Question 3
n2<- rnorm(100,0,15)
round(n2,0)
n21<- dnorm (n2,0,15)
plot(n2, n21)
n3<- rnorm(100,0,45)
round(n3,0)
n31<- dnorm(n3,0,45)
plot(n3, n31)
n4<- rnorm(100,50,45)
round(n4,0)
n41<- dnorm(n4,50,45)
plot(n4,n41)
n5<- rnorm(100, -50, 45)
round(n5,0)
n51<-dnorm(n5, -50,45)
plot(n5, n51)

#Question 4
j<- rnorm(5000, 20, 5)
hist(j)
length(j)

#Question 5
1- pnorm(29,22,5)
pnorm(17,22,5)
pnorm(15,22,5)+(1- pnorm(25,22,5))

#Question 6
dnorm(31, 30, 2)
1/(sqrt(2*pi)* 2)*exp(-((31 - 30)^2/(2*(2^2))))
