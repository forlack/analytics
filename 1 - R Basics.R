#Assignment 1

names = c("Johnny", "Angelina", "Tony", "Amy")
gender = factor(c("m","f","m","f"))
years = c(2,9,7,1)
sales = c(1420.29,2900.57,1900.43,1400.91)
rating = c(8,9.8,6.1,8.6)

table = data.frame(names,gender,years,sales,rating, stringsAsFactors = FALSE)
summary(table$sales)
mean(table$rating)
