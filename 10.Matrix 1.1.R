                         ## Indexing matrices

m<- matrix(1:12, nrow=3, byrow=TRUE)
m

m[2,2]

m[2,3:4]

m[1:3, 3]

m[1,]

m[,2]


## remove the elemets using negative indexing

m[2,-2]
m
m[1:2, -1:-3]





### filtering the matrices
m[m>2]

m[m>2 & m<10]

m[m>2 & m<5]

m[m==3]


## print the index based the column wise
which(m==6)





#### edit the values

m[1,2] <- 3
m


m[1,] <- 0
m


m[,3]<- 100
m


m[1, 1:4] <- 100:103
m



#### adding and deleting rows and columns

n <- matrix(1:16, nrow=4, byrow=TRUE)
n


x <- c(11,22,33,44)
y<- c(99,88,77,66)

n <- rbind(n,x)
n

n <- cbind(n,y)
n



## maximum and minimum values

min(n)
max(n)

max(n[2,])

pmax(n[3,], n[,2])


