####Ejercicios, Clase practica 3####

# Ejercicio 1 -------------------------------------------------------------
#a)
x<-readline("Ingrese el numero de su tarjeta de credito (sin espacios):")
Tarjeta_de_credito<-nchar(x)
Ultimos_6_digitos<-substr(x,nchar(x)-5,nchar(x))
print(paste("Los ultimos seis digitos son:",Ultimos_6_digitos))

#b)
x<-readline("Ingrese la fecha de vencimiento de su tarjeta (en formato MM/AAAA):")
Anio_de_vencimiento<-substr(x,4,7)
print(paste("El anio de vencimiento de su tarjeta es:",Anio_de_vencimiento))


# Ejercicio 2 -------------------------------------------------------------
Nombre<-readline("Nombre:")
Apellido<-readline("Apellido:")
Materia<-readline("Materia que esta cursando:")
Nro_de_aula<-readline("Numero de aula:")
Nro_de_pabellon<-readline("Indique el pabellon en que cursa entre el 0, 1, 2 o 3:")
Turno<-readline("Idique el turno en que cursa entre maniana, tarde o noche:")
print(paste("¡Bienvenido",Apellido,",", Nombre,"a Exactas! Te esperamos en", Materia,"en el Aula", Nro_de_aula,", Pab.", Nro_de_pabellon,"por la", Turno))



