# student list created and performed operations as per direction in question 1 
L<- list(sname="Ankit", rollnumber=23, Gender="Male", Marks=c(34, 45, 28, 37,40))
mean(L[[4]])
L2<- list(L$rollnumber,L$Marks)
L2<- list(L[[2]],L[[4]])
L[[4]][5]=100
L
subject<- c("Math", "Science", "History", "English", "Sanskrit")
subject
L[[5]]=subject
L

# matrix A created with sample 2 
A<- matrix(c(5,3,7,2), nrow=2)
B<- 2*A

#matrix created and A 3 = 0 checked
m1<-matrix(c(1,5,-2,1,2,-1,3,6,-3), nrow=3)
m1%*%(m1%*%m1)
m1%*%(m1%*%m1)==0

#performed operation as per direction in question 4
B<- matrix(c(10,-10,10), nrow=15, ncol=3, byrow=TRUE)
t(B)%*%B

#matrix created and performed operation as per direction in question 5
m2<- matrix (1:15, nrow=5, dimnames= list(c("p1","p2","p3","p4","p5"), c("Alice", "Bill", "Sara")))
row.names<- 
?matrix
mean(m2[1:5,])
avg<- c(mean(m2[1:5,1]), mean(m2[1:5,2]), mean(m2[1:5,3]))
avg