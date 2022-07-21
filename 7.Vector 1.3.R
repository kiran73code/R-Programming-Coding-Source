# Vector filtering

a<- c(10,20,30,40,50,60,70,80,90,100)

b<- a[a>45]
b


e <- a[a<40]
e




### using logical operators
f<- a[a!=70]
f

g <- a[a>30 & a<70]
g


h <- a[a>20 | a<80]
h



#### findout the indecis of vector using which() function
which(a==30)

which(a>30)


#### check weather elements present in vector using %in% 

80 %in% a

23 %in% a



#### using all()  and any() function
#####   all() function is checks weather all vector compoments are meet the condition


all(a>0)

all(a>0 & a<180)

all(a>0 | a<70)




#### calculate sum and product and some statistical calculation

z <- c(1,2,3,4,5)
sum(z)             #15
prod(z)         #120

cumsum(z)    #1  3  6 10 15  

cumprod(z)  #  1   2   6  24 120


mean(z)

median(z)

var(z)

sd(z)

summary(a)
