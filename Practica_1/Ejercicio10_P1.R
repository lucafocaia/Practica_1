
# Ejercicio 10 ------------------------------------------------------------

###Datos de un alumno de la carrera de Licenciatura en Ciencias de la Atmósfera
Nombre=readline("Ingrese su nombre: ")
Apellido=readline("Ingrese su apellido: ")
Libreta=readline("Ingrese su libreta universitaria: ")
Materias_aprobadas=readline("Ingrese la cantidad de materias aprobadas: ")

###Contar caracteres de "Libreta"
a=nchar(Libreta)

###Separar N y AA
y=paste0(20,substr(Libreta,a-1,a))
z=substr(Libreta,1,a-3)

###Convertir "Materias_aprobadas" de caracteres a números
b=as.numeric(Materias_aprobadas)

###Calcular materias restantes para terminar la carrera
x=20-b

###Imprimir un cartel
print(paste("El alumno",Nombre,Apellido,"se inscribio como alumno de Exactas en el puesto",z,"en el anio",y,"y debe aprobar",x,"materias para obtener el titulo de grado"))
