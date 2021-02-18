# Laboratorio 1 Gastos totales
# Gabino Gonzalez Garcia
# Matricula.1922575
# 11.02.2021

300 + 240 + 1527 + 400 + 1500 + 1833
celular <- 300
celular 
transporte <- 240
transporte
comestibles <- 1527
comestibles
gimnasio <- 400
gimnasio
alquiler <- 1500
alquiler
otros <- 1833
otros
gastos <- 5800
gastos
gastos + gastos + gastos + gastos + gastos
semestre <- 29000
semestre
semestre + semestre
ciclo <- 58000
ciclo
total <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)
total
barplot(total)
help(sort)
sort(total, decreasing = TRUE,)
barplot(sort(total, decreasing = TRUE,),col = "purple", ylab = "Gastos",
        xlab = "Servicios", main = "Grafica")

        