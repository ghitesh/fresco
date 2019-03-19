#Data Handling Using R -1- Data Frames in R 

name <- c("Ankur","Bharti","Chintan","Devansh","Elvis")
age <- c(28,30,32,34,18)
department <- c ("IT","Advisory","IT",NA,"Music")
empdetails <- data.frame(name,age,department)
empdetails
str(empdetails)

#Sets

library(help = datasets)
?mtcars
str(mtcars)
summary(mtcars)

#Practice Exercise on Data Frame Operations
mtcars [,c(1,2,10)]
