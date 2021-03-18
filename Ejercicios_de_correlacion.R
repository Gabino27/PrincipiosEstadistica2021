# Ejercicios de correlación
# Gabino Gonzalez Garcia
# 1922575
# 18.03.2021

esp.url <- paste0("https://raw.githubusercontent.com/mgtagle/PrincipiosEstadistica2021/main/cuadro1.csv")
Conjunto <- read.csv(esp.url)
plot(Conjunto$Diametros, Conjunto$Altura)
cor.test(Conjunto$Diametros, Conjunto$Altura)

data("iris")
head(iris)
summary(iris)
setosa <- subset(iris, Species == "setosa")
plot(setosa$Petal.Length, setosa$Petal.Width)
plot(setosa$Petal.Width, setosa$Petal.Length, col="purple")
cor.test(setosa$Petal.Length, setosa$Petal.Width)

virginica <- subset(iris, Species == "virginica")
plot(virginica$Petal.Length, virginica$Petal.Width)
plot(virginica$Petal.Width, virginica$Petal.Length)
cor.test(virginica$Petal.Width, virginica$Petal.Length)

plot(virginica$Sepal.Width, virginica$Sepal.Length)
cor.test(virginica$Sepal.Width, virginica$Sepal.Length)
