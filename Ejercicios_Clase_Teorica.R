#Modificarr el programa de 2 para que x tome un valor asignado  por el usuario

print('entre un unico valor para x (presione enter para terminar)');x=scan()
is.numeric(x)
if(length(x)>1){print("ha ingresado mas de un valor, vuelva a ingresar otro valor para x");x=scan()}
if(x>0)print("x es mayor que 0") else if(x<0)
  print("x es menor que 0") else if(x==0)
    print("x es igual a 0")