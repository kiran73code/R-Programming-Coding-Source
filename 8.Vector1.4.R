################################################################
#             Vectorizes Operations
################################################################

a <- c(1,2,3,4,5)

b<- a +4
b

c <- a *3
c


d <- a^2
d

# compute exponentioal values
exp(a)

# compute square root
sqrt(a)

# absolute value
abs(a)

### compute natural log

log(10)      # 2.302

# rounding the values
z<- c(1.1, 3.5, 8.3,12.4)
round(z)



#compute factorial
factorial(4)



## remove the missing values

sal <- c(11,12,13,NA,34)
f<- c(sal, na.rm=TRUE)
f


y <- is.na(sal)
y



## soring the vector

aa<- c(3,5,8,1,9)

sort(aa)

bb <- sort(aa, decreasing = TRUE)
bb
