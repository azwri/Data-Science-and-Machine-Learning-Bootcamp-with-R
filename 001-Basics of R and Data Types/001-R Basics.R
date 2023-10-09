# arithmetic
1+2
5-3
1/2
2^3
5%%2
5/2

# variables
x <- 100
x

bank.account = 10000000
bank.account

# basic type
num <- 2.2 # numeric 
is.ok <- T # logical
name <- 'Abdulrahman' # character
class(num)
class(is.ok)
class(name)

# vector basics
# vector is one dimensional array that can hold numeric, logical or character
nvec <- c(1, 2, 3, 4, 5)
class(nvec)

cvec <- c("U", "S", "A")
class(cvec)

lvec <- c(T, T, F)
class(lvec)

mixvec <- c(1, T, F)
class(mixvec)


temps <- c(72, 71, 68, 73, 69, 75, 76)
days <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
names(temps) <- days
temps


v1 <- c(1, 2, 3)
v2 <- c(5, 6, 7)

v1+v2
sum(v1)
sum(v2)
sum(v1, v2)
mean(v1)
max(v2)
prod(v1)
prod(v2)


v1 > 2
v1[v1 > 2]
v1[c(T, T, F)]


# vector index and slice
v3 <- c(100, 200, 300)
v4 <- c("U", "S", "A")
v3[1]
v4[2]
v3[1:2]
v4[2:3]
v3[c(1,3)]

v5 <- 1:10
v5[2:4]


# exercise 

2^5
stock.prices <- c(23,27,23,21,34)
days <- c("Mon", "Tue", "Wed", "Thu", "Fri")
names(stock.prices) <- days
stock.prices

mean(stock.prices)

over.23 <- stock.prices[stock.prices > 23]
over.23
max(stock.prices)
stock.prices[stock.prices == max(stock.prices)]

View(over.23)
