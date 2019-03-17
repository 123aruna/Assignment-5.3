vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2
#1. Test whether two vectors are exactly equal (element by
#element)
setequal(vec1,vec2)
#2. Sort the character vector in ascending order and descending
#order
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
help(sort)
sort(vec1,decreasing = F)
sort(vec1,decreasing = T)
sort(vec2,decreasing = F)
sort(vec2,decreasing = T)
vec1
B<-order(sort(vec1,decreasing = F))
b<-order(sort(vec1,decreasing = T))
b
#3.What is the major difference between str c() and paste()
#show an example.
help(paste)
#used for concatenate vectors after converting to character
help (C)
#4. Introduce a separator when concatenating the strings
