#To reproduce work always set seed when using random functions
set.seed(3000)
#Generate to  normal distributions of 100 points with mean -5 and variance 10
x = rnorm(100,-5,10)
hist(x)

#Homework Qn 5.6.7
#X is a normal random variable with mean -5 and standard deviation 10
x = seq(-30,30, 0.01)
f = dnorm(x, mean=-5, sd=10)
plot(x, f, type="l")
abline(h = 0)



#Qn 1
#P(X<0)
pnorm(x,-5,10)
f = pnorm(x, mean=-5, sd=10)
plot(x, f, type="l")
abline(h = 0)
pnorm(0,-5,10)
#Qn 2
#P(X>5)
1-pnorm(5,-5,10)

#Qn 3
#P(-3 < X < 7)
pnorm(7,-5,10) - pnorm(-3,-5,10)

#Qn 4
#P(|X+5| < 10)
#P(-5 < X < 5)
pnorm(5,-5,10) - pnorm(-15,-5,10)

#Qn 5
#P(|X-3| > 2)
#P( -6 < X < 6)
pnorm(1,-5,10) +1 - pnorm(5,-5,10)