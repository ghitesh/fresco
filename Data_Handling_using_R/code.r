name <- c("Ankur","Bharti","Chintan","Devansh","Elvis")
age <- c(28,30,32,34,18)
department <- c ("IT","Advisory","IT",NA,"Music")
empdetails <- data.frame(name,age,department)

empdetails
str(empdetails)



library(help = datasets)
?mtcars
str(mtcars)
summary(mtcars)


mtcars [,c(1,2,10)]