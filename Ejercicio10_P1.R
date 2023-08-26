# Ejercicio 10 ------------------------------------------------------------

Nombre=readline("Ingrese su nombre: ")
Apellido=readline("Ingrese su apellido: ")
Libreta=readline("Ingrese su libreta universitaria: ")
Materias_aprobadas=readline("Ingrese la cantidad de materias aprobadas: ")
a=nchar(Libreta)
y=paste0(20,substr(Libreta,a-1,a))
b=as.numeric(Materias_aprobadas)
x=20-b
print(paste("El alumno",Nombre,Apellido,"se inscribio como alumno de Exactas en el puesto",substr(Libreta,1,a-3),"en el anio",y,"y debe aprobar",x,"materias para obtener el titulo de grado"))
