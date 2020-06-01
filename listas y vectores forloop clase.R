

#Repaso vectores

vectorNumerico <- c(1,2,3)

#Esto es un vector?
is.vector(vectorNumerico)

#Identificar que tipo de vector es 
class(vectorNumerico)

vectorTexto <- c("Hola mundo","clases","manzana")


#Identificar que tipo de vector 

class(vectorTexto)

#otros: losta de utiles

listaEscolar <- list("estuche","corrector","goma")

class(listaEscolar)

class(1)

#Combinar estos vectores 

vectorCombinado <- c(vectorNumerico,vectorTexto)

class(vectorCombinado)  

#Longitud de su vector 

length(vectorCombinado)

#Posiciones dentro del vector
vectorCombinado

vectorCombinado[3]
vectorCombinado[5]
vectorCombinado[4:6]

vectorCombinado[-4] #muestra todos menos el 4 
vectorCombinado[-4:-6]

vectorCombinado[7]
vectorCombinado[0]

#Cambios permanentes 
vectorCombinadoNuevo <- vectorCombinado[-4:-6]
vectorCombinadoNuevo

class(vectorCombinadoNuevo)

#Operaciones 

vectorNumerico*5

vectorNumerico/4

vectorNumerico[3]/3

vectorNumerico2 <- c(3450,6780,8000)
vectorNumerico3 <- vectorNumerico+vectorNumerico2
vectorNumerico3

#Listas 

ListaNumeros <- list(45,60,90)
ListaNumeros

vectorNumeros <- c(45,60,90)
vectorNumeros

ListaNumeros1 <- unlist(ListaNumeros)
ListaNumeros1

class(ListaNumeros1)
class(ListaNumeros)
class(vectorNumeros)

##Propiedades similares al vector

ListaNumeros[1]
ListaNumeros[3]
ListaNumeros[-3]

ListaNumeros[-2:-3]
listaEscolar

listacombinada <- list(ListaNumeros,listaEscolar)
listacombinada

listacombinada[[1]][[2]]
listacombinada[[2]][[3]]

listaEstudio <- list("R","leer","hacer la guia")

listacombinada2 <- list(listacombinada,listaEstudio)
listacombinada2

#Segundo elemento de la segunda lista de la primera lista

listacombinada2[[1]][[2]][[2]]

#For o for-loop 

##Queremos imprimir los valores del 1 al 50

for (i in 1:50) {
  print(i)
  
}

vectorCombinado

for (y in vectorCombinado) {
  print(y)
  
}

length(vectorCombinado)
#tarea: quiero que empiece de otra posicion mi rango, por ejemplo: empezar de la posicion 2