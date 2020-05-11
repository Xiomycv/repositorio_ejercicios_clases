##Ejercicio repaso

#borra todas las variables de environment
rm(list = ls())

# generar un numero random (aleatorio)

# enumerar datos del 1 al 20

1:20

# enumerar datos del 20 al 1

20:1

# enumerar datos del -20 al 1

-20:1

sample(1:20,1)

##lanzar un dado que al obtener 1 o 6 en el primer lanzamiento,
##obtiene doble puntanje y lanza otra vez. Además si tiene par multiplica 
##por 2 y suma 4, y si es impar por 3 su puntaje.

lanzar <- print(sample(1:6,1, replace=TRUE))

##########################################
## concatena resultados
d <- 2+2
f <- 6
print(paste("la suma de 2+2 es", d,f))
##########################################

lanzar <- print(sample(1:6,1, replace=TRUE))


lanzarDados <- if(lanzar==1 || lanzar==6){
               puntos <- (2*lanzar)
               print(puntos)  
               lanzar2 <- print(sample(1:6,1, replace=TRUE))
               if(lanzar2%%2==0){
                 print(paste("mi puntaje obtenido es",lanzar2*2+4+puntos))
               }else{
                 print(paste("mi puntaje obtenido es",lanzar2*3+puntos))
               }
  
}else if(lanzar%%2==0){
  
  print(paste("mi puntaje obtenido es",lanzar*2+4))
}else{
  print(paste("mi puntaje obtenido es",lanzar*3))
}


##vectores 

primervector <- c(1,4,5)
primervector

is.vector(primervector)

segundovector <- c(1,2,"hola")
segundovector

is.vector(segundovector)

class(segundovector)
class(primervector)


