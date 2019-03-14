# Probability that out of 50 unvaccinated children, 5 will develop infection

?dbinom
dbinom(5,50,0.8)

# Probability that out of 50 vaccinated children, 5 will develop infection

dbinom(5, 50, 0.05)

# Probability that out of 50 unvaccinated children, at most 5 will develop infection


1 - pbinom(5, 50, 0.8)

# Probability that out of 50 unvaccinated children, at least 25 will develop infection

pbinom( 25, 50, 0.8)

# Probability that out of 50 vaccinated children, at most 5 will develop infection

1 - pbinom (5 , 50 , 0.05)

# probability that exactly 40 of the 60 plants will be fully grown

dbinom (40, 60, 0.65)

# probability that at least 40 of the 60 plants will be fully grown

pbinom(40, 60, 0.65)

# Probability of success (p) =0.15.

x<- seq(0,30, 1)
y<- dbinom(x, 31, 0.15)
plot(x, y, type = "b")

# Probability of success 0.4

y<- dbinom(x, 31, 0.4)
plot (x, y, type = "b")

# Probability of success(p)=0.8

y<- dbinom (x, 31, 0.8)
plot(x, y, type = "b")

# Out of 60 tosses getting heads up 20, 25 or 30 times
sum(dbinom(c(20,25,30), 60, 0.5))

# Out of 60 tosses getting heads up less than 20 times

pbinom(19, 60, 0.5)

# Out of 60 tosses getting heads up between 20 and 30 
pbinom(30, 60, 0.5) - pbinom (20, 60, 0.5)

w<- dpois(1:100, lambda=3)
w<- dpois(1:100, lambda=5)
w<- dpois(1:100, lambda=7)
w<- dpois(1:100, lambda=20)
w<- dpois(1:100, lambda= 50)
w<- dpois(1:100, lambda=80)
hist(w)

#alpha particle with λ = 10097/2608
al<- rpois(2608, 10097/2608)
hist(al)

# probability that x less than 5 mean= 7
dpois (4, lambda = 7)

# probabilty that x greater than 10, mean = 7

1- ppois (10, lambda=7)

# probabilty that x between 4 and 16, mean =7

ppois (16, lambda=7) - ppois (4, lambda= 7)

?punif

punif(6/25)

