# Normal Distribution 1 (Sample size = 20)
x1 <- rnorm(20)
x1bar <- mean(x1)
x1std <- sd(x1)
x1bar

nsims <- 1000
bootnorm1 <- numeric(nsims)
for (i in 1:nsims) {
  temp <- sample(x1, 20, replace=TRUE)
  bootnorm1[i] <- mean(temp)
}
summary(bootnorm1)
hist(bootnorm1)
sd(bootnorm1)

x1std/sqrt(20)



# Normal Distribution 2 (Sample size = 50)
x2 <- rnorm(50)
x2bar <- mean(x2)
x2std <- sd(x2)
x2bar

nsims <- 1000
bootnorm2 <- numeric(nsims)
for (i in 1:nsims) {
  temp <- sample(x2, 50, replace=TRUE)
  bootnorm2[i] <- mean(temp)
}
summary(bootnorm2)
hist(bootnorm2)
sd(bootnorm2)

x2std/sqrt(50)

# Exponential Distribution 3 (sample size = 20)
x3 <- rexp(20)
x3bar <- mean(x3)
x3std <- sd(x3)
x3bar

nsims <- 1000
bootnorm3 <- numeric(nsims)
for (i in 1:nsims) {
  temp <- sample(x3, 20, replace=TRUE)
  bootnorm3[i] <- mean(temp)
}
summary(bootnorm3)
hist(bootnorm3)
sd(bootnorm3)

x3std/sqrt(20)

# Exponential Distribution 3 (sample size = 50)
x4 <- rexp(50)
x4bar <- mean(x4)
x4std <- sd(x4)
x4bar

nsims <- 1000
bootnorm4 <- numeric(nsims)
for (i in 1:nsims) {
  temp <- sample(x4, 50, replace=TRUE)
  bootnorm4[i] <- mean(temp)
}
summary(bootnorm4)
hist(bootnorm4)
sd(bootnorm4)

x4std/sqrt(50)