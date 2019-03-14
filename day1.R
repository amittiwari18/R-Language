
x<- 3
y<- 4

x*y
(8/2)-(x*y)
8/(2-x)*y

#Number of sequence created
z<- 1:20
w<- 20:1

#Character vectors created using function paste
a<- "label"
k<- 1:30
paste(a,k)

#word "brown" replaced with word "red"
s<- "The quick brown fox jumps over the lazy dog"
sub("brown","red",s)

# word "fox" picked up using substr()
substr(s, start=17, stop=19)

#perimeter of rectanglw calculated
b=2
h=3
p<- 2*(b+h)

# sequence created and 10 occurence of 4 printed

rep(c(4,6,3), each=10, length.out=10)
