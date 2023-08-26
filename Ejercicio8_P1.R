# Ejercicio 8 -------------------------------------------------------------

### (a)
a=readline("Ingrese el anio (YYYY): ")
b=readline("Ingrese el mes (MM): ")
c=readline("Ingrese el dia (DD): ")
d=paste0(a,sep=".",b,sep=".",c)
e=as.character(d)
print(paste(e))

### (b)
x=readline("Ingrese la fecha (YYYY-MM-DD): ")
print(paste("La fecha ingresada es:",substr(x,9,10),"del",substr(x,6,7),"de",substr(x,1,4)))

### (c)
y=readline("Ingrese su nombre: ")
z=nchar(y)
w=substr(y,1,1)
t=substr(y,z,z)
print(paste("Primera letra:",w))
print(paste("Ultima letra:",t))
