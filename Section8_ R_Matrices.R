goog <- c(1,2,3,4,5)
msft <- c(6,7,8,9,1)

stocks <- c(goog,msft)

stock.matrix <- matrix(stocks,byrow=T,nrow=2)

print(stock.matrix)

print(stocks)

days <- c('mon','tues','wed','thu','fri')
st.names <- c('goog','msft')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)

fb <- c(5,4,3,2,1)
tech.stocks <- rbind(stock.matrix,fb)
tech


# Exercise
a <- c(1,2,3)
b <- c(4,5,6)

rowbind <- rbind(a,b)
colbind <- cbind(a,b)

mat <- matrix(1:9,nrow=3,ncol=3,byrow=TRUE)
mat
is.matrix(mat)
mat2 <- matrix(1:25,nrow=5,byrow=TRUE)
mat2

mat2[2:3,2:3]

sum(mat2)

help(runif)

matr <- runif(20,min=1,max=100)

mat3 <- matrix(data=matr,nrow = 4,ncol = 5,byrow=TRUE)

mat3
