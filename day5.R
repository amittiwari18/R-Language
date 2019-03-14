# movie preference of friends
friends<- c("comedy","action","comedy","romance", "science fiction", "science fiction", "romance", "comedy", "action", "romance", "science fiction", "comedy", "action", "romance", "science fiction", "comedy", "action", "romance", "romance", "science fiction")
which(friends=comedy)
movies_genre<- c("action","comedy","romance","science fiction")
color1<- c("Red", "Green", "Blue")
legend("topleft", movies_genre, fill = color1, cex = 0.5)
pie(c(t), movies_genre, col=rainbow(4), main="Movies data\n", clockwise= TRUE)
t<-table(friends)
class(c(t))

?pie
lbls<- paste(names(t), "\n", t, sep="")

pie(c(t), lbls, col=rainbow(4), main="Movies data\n", clockwise= TRUE)

barplot(c(t), xlab= "movies genre", ylab= "movies like", main = "Movies data", names.arg = movies_genre, col=rainbow(4))

#Annual product sales of ABC corporation manufacturers
mat1<- matrix(c(18,20,15,24,27,23,24,16,18,19,24,22), nrow=3, ncol=4)
quarter<- c("Quarter 1", "Quarter 2", "Quarter 3", "Quarter 4")
barplot(mat1, xlab="Quarters", ylab="Product Sale", main= "Annual Product sale of company", names.arg= quarter, col= rainbow(4))
legend("topleft", c("A","B","C"), fill = color1, cex=0.5)

#histogram showing the Miles/gallon value distributions among the various car models in the mtcars data (Motor Trend Car Road Tests) results.
milespergallon<- sample(mtcars$mpg, replace=TRUE)
hist(mtcars$mpg)
table(mtcars$mpg)

#graph using the basic steps plot.new()
plot.new()
plot.window(xlim=c(0,10), ylim= c(0,10))
axis(1)
axis(2)
X<- c(1,3,5,6,10)
Y<- c(8,9,7,8,9)
points(x,y)
plot(x,y, type="b")
abline(h=0)
abline(v=0)
abline(h=5)
abline(v=5)
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)
plot(drugA, type="b", col="red")
lines(drugB, type="b", col="blue")
boxplot(Temp~Month, data=airquality)
airquality
plot(iris$Sepal.Length, iris$Sepal.Width, type= "p")
pairs(~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width, data=iris)