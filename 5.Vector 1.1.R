                          #Vectors

#vector is a sequence elements of same data types

#Creating vectors using c() function
x <- c(1,2,3,4,5)
class(x)
typeof(x)


#character vector
y <- c("a","b","c")
y
class(y)
typeof(y)


# Create logical values vector

z <- c(TRUE,FALSE, FALSE,TRUE)
z
class(z)
typeof(z)



# creating vector with different types of data it converted into all are character
k <- c("a","b",1,2,TRUE,FALSE)
class(k)
typeof(k)


##get a vector length
length(k)



# if we nest two or more c() result is only one vector
s <- c(c(1,2,3),4)
s

l <- c(c(11,22,33),c(44,55,66))
l





### Creating vector using colon operator
#1. asending order
a <- 1:5
a

##2, descending order
b <- 10:1
b


## variables is with colon
i <- 1
j <- 3
 m<- i:j
 m

 
 
 ## combine colon and c() function to create vector
 
 n <- c(1:6, 7)
 n
 
 o <- c(2:5, 8:-3)
 o

 
 
 
 
 ########################################################
 # creating vector using rep() function
 
 p <- rep(5,3)
 p

 
 # we can do the same for strings and logical values
 
 q <- rep("kiran",5)
 q
 
 r <- rep(TRUE, 3)
 r

 
 ##combine the rep() and c()
 
 s <- rep(c(1,2,3),4)
 s
 
 
 ## we can also combine rep() , c() and each argument
 
 t<- rep(c(1,2,3),  each=5)
 t
 
 # rep() with colon
 v <- rep(2:5, 4)
 v
 
 
 # rep() with each arguments
 w <- rep(2:5, each=3)
 w
 
 
 ## use numeric(), character( and logical()

 x <- numeric(4)
 x
 
 y <- character(5)
 y
 
 z <- logical(6)
 z
 
 
 ## using   seq() function to create vector
 d <- seq(from=0, to=14, by=2)
 d

 e <- seq(1,10,0.5)
 e
 
 
 f <- seq(11,1,-2)
 f

 
 g <- seq(1,5, length=10)
 g

 
   