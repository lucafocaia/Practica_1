# Ejercicio 2 -------------------------------------------------------------

### Interpretar
a=as.integer(1)
b=as.integer(2)
a/b
class(a/b)
#Estoy asignandole a las variables "a" y "b" numeros enteros (1 y 2), luego hago la division de a sobre "b" (da 0.5), pero el resultado es un numero real.

### Comparar
a=as.double(1)
b=as.double(3)
a/b
class(a/b)

a=as.single(1)
b=as.single(3)
a/b
class(a/b)
#Al ejecutarlos, da exactamente igual en ambos casos, las funciones as.single y as.double hacen lo mismo porque R solo trabaja en formato de doble precision.

### Analizar
a=as.single(2)
b=3.14159
is.integer(a) #Pregunto si "a" es entero: FALSE. La funcion as.single lo hace de clase real.
is.integer(b) #Pregunto si "b" es entero: FALSE. El numero pi no es entero.
is.numeric(a) #Pregunto si "a" es real: TRUE. Es lo que le asigne.
is.numeric(b) #Pregunto si "b" es real: TRUE. Pi es real, pero no entero.
is.double(a) #Pregunto si "a" es de doble precision: TRUE. Aunque le haya asignado el formato de precision simple, R no distingue entre ambos formatos, son iguales.
is.double(b) #Pregunto si "b" es de doble precision: TRUE.

### Interpretar
a=as.integer(3)
b=as.integer(3.14159)
a*b
#Le asigno a la variable "a" el numero 3 y a "b" el numero pi, ambos como enteros. Como pi no es entero, R aproxima pi al entero mas cercano, entonces "a" y "b" son iguales a 3, por lo que la multiplicacion da 9.
