#Eryn Kelsey-Adkins
#MTH 3210
#Lab 2

#Part A
x <- 7
n <- 10
p <- 0.2
dbinom(x, n, p)
x <- c(3, 4, 5, 6, 7)
dbinom(x, n, p)
# P(5 < X < 8) = P(X ≤ 7) – P(X ≤ 5)
x1 <- 7
x2 <- 3
pbinom(x1, n, p) - pbinom(x2, n, p)

x <- 5
dgeom(x, p)
pgeom(x, p)
x1 <- 5
x2 <- 3
pgeom(x1, p) - pgeom(x2, p)

#Part B
q <- 5.5
min <- 0
max <- 10
punif(q, min, max)
q2 <- 4.5
punif(q, min, max) - punif(q2, min, max)
n <- 10000
sample <- runif(n, min, max)
hist(x = sample, col = "blue", main = "Random Sample")
#The histogram reflects the uniform distribution
#E(X) =
(min + max)/2
#SD(X) =
sqrt(((min + max)^2)/12)
mean(sample)
sd(sample)     
#The actual values and the theoretical values are very close to equal

q <- 65
mu <- 50
sigma <- 15
pnorm(q, mu, sigma)
q1 <- 65
q2 <- 35
pnorm(q1, mu, sigma) - pnorm(q2, mu, sigma)
n <- 100
mu <- 50
sigma <- 15
sample <- rnorm(n, mu, sigma)
hist(x = sample, col = "blue", main = "Random Sample")
#The histogram is a mostly normal distribution
p <- .90
qnorm(p, mu, sigma)
