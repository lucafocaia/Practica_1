#----Práctica 1----#    ^

# Ejercicio 1 -------------------------------------------------------------

###Ejecutar e interpretar
.Machine$double.eps #La distancia (epsilon) desde el 1 hasta el siguiente numero de precision doble
.Machine$double.neg.eps #El epsilon tal que 1-x!=1
.Machine$double.xmin #El numero mas pequeno que puede representar la maquina
.Machine$double.xmax #El numero mas grande que puede representar la maquina
.Machine$double.base #La base para la representacion de punto flotante
.Machine$double.digits #La cantidad de digitos en el significado del numero de punto flotante
.Machine$integer.max #El entero maximo que es capaz de representar la maquina


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


# Ejercicio 3 -------------------------------------------------------------

### Determinar el resultado de las siguientes operaciones
a=0.85
b=round(a) #Es igual a 1. Se le asigna a "b" el valor de "a" pero redondeado al entero mas cercano.
b=ceiling(a) #Es igual a 1. Toma un unico argumento numerico "a" y devuelve un vector numerico que contiene los numeros enteros mas pequenos, no menos que los elementos correspondientes de "a".
b=floor(a) #Es igual a 0. Toma un unico argumento numerico "a" y devuelve un vector numerico que contiene los numeros enteros mas grandes que no sean mayores que los elementos correspondientes de "a".
b=trunc(a) #Es igual a 0. Toma un unico argumento numerico "a" y devuelve un vector numerico que contiene los numeros enteros formados al truncar los valores en "a" hacia 0.


# Ejercicio 5 -------------------------------------------------------------

### (a)
a=1
b=2
c=3
d=5
e=2
f=-4
g=1/3
#### (i)
((a+b)/(c+d))+(e^2) #Es igual a 4.375.
#### (ii)
(a+b)/(c+(d/(e+f))) #Es igual a 6.
#### (iii)
(((a+1)^2)-(1/((c+d)^2)))/((f+g)^4) #Es igual a 0.02204319.
#### (iv)
(3*(a^2)-2*a)/(7*(b^3)+4*(b^2)-2) #Es igual a 0.01428571.

a=1
b=2
c=3
d=-3
e=4
f=-4
g=4
#### (i)
((a+b)/(c+d))+(e^2) #Es igual a Infinito.
#### (ii)
(a+b)/(c+(d/(e+f))) #Es igual a 0.
#### (iii)
(((a+1)^2)-(1/((c+d)^2)))/((f+g)^4) #Es igual a -Infinito.
#### (iv)
(3*(a^2)-2*a)/(7*(b^3)+4*(b^2)-2) #Es igual a 0.01428571.

### (b)
a=2
b=8
c=14
a/b/c #Es igual a 0.01785714.
a/(b/c) #Es igual a 3.5.
(a/b)/c #Es igual a 0.01785714.
a+b*a-c #Es igual a 4.
(a+b)*(a-c) #Es igual a -120.
(a+b)*a-c #Es igual a 6.
(-a)^b #Es igual a 256.

