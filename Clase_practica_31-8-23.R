
# Clase_practica_31/8/23 --------------------------------------------------

a<-readline("Ingrese un numero: ")
x=as.numeric(a)
if(x>=0) {sqrt(x)} else {
  print("No se puede calcular la raiz")}

##############################

x<-1
y<-2
if((x>0)&(y>0))print("Ambos datos son positivos")
if((x>0)|(y>0))print("Algun dato es positivo")

##############################

a<-readline("Ingrese su nota: ")
x=as.numeric(a)
if((x>=4)&(x<=10)){
  print("Su parcial esta aprobado")} else if ((x>=0)&(x<4)) {
    print("Su parcial esta desaprobado")} else {
      print("No ingreso una nota dentro del rango valido")}

##############################

x<-readline("Temperatura maxima (°C): ")
y<-readline("Temperatura minima (°C): ")
Tmax<-as.numeric(x)
Tmin<-as.numeric(y)
if(Tmax<Tmin){
  print("Tmax es menor a Tmin, por favor verifique sus datos")
} else if (Tmax==Tmin) {
  print("Tmax es igual a Tmin, por favor verifica los datos")
} else {
  Amplitud_termica<-(Tmax-Tmin);
  print(paste0("La amplitud termica fue de ",Amplitud_termica,"°C"))}
