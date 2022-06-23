# Assign the string to variable
string1 <- "kiran C R"
string2 <- 'Bhagyavan'


# R support multiline string
mul_string <- "R is powerfull programming language
                in the field of data and scientific computation too"

# cat() function is used to print multiline string as it is
cat(mul_string)

# nchar() function is used to count the number of character in string
 nchar(mul_string)
 nchar(string1)
 

# grepl() used to logical check for string
 grepl('i', string1)   # TRUE
grepl('y', string1)   # FALSE


# paste() is used for concatinate two strings
string3 <- "sdfghjkjhgfd
            dfghjkjhg"

paste(string1,string2)   
paste(mul_string,string3)
