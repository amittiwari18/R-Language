 # vector created
 n<- c (1:20, 20:1)
 n
 x<- c(4,6,3)
 x
 
 
 # vector created using rep()
 rep(c(4,6,3), each=10, length.out=10)
 rep(c(4,6,3),each=10, length.out=30)
 rep(c(4,6,3),each=30, length.out=63)
 rep(c(4,6,3),each = c(10,20,30), length.out = c(10,20,30))
 
 # Volumes of cones measured and their min and max values are found out
 R <- c(2.27, 1.98, 1.69, 1.88, 1.64, 2.14)
 H <- c(8.28, 8.04, 9.06, 8.70, 7.58, 8.34)
 volume<- (1/3)* pi * (R*R) * H
 volume
 round(volume,2)
 min(volume)
 max(volume)
 
 # A,B,C vector created and operated as per direction in question 4
 A<- sample(0:999, 250)
 A
 B<- which(A>900)
 A[B]
 sort(A[B])

 # BMI value calculated
 h<- c(180, 165, 160, 193)
 H<- h/100
 W<- c(87, 58, 65, 100)
 BMI= W / (H * H)
 BMI
 
 # k represents a vector with the weights for those people who have a BMI > 25.
 k<- which(BMI>25)
 s<- BMI[k]
 s
 
 #average BMI value calculated
 mean(BMI)
 
 #mean and median value calculated
 g<- c(40,30,22,18,32,46,30,27,23,19)
 p1<- mean(g)
 p2<- median(g)
 p1
 p2
 
 # sample statistics were calculated as per direction in in question 7
 dry <- c(77, 93, 92, 68, 88, 75, 100)
 sum(dry)
 length(dry)
 mean(dry)
 sum(dry)/length(dry)
 sort(dry)
 median(dry)
 sd(dry)
 var(dry)
 sd(dry)^2
 min(dry)
 max(dry)
 summary(dry)
 
 #Numbers in N which are divisible by 2 are printed
 N<- sample(1:20, replace=TRUE)
 Q<- N%%2
 l<- which(Q==0)
 J<- N[l]
 rep(c(4,6,3),each = c(10,20,30))
 d<- c (rep(4,10), rep(6,20), rep(3,30))
 ?rep
 