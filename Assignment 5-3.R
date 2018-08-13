vec1 <- c(rownames(mtcars[1:15,]))
vec2 <- c(rownames(mtcars[11:25,]))

#Question 1 - Equality tesr
setequal(vec1, vec2)

#Question 2 - Sorting of two charecte vector
#Assending
View(sort(vec1, decreasing = FALSE))
View(sort(vec2, decreasing = FALSE))
#Descending
View(sort(vec1, decreasing = TRUE))
View(sort(vec2, decreasing = TRUE))

#Question 4 - introduce seperator in concatination
A <-"Hello WOrld"
B <- "My name is Aritra Ghosal"
C <- "I am persuing a data analytics course."
paste(A, B, C, sep=". ")
