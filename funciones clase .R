##crearfunciónpromedio

#promedioNotas: double double doube-> double
#promedioNotas: obtiene el promedio de las notas que le ingresan
#Ejemplo: (3,4,5)->4

promedioNotas <- function(nota1,nota2,nota3){
  
  notafinal <- (nota1+nota2+nota3)/3
  return(notafinal)
}

promedioNotas(3,4,5)

##crearfunciónmultiplicación

#multiplicacionNotas: double double double-> double
#multiplicaciónNotas: obtiene la multiplicación de las notas que le ingresan
#Ejemplo: (3,4,5)->60

multiplicaciónNotas <- function(nota1,nota2,nota3){
  
  notafinalmultiplicación <- (nota1*nota2*nota3)
  return(notafinalmultiplicación)
}

multiplicaciónNotas(3,4,5)

##DiferenciaDeAreasDeCuadrados

#diferenciaDeAreas: double double-> double
#diferenciaDeAreas: obtiene la diferencia de areas entre dos cuadrados
#Ejemplo: (50,25)->25

#otraformadehacerlo 

DiferenciaDeAreas <- function(area1,area2){
  
  diferenciaFinal <- (area1-area2)
  return(diferenciaFinal)
}

DiferenciaDeAreas(50,25)


diferenciasAreas2 <- function(ladocuadrado1,ladocuadrado2){
  
  restaarea<-abs(ladocuadrado1**2-ladocuadrado2**2)
  return(restaarea)
}
diferenciasAreas2(5,10)
diferenciasAreas2(10,5)

##DiferenciadeAreasRectangulos

#DiferenciadeareasRectangulos: double double double double-> double
#DiferenciadeareasRectangulos: se obtiene la diferencia de areas de dos rectangulos
#Ejemplo: (6,5,12,10)->90

DiferenciaAreasRectangulos <- function(ladorect1,ladorect2,ladorect3,ladorect4){
  
  restaarearect<-abs((ladorect1*ladorect2)-(ladorect3*ladorect4))
  return(restaarearect)
}
DiferenciaAreasRectangulos(6,5,12,10)
