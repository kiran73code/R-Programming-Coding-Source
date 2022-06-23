                              #Vector 1.2
#####################################################################################3
# Creating random numbers using sample()
a <- sample(100,12)
a

# the population can be any vector
b <- 100:300
c<- sample(b, 10)
c


# using replace ="" parameter to generate unique values

d <- sample(30,10, replace=TRUE)
d


## Generating random numbers with normal distribution using rnorm() function
# we need to mention number of samples defautly mean=0, and standard deviation =1


e <- rnorm(100,10,5)
e

f <- rnorm(100)
f



# generating vector of uniform random numbers
# we need to mention number of sample ,lower_limit and upper limit 

g <- runif(10,1,5)
g


## genarate vector of exponential random numbers using rexp() function
# we need to mention number of sample ans 1/mean

h <- rexp(100, 1/50)
h






#####################################################################
# Creating empty vector using c()

i <- c()
typeof(i)
length(i)


# using empty vector() function
j <- vector()
typeof(j)
length(j)


## adding elemets to empty vector

i <- c(i,1,2)
i
typeof(i)


###################################################################
# INDEXING VECTORS USING NUMERIC INDICES

k <- c(10,20,30,40,50,60,70,80,90,100)

k[2]

k[1:4]
k[c(1,2,3,4)]
k[5:2]

# remove the values from vector using negative values

k[-6]
k[-2:-5]

k[c(-3,7)] # we can't mix the positive and negative values

# k[c(0,-7)]  = k[-7]  both effects are same



## adding elemets to excisting vector
k[12] <- 120
k
k[17] <- 100
k



################################
# Naming a vector components

salary <- c(100,200,300)

names(salary) <- c("kiran","bagee","gau")
salary


salary["kiran"]


## remove the names of vectors
names(salary) <- NULL
salary
