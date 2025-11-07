
#Script del Video2 de la lista de reproducción en Youtube "Introducción a Rstudio"
#Descripción: Creando vectores, dataframes (tablas) y exportación de datos.

#Creando un vector con nombres de bacterias

Bacterias <- c("E.coli","Klebsiella","Vibrio","Haemophilus","Salmonella")
Bacterias

#Creando un vector con valores numéricos
Muestras <- c(20,15,7,9,6)
Muestras

#Funciones múltiples para aplicar a vectores
#Valor máximo dentro de un vector
max(Muestras)

#Valor mínimo dentro de un vector
min(Muestras)

#Suma de los valores del vector
sum(Muestras)

#Resumen general de los valores del vector
summary(Muestras)

resumen <- summary(Muestras)
resumen

#Creando dataframes (tablas) a partir de vectores

Tabla1 <- data.frame(Muestras,Bacterias)
Tabla1

#Felicidades, ya creaste una tabla en Rstudio.

#Creando vectores para la tabla2
#Vector numérico 2
ID <- seq(1:5)
ID
#Vector de caracteres 2
Personal <- c("Alex","María","Fanny","Sergio","Alberto")
Personal

#Creando la tabla 2

Tabla2 <- data.frame(Personal, ID)
Tabla2


#Uniendo tablas diferentes

TablaGeneral <- cbind(Tabla1,Tabla2)
TablaGeneral 

#Guardando la Tabla1 como CSV
#Esta tabla será útil para el video 3, es recomendable guardarla para utilizarla después.

write.csv(Tabla1,"Tabla1.csv",row.names = FALSE)

#Identificar en que carpeta te encuentras
getwd()

