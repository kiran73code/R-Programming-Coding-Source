      #Matrices

#   1.Creating matrices
# defaulty value assign by column based

m <- matrix(1:9, nrow=3, ncol=3)
m

# we can assign the value by row
n <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE)
n

# using concatinate function 
# we can skip row or column number bcz it automatically calculated

o <- matrix(c(1,2,3,4,5,6), nrow=3)
o


# matrix dimention function

dim(m)
nrow(m)
ncol(m)


class(m)
typeof(m)


# using rbind() and cbind() to create matrix

x <- c(1,2,3)
y <- c(4,5,6)
z <- c(7,8,9)

a <- rbind(x,y,z)
a


b <- cbind(x,y,z)
b



# adding row and column names to the matrix

 l <- matrix(c(1,2,3,4,5,6), ncol=2, dimnames = list( c("row1","row2","row3"),c("col1","col2")))
 l

 # we can add names by manually after creating matrix
 
 k <- matrix(1:6, nrow=2)
 k

 rownames(k) <- c("row1","row2")
 colnames(k) <- c("col1","col2","col3")
 k

 
 # we can remove that names too
  rownames(k) <- NULL
  colnames(k)<- NULL
  k
  