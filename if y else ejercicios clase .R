var1 <- 6 

if(var1 %% 2 == 0){
  var1 <- var1 + 1
}
var1


varx <- 5
print(varx) 

if(varx %% 2 == 0){
  print("El numero es par")
  varx <- varx * 2
} else{
  print("El numero es impar")
  varx <- varx * 3
}
print(varx)


#conducta2_x:double double -> double
#def conducta_x: si x es mayor a 0 entregará el doble del valor al cuadrado, en otro caso un 1
#ejemplo:conducta2_x(4) -> 32

x <- 0

if(x<=0){
  print("x es menor igual a cero")
  x <- 1
  print(x)
} else {
  print("x es mayor a cero")
  2*(x*x)
  print(x)
} 
 
#####

y <- 3

if(y == 3){
  print("y vale tres")
} else if(y < 3){
  print("y vale tres")
} else {
    print("y mayor tres")
}

#####

# si x < 0 respuesta 1
# si x > 0 respuesta 2x(x)
# si x = 0 respuesta 5

x <- 4

if(x < 0){
  x <- 1
  print("x es menor que cero")
} else if(x > 0){
  x <- 2*(x*x)
  print("x es mayor que cero")
} else if(x == 0){
  x <- 5
  print("x es igual a cero")
} 
