

for (i in 1:10) {
  print(paste(i,"misissipi"))
}


diasSemana <- c("lunes","martes","miercoles","jueves","viernes")
print(diasSemana[2])

for (x in 1:length(diasSemana)) {
  print(paste("El dia de la semana es", diasSemana[x]))
}

print(length(diasSemana))

experimento <- c(374:837)
print(experimento)

print(length(experimento))

print(experimento[464])
print(experimento[length(experimento)])

experimento <- c(experimento,"uno","dos","tres","cuatro")

print(length(experimento))
print(experimento[468])
print(experimento[length(experimento)])

for (valor in 1:length(experimento)) {
  print(valor)
}

#como corregiria la funcion para que me diga dia de la semana es lmmjv u luego findemesana sd

diasSemana <- c(diasSemana,"sabado","domingo")

if(diasSemana)){
  print(paste("El dia de la semana es",diasSemana[x]))
}else if(diasSemana[3:4])
print(paste("El dia de findesemana es", diasSemana[x]))






diasDeLaSemana <- c(diasDeLaSemana,finDeSemana,"mayo")


diasDeLaSemana <- c("lunes", "martes", "miercoles", "jueves", "viernes")
finDeSemana <- c("sabado", "domingo")


print(length(diasDeLaSemana))
for(x in 1:length(diasDeLaSemana)){
  if (diasDeLaSemana[x] == "sabado" || diasDeLaSemana[x] == "domingo"){
    print(paste("el dia de fin de semana es", diasDeLaSemana[x]))
  } else if (diasDeLaSemana[x]=="lunes"||diasDeLaSemana[x]=="martes"||
             diasDeLaSemana[x]=="miercoles"||diasDeLaSemana[x]=="jueves"||
             diasDeLaSemana[x]=="viernes"){
    print(paste("el dia de la semana es", diasDeLaSemana[x]))
  } else {
    print(paste(diasDeLaSemana[x],"esto no es un día de la semana"))
  }
} 

prueba <- function(diasemana){
  vectorRespuesta <- c()
  for (x in 1:length(diasemana)){
    if(diasemana[x]=="lunes"||diasemana[x]=="martes"||diasemana[x]=="miercoles"||diasemana[x]=="jueves"||diasemana[x]=="viernes"){
      respuesta <- paste("el dia de la semana es", diasemana[x])
      vectorRespuesta <- c(vectorRespuesta,respuesta)
      print(respuesta)
    } else {
      respuesta <- paste("el dia de fin de semana es", diasemana[x])
      vectorRespuesta <- c(vectorRespuesta,respuesta)
      print(respuesta)
    }
  }
  return(vectorRespuesta)
}



diasemana <- c("lunes", "martes", "miercoles", "jueves", "viernes","sabado","domingo")
pruebavector <- prueba(diasemana)
print(pruebavector)  