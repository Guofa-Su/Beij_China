##test code
library(invacost)
data("invacost")
summary(invacost)
system('git pull origin main')
system('git push origin main')
data("iris")
hist(iris$Sepal.Length)
write.csv("Beij_China/iris.csv")
