datos_suma <- read.csv("C:/Users/Lisset/Desktop/datos_suma.txt",FALSE, ",")
datos_suma$Suma = rowSums (datos_suma[ , 1:2])