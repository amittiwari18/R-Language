# Linear regression  
Age<- c(2,3,5,7,8)
weight<-c(14,20,32,42,44)
relation<- lm(weight~Age)
abline(relation)
plot(Age,weight)
k<- data.frame(Age=6)
predict(relation,k)
plot(Age, weight, type="p")
?lm

#Question 2
distance<- c(15,19,25,23,34,40)
customers<- c(8,7,6,4,2,1)
cor(customers, distance)
rel<- lm(customers~distance)
abline(rel)
k2<- data.frame(distance=2)
predict(rel, k2)
rel2<- lm(distance~customers)
abline(rel2)
k3<- data.frame(customers=5)
predict(rel2,k3)

#Question 3
maths<- c(6,4,8,5,3.5)
chemistry<- c(6.5,4.5,7,5,4)
rel3<-lm(chemistry~maths)
abline(rel3)
plot(maths,chemistry)
k4<- data.frame(maths=7.5)
predict(rel3,k4)

# Question 4
height<- c(186,189,190,192,193,193,198,201,203,205)
weight<- c(85,85,86,90,87,91,93,103,100,101)
plot(height,weight)
rel4<- lm(weight~height)
cor(height,weight)
abline(rel4)
k5<- data.frame(height=208)
predict(rel4,k5)

#Question 5
hrs<- c(80,79,83,84,78,60,82,85,79,84,80,62)
prod<- c(300,302,315,330,300,250,300,340,315,330,310,240)
cor(hrs, prod)
plot(hrs, prod)
rel5<- lm(prod~hrs)
abline(rel5)

#Question 6
sleepinghrs<- c(6,7,8,9,10)
hrsfortelevision<-  c(4,3,3,2,1)
rel6<- lm(hrsfortelevision~sleepinghrs)
plot(sleepinghrs,hrsfortelevision)
abline(rel6)
k6<- data.frame(sleepinghrs=8)
predict(rel6,k6)

#Question 7
scores<- c(25,42,33,54,29,36)
sales<- c(42,72,50,90,45,48)
cor(scores, sales)
plot(scores, sales)
rel7<- lm(sales~scores)
abline(rel7)
k7<- data.frame(scores=47)
predict(rel7,k7)